import placements.Status

class BootStrap {

    def init = { servletContext ->
   new Status(code:'Applied', description:'Applied').save();
    new Status(code:'Not Invited for Interview', description:'Not Invited for Interview').save();
    new Status(code:'Invited for Interview', description:'Invited for Interview').save();
    new Status(code:'Not Offered', description:'Not Offered').save();
    new Status(code:'Offered', description:'Offered').save();
    new Status(code:'Accepted', description:'Accepted').save();
    new Status(code:'Rejected', description:'Rejected').save();

    }
    def destroy = {
    }
}
