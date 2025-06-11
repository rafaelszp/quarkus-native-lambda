package szp.rafael.lambdanative.calculator;

import jakarta.ws.rs.GET;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;

@Path("/hello")
public class GreetingResource {

    @GET
    @Produces(MediaType.TEXT_PLAIN)
    public String hello() {
        return "hello jaxrs";
    }

    @GET
    @Path("/result")
    public Result result() {
        return new Result("addition", 2.0);
    }

//    @POST
//    @Path("/sum")


}
