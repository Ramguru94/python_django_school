# Generated by Django 2.1 on 2018-10-29 18:14

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('form', '0004_auto_20181029_0736'),
    ]

    operations = [
        migrations.AlterField(
            model_name='appform1',
            name='aadhar_number',
            field=models.CharField(max_length=20),
        ),
        migrations.AlterField(
            model_name='appform1',
            name='accno',
            field=models.CharField(max_length=20),
        ),
        migrations.AlterField(
            model_name='appform1',
            name='contact_number',
            field=models.CharField(max_length=20),
        ),
        migrations.AlterField(
            model_name='appform1',
            name='ifs',
            field=models.CharField(max_length=20),
        ),
        migrations.AlterField(
            model_name='appform1',
            name='pincode',
            field=models.CharField(max_length=20),
        ),
        migrations.AlterField(
            model_name='appform1',
            name='ppincode',
            field=models.CharField(max_length=20),
        ),
    ]