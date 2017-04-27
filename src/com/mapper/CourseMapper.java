package com.mapper;
import java.util.List;

import com.po.Course;
public interface CourseMapper {
	public List<Course> getCourses();
	public List<Course> getCoursesByName(Course c);
	public int getCount(int id);
	public List<Course> getCoursesByCategory(Course c);
	public int addCourse(Course c);
	public int deleteCourse(int i);
	public Course getCourseByID(int id);
	
	

}
