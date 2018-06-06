package net.devh.feign;

import org.springframework.cloud.netflix.feign.FeignClient;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@FeignClient(name = "service-b")
public interface ServiceBClient {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    String printServiceB();
}
