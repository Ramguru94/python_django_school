# Generated by Django 2.2.6 on 2019-10-27 15:32

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='RegisterUser',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('firstname', models.CharField(max_length=250)),
                ('lastname', models.CharField(max_length=250)),
                ('password', models.CharField(max_length=20)),
                ('email', models.CharField(max_length=50)),
                ('phone_number', models.CharField(max_length=20)),
            ],
        ),
    ]
