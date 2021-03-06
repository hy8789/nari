package src.com.secretd.web.dao;

import java.util.List;

import src.com.secretd.web.entity.Disease;

public interface DiseaseDao {
	 /*List<Disease> getList(int page, String title);

	 int getCount();*/

	// Disease get(String classCode);

	List<Disease> getList(int page, String title, String category);

	int getCount(int page, String title, String category);

	void insert(String code, String number, String name, String explanation, String picture);

	Disease get(String _name);

	void delete(String name);

	void edit(String code, String number, String name, String explanation, String picture);

}
