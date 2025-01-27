package com.entity.view;

import com.entity.DiscusswudaozhishiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 舞蹈知识评论表
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2021-03-31 15:31:46
 */
@TableName("discusswudaozhishi")
public class DiscusswudaozhishiView  extends DiscusswudaozhishiEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public DiscusswudaozhishiView(){
	}
 
 	public DiscusswudaozhishiView(DiscusswudaozhishiEntity discusswudaozhishiEntity){
 	try {
			BeanUtils.copyProperties(this, discusswudaozhishiEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
