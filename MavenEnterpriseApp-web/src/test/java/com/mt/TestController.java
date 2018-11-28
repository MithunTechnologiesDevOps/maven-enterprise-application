package com.mt;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

import org.junit.Before;
import org.junit.Test;
import org.mockito.InjectMocks;
import org.mockito.MockitoAnnotations;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;

import com.mt.HelloWorldController;

public class TestController {

	@InjectMocks
	private HelloWorldController helloWorldController;

	private MockMvc mockMvc;

	@Before
	public void setup() {
		MockitoAnnotations.initMocks(this);
		this.mockMvc = MockMvcBuilders.standaloneSetup(helloWorldController).build();
	}

	@Test
	public void testCreateSignupFormInvalidUser() throws Exception {
		this.mockMvc.perform(get("/")).andExpect(status().isOk());
	}
}
