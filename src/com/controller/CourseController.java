package com.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import net.spy.memcached.AddrUtil;
import net.spy.memcached.MemcachedClient;

import com.mapper.CourseMapper;
import com.po.Course;

@Controller
public class CourseController {
	@Resource(name="courseMapper")
	CourseMapper cMapper;
	
	@RequestMapping("/addCourse.do")
	public @ResponseBody String addCourse(String courseName, String teacherName, String content){
		Course c = new Course();
		c.setCourseName(courseName);
		c.setTeacherName(teacherName);
		c.setContent(content);
		int i = cMapper.addCourse(c);
			if(i>0) return "1";
			else return "0";
		
		
	}
	
	@RequestMapping("/deleteCourse.do")
	public @ResponseBody String deleteCourse(int id){
		int j = cMapper.deleteCourse(id);
		if(j>0) return "1";
		else return "0";
		
		
	}
	
	@RequestMapping("/getCoursesByName.do")
	public @ResponseBody List<Course> getCoursesByName(String name){
		Course c = new Course();
		c.setCourseName(name);
		return cMapper.getCoursesByName(c);
		
	}
	
	@RequestMapping("/getCoursesByCategory.do")
	public @ResponseBody List<Course> getCoursesByCategory(int categoryId){
		Course c = new Course();
		c.setCategoryId(categoryId);
		return cMapper.getCoursesByCategory(c);
		
	}
	
	@RequestMapping("/getDetail.do")
	public @ResponseBody String getDetail(int id, Model model) throws Exception{
		MemcachedClient mc=new MemcachedClient(AddrUtil.getAddresses("127.0.0.1:11211"));
		Course course = (Course) mc.get("num "+id);
		
		if(course==null){
			course=cMapper.getCourseByID(id);
			mc.set("num "+id, 12*60*60, course);			
		}
		
		
		
		return null;
		
		
	}
	
	

}
