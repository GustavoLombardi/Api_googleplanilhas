class FeedbackForm {

  String _name;
  String _email;
  String _mobileno;
  String _feedback;

  FeedbackForm(this._name, this._email, this._mobileno, this._feedback,);

  // Method to make GET parameters.
  String toParams() =>
      "?name=$_name&email=$_email&mobileno=$_mobileno&feedback=$_feedback";


}