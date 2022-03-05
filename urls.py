from django.urls import path
from . import views

urlpatterns = [
    path ('',views.home,name='home')
    path('dashboard.html',views.contact,name='dashboard')
    path('dashboards.html',views.contact,name='dashboards')
    path('index.html',views.contact,name='index')
    path('HNI Table.sql',views.contact,name='HNI Table')
    path('WM Table.sql',views.contact,name='WM Table')
    path('connect.php',views.contact,name='connect')
    path('style.css',views.contact,name='style')
    path('user.jpg',views.contact,name='user')
    path('Schedule.sql',views.contact,name='Schedule')
    path('UpdateScheduleAccepted_data.sql',views.contact,name='UpdateScheduleAccepted_data')
    path('UpdateScheduleRejected_data.sql',views.contact,name='UpdateScheduleRejected_data')
]