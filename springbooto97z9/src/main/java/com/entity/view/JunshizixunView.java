package com.entity.view;

import com.entity.JunshizixunEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 军事资讯
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2021-05-08 01:51:09
 */
@TableName("junshizixun")
public class JunshizixunView  extends JunshizixunEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public JunshizixunView(){
	}
 
 	public JunshizixunView(JunshizixunEntity junshizixunEntity){
 	try {
			BeanUtils.copyProperties(this, junshizixunEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
