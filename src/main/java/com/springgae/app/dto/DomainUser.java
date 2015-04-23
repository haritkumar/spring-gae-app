package com.springgae.app.dto;


public class DomainUser {
	     
	    private String username = "admin@admin.com";
	     
	    private String password = "admin";
	     
	    private Integer roleId = 1;
	    
		private String role = "ROLE_ADMIN";
		
	    public Integer getRoleId() {
			return roleId;
		}

		public void setRoleId(Integer roleId) {
			this.roleId = roleId;
		}



		public String getUsername() {
			return username;
		}

		public void setUsername(String username) {
			this.username = username;
		}

		public String getPassword() {
			return password;
		}

		public void setPassword(String password) {
			this.password = password;
		}

		public String getRole() {
			return role;
		}

		public void setRole(String role) {
			this.role = role;
		}
	    
	    
}
