<!-- BEGIN: main -->
<form class="form-inline m-bottom" action="" method="post">
<input type="hidden" name="savesetting" value="1" />
	<table class="table table-striped table-bordered table-hover"">
	  <tbody>
		<tr>
			<td align="right" width="280px" ><strong>{LANG.config_view_title}</strong></td>
			<td>
				<select class="form-control" name="view_type">
					<!-- BEGIN: home_view_loop -->
					<option value="{ROW.value}" {ROW.select}>{ROW.title}</option>
					<!-- END: home_view_loop -->
				</select>
			</td>
		</tr>
	  </tbody>
	  <tbody class="second">
		<tr>
			<td align="right"><strong>{LANG.config_view_num}</strong></td>
			<td><input class="form-control" style="width: 50px" name="view_num" type="text" value="{DATA.view_num}"/></td>
		</tr>
	  </tbody>
	  <tbody class="second">
		<tr>
			<td align="right"><strong>{LANG.config_who_upload}</strong></td>
			<td>{who_upload}</td>
		</tr>
	  </tbody>
	  <tbody id="id_groups_view">
		<tr>
			<td align="right"><strong>{LANG.groups_view}</strong></td>
			<td>    
				<!-- BEGIN: groups_views -->
				<div class="row"><input name="groups_view[]" type="checkbox" value="{groups_views.value}" {groups_views.check} />{groups_views.title}</div>
				<!-- END: groups_views -->
			</td>
		</tr>
	  </tbody>
	  <tbody class="second">
		<tr>
			<td align="right"><strong>{LANG.config_status}</strong></td>
			<td>
				<div class="row">
					<input type="checkbox" value="1" name="status" {ck_status} />
				</div>
			</td>
		</tr>
	  </tbody>
	  <tbody>
		<tr>
			<td align="center" colspan="2">
				<input class="btn btn-primary" type="submit" value="{LANG.save}" /> 
			</td>
		</tr>
	  </tbody>
	</table>
</form>
<!-- END: main -->