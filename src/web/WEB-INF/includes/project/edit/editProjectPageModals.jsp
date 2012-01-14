<%--
  - Author: GreatKevin
  - Version: 1.0.0
  - Copyright (C) 2011 TopCoder Inc., All Rights Reserved.
  -
  - Description: This page fragment contains all the modal windows of the edit project page.
  -
  - Version 1.0 (Module Assembly - TopCoder Cockpit Project Dashboard Edit Project version 1.0)
--%>
<div id="modalBackground"></div>
<div id="new-modal">
<div id="clientManagersModal" class="userManagementModal outLay">
    <div class="inner">
        <div class="modalHeader">
            <div class="modalHeaderRight">
                <div class="modalHeaderCenter">
                    <span>MANAGE CLIENT MANAGERS</span>
                    <a href="javascript:;" class="closeModal" title="Close">Close</a>
                </div>
            </div>
        </div>
        <!-- end .modalHeader -->

        <!-- content -->
        <div class="modalBody">
            <div class="addUserForm">
                <div class="addUserLeft">
                    <!-- title -->
                    <div class="addUserTitle">
                        <p>Available users</p>
                        <a href="javascript:;" class="selectAll">Select All</a>
                    </div>
                    <!-- End .addUserTitle -->
                    <!-- search -->
                    <div class="searchBox">
                        <input type="text" class="text" value="" />
                        <a href="javascript:;" class="downloadProfile"><span class="profileLeft">Search</span></a>
                    </div>
                    <!-- End .searchBox -->
                    <!-- list -->
                    <div class="addUserList">
                        <ul>

                        </ul>
                    </div>
                    <!-- End .addUserList -->
                </div>
                <div class="addUserButton">
                    <a href="javascript:;" class="addItem">Add</a>
                    <a href="javascript:;" class="removeItem">Add</a>
                </div>
                <div class="addUserRight">
                    <!-- title -->
                    <div class="addUserTitle">
                        <p>Chosen managers</p>
                        <a href="javascript:;" class="removeAll">Remove All</a>
                    </div>
                    <!-- End .addUserTitle -->
                    <!-- list -->
                    <div class="addUserList">
                        <ul>

                        </ul>
                    </div>
                    <!-- End .addUserList -->
                </div>
                <div class="clear"></div>
            </div>
            <div class="buttonArea">
                <a href="javascript:;" title="SAVE" class="button6 saveButton"><span class="left"><span class="right">SAVE</span></span></a>
                <a href="javascript:;" title="CANCEL" class="closebutton button6 cancelButton"><span class="left"><span class="right">CANCEL</span></span></a>
                <div class="clearFix"></div>
            </div>
        </div>
        <!-- End .content -->

        <div class="modalFooter">
            <div class="modalFooterRight">
                <div class="modalFooterCenter"></div>
            </div>
        </div>
        <!-- end .modalFooter -->
    </div>
</div>

<div id="projectManagersModal" class="userManagementModal outLay">
    <div class="inner">
        <div class="modalHeader">
            <div class="modalHeaderRight">
                <div class="modalHeaderCenter">
                    <span>MANAGE TOPCODER MANAGERS</span>
                    <a href="javascript:;" class="closeModal" title="Close">Close</a>
                </div>
            </div>
        </div>
        <!-- end .modalHeader -->

        <!-- content -->
        <div class="modalBody">
            <div class="addUserForm">
                <div class="addUserLeft">
                    <!-- title -->
                    <div class="addUserTitle">
                        <p>Available users</p>
                        <a href="javascript:;" class="selectAll">Select All</a>
                    </div>
                    <!-- End .addUserTitle -->
                    <!-- search -->
                    <div class="searchBox">
                        <input type="text" class="text" value="" />
                        <a href="javascript:;" class="downloadProfile"><span class="profileLeft">Search</span></a>
                    </div>
                    <!-- End .searchBox -->
                    <!-- list -->
                    <div class="addUserList">
                        <ul>

                        </ul>
                    </div>
                    <!-- End .addUserList -->
                </div>
                <div class="addUserButton">
                    <a href="javascript:;" class="addItem">Add</a>
                    <a href="javascript:;" class="removeItem">Add</a>
                </div>
                <div class="addUserRight">
                    <!-- title -->
                    <div class="addUserTitle">
                        <p>Chosen managers</p>
                        <a href="javascript:;" class="removeAll">Remove All</a>
                    </div>
                    <!-- End .addUserTitle -->
                    <!-- list -->
                    <div class="addUserList">
                        <ul>

                        </ul>
                    </div>
                    <!-- End .addUserList -->
                </div>
                <div class="clear"></div>
            </div>
            <div class="buttonArea">
                <a href="javascript:;" title="SAVE" class="button6 saveButton"><span class="left"><span class="right">SAVE</span></span></a>
                <a href="javascript:;" title="CANCEL" class="closebutton button6 cancelButton"><span class="left"><span class="right">CANCEL</span></span></a>
                <div class="clearFix"></div>
            </div>
        </div>
        <!-- End .content -->

        <div class="modalFooter">
            <div class="modalFooterRight">
                <div class="modalFooterCenter"></div>
            </div>
        </div>
        <!-- end .modalFooter -->
    </div>
</div>


<div id="saveProject" class="outLay" >
    <div class="inner">
        <div class="modalHeaderSmall">
            <div class="modalHeaderSmallRight">
                <div class="modalHeaderSmallCenter">
                </div>
            </div>
        </div>
        <div class="modalBody">
            <h3>Your project details have been updated.</h3>
            <img alt="Loading" src="/images/preloader-loading.gif" />
            <p>We are returning you to project overview</p>
        </div>
        <div class="modalFooter">
            <div class="modalFooterRight">
                <div class="modalFooterCenter"></div>
            </div>
        </div>
        <!-- end .modalFooter -->
    </div>
</div>
<!--end #saveProject-->

<div id="leavePageModal" class="outLay" >
    <div class="modalHeader">
        <div class="modalHeaderRight">
            <div class="modalHeaderCenter">
                LEAVING THIS PAGE?
                <a title="Close" class="closeModal" href="javascript:;">Close</a>
            </div>
        </div>
    </div>
    <!-- end .modalHeader -->

    <div class="modalBody">
        <div class="leaveNotes">
            <div class="iconNotice"><img alt="notice" src="/images/modal-notice.png" /></div>
            <h3>Your updates haven’t been saved</h3>
            <p>Would you like to save it?</p>
        </div>

        <div class="modalCommandBox">
            <a class="button6 closeModal" href="javascript:;"><span class="left"><span class="right">YES</span></span></a>
            <a class="button6 newButtonCancel closeModal" href="javascript:;"><span class="left"><span class="right">NO</span></span></a>
        </div>
    </div>
    <!-- end .modalBody -->

    <div class="modalFooter">
        <div class="modalFooterRight">
            <div class="modalFooterCenter"></div>
        </div>
    </div>
    <!-- end .modalFooter -->
</div>
<!-- end #leavePageModal -->

<div id="removeCustomeMeta" class="outLay" >
    <div class="modalHeader">
        <div class="modalHeaderRight">
            <div class="modalHeaderCenter">
                DELETE CUSTOM PROJECT METADATA?
                <a title="Close" class="closeModal" href="javascript:;">Close</a>
            </div>
        </div>
    </div>
    <!-- end .modalHeader -->

    <div class="modalBody">
        <div class="deleteNotes">
            <div class="iconNotice"><img alt="notice" src="/images/modal-notice.png" /></div>
            <h3>Are you sure you want to delete <strong>Key1(single Value)</strong>?</h3>
            <p>Value(s) in this key will also be deleted.</p>
        </div>

        <div class="modalCommandBox">
            <a class="button6 closeModal" href="javascript:;"><span class="left"><span class="right">YES</span></span></a>
            <a class="button6 newButtonCancel closeModal" href="javascript:;"><span class="left"><span class="right">NO</span></span></a>
        </div>
    </div>
    <!-- end .modalBody -->

    <div class="modalFooter">
        <div class="modalFooterRight">
            <div class="modalFooterCenter"></div>
        </div>
    </div>
    <!-- end .modalFooter -->
</div>
<!-- end #removeCustomeMeta -->

<div id="addCustomeMeta" class="outLay" >
    <div class="modalHeader">
        <div class="modalHeaderRight">
            <div class="modalHeaderCenter">
                ADD CUSTOM PROJECT METADATA
                <a title="Close" class="closeModal" href="javascript:;">Close</a>
            </div>
        </div>
    </div>
    <!-- end .modalHeader -->

    <div class="modalBody">
        <div class="noticeContent">
            <div class="modalRow">
                <div class="fieldLabel">Project Metadata Key Name:</div>
                <input id="lib60" type="text" value="" class="text validateLength" name="customMetadataKeyName"/>
                <span class="hintTxt row1Hint"> <span id="customKeyNameError" class="customKeyError"></span> <span>36 characters remaining</span>  </span>
                <div class="clearFix"></div>
            </div>
            <div class="modalRow">
                <div class="fieldLabel">Project Metadata Key Description:</div>
                <textarea cols="" rows="" class="textField validateLength" id="lib120" name="customMetadataKeyDescription"></textarea>
                <span class="hintTxt row2Hint"> <span id="customKeyDescriptionError" class="customKeyError"></span> <span>120 characters remaining</span></span>
                <div class="clearFix"></div>
            </div>
            <div class="modalRow radioRow">
                <div class="fieldLabel">Used for Grouping Flag:</div>
                <input name="isGrouping" type="radio" value="true" /> <label>Yes</label>
                <input name="isGrouping" type="radio" value="false" checked="checked" /> <label>No</label>
                <div class="clearFix"></div>
            </div>
            <div class="modalRow radioRow">
                <div class="fieldLabel">Allowed Values:</div>
                <input name="allowedValues" type="radio" value="true" checked="checked" /> <label>Single</label>
                <input name="allowedValues" type="radio" value="false" /> <label>Multiple</label>
                <div class="clearFix"></div>
            </div>
        </div>

        <div class="modalCommandBox">
            <a class="button6 saveCustomKey" href="javascript:;"><span class="left"><span class="right">SAVE</span></span></a>
            <a class="button6 newButtonCancel closeModal cancelButton" href="javascript:;"><span class="left"><span class="right">CANCEL</span></span></a>
        </div>
    </div>
    <!-- end .modalBody -->

    <div class="modalFooter">
        <div class="modalFooterRight">
            <div class="modalFooterCenter"></div>
        </div>
    </div>
    <!-- end .modalFooter -->
</div>
<!-- end #addCustomeMeta -->
</div>
<!-- End modal -->