﻿function cGrid (oGrid) {
	this.getRowCount = function() {
	};
	this.getColCount = function() (
	);
	this.getSearchRow = function() {
	};
	this.setSelectRow = function() {
	};
}

function cForm(oForm) {
		//pre-action
	function isValid() {
		if (typeof(oForm) == "object" && !oForm.Exists) {
			Log.Error("Control is not set or not exists")
			return false;
		}
	return true;
	}
		//action

	this.setChooseComboBox = function() {
		};
	
	this.setChooseRadioButton = function() {
		};
		
	this.	
		//post-action
		check if data was filled
}

//-------------------------------------

//function Filling TextBox
function cTextBox(oTextBox) {
	//pre-action
	function isValid() {
		if (typeof(oTextBox) == "object" && !oTextBox.Exists) {
			Log.Error("Control is not set or not exists")
			return false;
		}
	return true;
	}
	//action
	this.setValue = function (sValue) {
		if (!isValid()) return false;
		if (typeof(sValue) = !="object" || sValue == undefined || sValue = null) {
			Log.Error ("Wrong data type, expected string", "Actual type: " + typeof(sValue));
			return false;
		}
  } 	
  this.getValue = function () {
  
  } 
    
    
    //setting text
    cTextBox.wText.Keys(sValue);

	
	//post-action
  if (this.getValue() == sValue) {
  Log.Message ("Value has beem set with wText property");
  return true;
  } else 
  Log.Error("Value has not been set with wText property", "Expected: " + sValue + "Actual: " + this.getValue());
};

//-------------------------------------
//function Clicking Submit(Ok) button
function cSubmitButton(oSubmitButton) {
  //pre-action
  
}
//-------------------------------------
//function Clicking Submit(Ok) button
function cCancelButton(oCancelButton) {

};



