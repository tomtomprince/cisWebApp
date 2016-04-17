package com.tutorialspoint.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.tutorialspoint.dao.SemesterDao;
import com.tutorialspoint.domain.Semester;

@Service
@Transactional(propagation = Propagation.SUPPORTS, readOnly = true)  
public class SemesterServiceImpl implements SemesterService{
	
	@Autowired
	private SemesterDao semesterDao;
	
	@Override
	public void addUser(Semester semester) {
		semesterDao.saveUser(semester);
		
	}

	@Override
	public List<Semester> getSemesters() {
		return semesterDao.getSemesters();
	}

}