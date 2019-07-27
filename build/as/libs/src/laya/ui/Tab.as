package laya.ui {
	import laya.display.Sprite;
	import laya.ui.UIGroup;

	/*
	 * 当 <code>Group</code> 实例的 <code>selectedIndex</code> 属性发生变化时调度。
	 * @eventType laya.events.Event
	 */

	/*
	 * <code>Tab</code> 组件用来定义选项卡按钮组。	 *
	 * <p>属性：<code>selectedIndex</code> 的默认值为-1。</p>
	 * @example <caption>以下示例代码，创建了一个 <code>Tab</code> 实例。</caption>
	 * @example Laya.init(640, 800);//设置游戏画布宽高
	 * @example import Tab = laya.ui.Tab;
	 */
	public class Tab extends laya.ui.UIGroup {

		/*
		 * @private 
		 * @inheritDoc 
		 * @override 
		 */
		override protected function createItem(skin:String,label:String):Sprite{
			return null;
		}
	}

}