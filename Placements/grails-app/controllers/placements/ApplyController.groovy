package placements

class ApplyController {

    def index() {
    }
    
    def processApplication() {
    
    log.debug("process application for student ${params.StudentID}, job: ${params.JobTitle}")

    def student = Student.findByName(params.StudentID)
    def jobTitle = Opportunity.findByJobTitle(params.JobTitle)
    
    def status = Status.findByCode ('Applied')
    def application1 = new Application (status:Status, student:Student, placement:jobTitle).save()
 }
}
