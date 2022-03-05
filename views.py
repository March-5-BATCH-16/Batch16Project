from django.shortcuts import render
from django.core.mail import send_mail

def index(request):
    return render(request,'index.html', {})
def dashboard(request):
    if request.method == "POST":
        checkbox=request.POST['checkbox']

        return render(request,'dashboard.html',{'checkbox':checkbox})
    else:
        return render(request, 'dashboard.html', {})

def dashbords(request):
    return render(request,'dashbords.html', {})
def style(request):
    return render(request, 'style.css', {})
def HNI Table(request):
    return render(request, 'HNI Table', {})
def Schedule(request):
    return render(request,'Schedule.sql', {})
def UpdateScheduleAccepted_data(request):
    return render(request,'UpdateScheduleAccepted_data.sql',{})
def UpdateScheduleRejected_data(request):
    return render(request,'UpdateScheduleRejected_data.sql',{})
def WM Table(request):
    return render(request,'WM Table.sql',{})
def connect(request):
    return render(request,'connect.php',{})



