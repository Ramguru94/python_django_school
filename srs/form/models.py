from django.db import models

# Create your models here.
class appform1(models.Model):
    fname=models.CharField(max_length=120)
    lname=models.CharField(max_length=120)
    email=models.EmailField(max_length=50)
    contact_number=models.CharField(max_length=20)
    dob = models.DateField()
    gender = models.CharField(max_length=7)
    boe = models.CharField(max_length=7)
    mothna = models.CharField(max_length=120)
    mothc = models.CharField(max_length=120)
    motho = models.CharField(max_length=120)
    fathna = models.CharField(max_length=120)
    fathc = models.CharField(max_length=120)
    fatho = models.CharField(max_length=120)
    ques = models.CharField(max_length=13)
    padd1 = models.CharField(max_length=120)
    padd2 = models.CharField(max_length=120)
    pcountry = models.CharField(max_length=120)
    pstate = models.CharField(max_length=120)
    pcity = models.CharField(max_length=120)
    ppincode = models.CharField(max_length=120)

    def __str__(self):
        return self.fname