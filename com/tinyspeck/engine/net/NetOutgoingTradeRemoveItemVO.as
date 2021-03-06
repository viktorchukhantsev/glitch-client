package com.tinyspeck.engine.net {
	public class NetOutgoingTradeRemoveItemVO extends NetOutgoingMessageVO {
		
		public var tsid:String;
		public var itemstack_tsid:String;
		public var amount:int;
		
		public function NetOutgoingTradeRemoveItemVO(player_tsid:String, itemstack_tsid:String, amount:int) {
			super(MessageTypes.TRADE_REMOVE_ITEM);
			
			this.tsid = player_tsid;
			this.itemstack_tsid = itemstack_tsid;
			this.amount = amount;
		}
	}
}