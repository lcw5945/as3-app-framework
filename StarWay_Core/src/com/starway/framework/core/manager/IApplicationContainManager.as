package com.starway.framework.core.manager
{
	import flash.display.DisplayObject;
	import flash.display.Sprite;
	
	/**
	 * @author Cray
	 * @version 1.0
	 * @date Oct 29, 2014 1:59:17 PM
	 */
	public interface IApplicationContainManager
	{
		/**
		 * 设置背景 
		 * @param bg
		 * 
		 */		
		function setBackgroundDisplay(bgDisplay:DisplayObject):void;
		/**
		 * 设置主应用背景颜色 
		 * @param value
		 * 
		 */		
		function setBackgroundColor(value:uint):void;
		/**
		 * 设置measure容器top值 
		 * @param value
		 * 
		 */		
		function setMeasureTop(value:int):void;
		/**
		 * h获得窗口层
		 * @return 
		 * 
		 */		
		function get windowContainer():Sprite;
		/**
		 * 获得可测量层
		 * @return 
		 * 
		 */		
		function get measureContainer():Sprite;
//		/**
//		 * 添加模块到底部容器
//		 * 
//		 */		
//		function addToMeasureContainer(mod:IModuleBeanInfo):void;
//		/**
//		 *  添加模块到窗口容器
//		 * 
//		 */		
//		function addToWindowContainer(mod:IModuleBeanInfo):void;
		/**
		 * 启动底层拖动
		 * 
		 */		
		function startUpDrag():void;
		/**
		 * 停止底层拖动
		 * 
		 */
		function stopDragNow():void;
		/**
		 * 舞台大小改变 
		 * 
		 */		
		function updateDisplay():void;
	}
}