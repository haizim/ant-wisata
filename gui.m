function varargout = gui(varargin)
% GUI MATLAB code for gui.fig
%      GUI, by itself, creates a new GUI or raises the existing
%      singleton*.
%
%      H = GUI returns the handle to a new GUI or the handle to
%      the existing singleton*..
%
%      GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI.M with the given input arguments.
%
%      GUI('Property','Value',...) creates a new GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before gui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to gui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help gui

% Last Modified by GUIDE v2.5 11-Dec-2018 20:49:59

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @gui_OpeningFcn, ...
                   'gui_OutputFcn',  @gui_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before gui is made visible.
function gui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to gui (see VARARGIN)
n=0;
handles.n=n;
guidata(hObject,handles);
% Choose default command line output for gui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes gui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = gui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkbox1.
function checkbox1_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox1


% --- Executes on button press in checkbox2.
function checkbox2_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox2


% --- Executes on button press in checkbox3.
function checkbox3_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox3


% --- Executes on button press in checkbox4.
function checkbox4_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox4


% --- Executes on button press in checkbox5.
function checkbox5_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox5


% --- Executes on button press in checkbox6.
function checkbox6_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox6


% --- Executes on button press in checkbox7.
function checkbox7_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox7


% --- Executes on button press in checkbox8.
function checkbox8_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox8


% --- Executes on button press in checkbox9.
function checkbox9_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox9


% --- Executes on button press in checkbox10.
function checkbox10_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox10


% --- Executes on button press in checkbox11.
function checkbox11_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox11


% --- Executes on button press in checkbox12.
function checkbox12_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox12


% --- Executes on button press in checkbox13.
function checkbox13_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox13


% --- Executes on button press in checkbox14.
function checkbox14_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox14


% --- Executes on button press in checkbox15.
function checkbox15_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox15


% --- Executes on button press in checkbox16.
function checkbox16_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox16


% --- Executes on button press in checkbox17.
function checkbox17_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox17


% --- Executes on button press in checkbox18.
function checkbox18_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox18


% --- Executes on button press in checkbox19.
function checkbox19_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox19


% --- Executes on button press in checkbox20.
function checkbox20_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox20


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
set(handles.checkbox1,'value',1);
set(handles.checkbox2,'value',1);
set(handles.checkbox3,'value',1);
set(handles.checkbox4,'value',1);
set(handles.checkbox5,'value',1);
set(handles.checkbox6,'value',1);
set(handles.checkbox7,'value',1);
set(handles.checkbox8,'value',1);
set(handles.checkbox9,'value',1);
set(handles.checkbox10,'value',1);
set(handles.checkbox11,'value',1);
set(handles.checkbox12,'value',1);
set(handles.checkbox13,'value',1);
set(handles.checkbox14,'value',1);
set(handles.checkbox15,'value',1);
set(handles.checkbox16,'value',1);
set(handles.checkbox17,'value',1);
set(handles.checkbox18,'value',1);
set(handles.checkbox19,'value',1);
set(handles.checkbox20,'value',1);
handles.n=20;
guidata(hObject,handles);
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
set(handles.checkbox1,'value',0);
set(handles.checkbox2,'value',0);
set(handles.checkbox3,'value',0);
set(handles.checkbox4,'value',0);
set(handles.checkbox5,'value',0);
set(handles.checkbox6,'value',0);
set(handles.checkbox7,'value',0);
set(handles.checkbox8,'value',0);
set(handles.checkbox9,'value',0);
set(handles.checkbox10,'value',0);
set(handles.checkbox11,'value',0);
set(handles.checkbox12,'value',0);
set(handles.checkbox13,'value',0);
set(handles.checkbox14,'value',0);
set(handles.checkbox15,'value',0);
set(handles.checkbox16,'value',0);
set(handles.checkbox17,'value',0);
set(handles.checkbox18,'value',0);
set(handles.checkbox19,'value',0);
set(handles.checkbox20,'value',0);
handles.n=0;
guidata(hObject,handles);
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton6.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
%gui_OpeningFcn(gui_OpeningFcn, eventdata, handles, varargin);
n=0;
m=0;
x=[];
y=[];
urutan=[];
set(handles.text1,'String','');
set(handles.text2,'String','');
set(handles.text3,'String','');
set(handles.text4,'String','');
set(handles.text5,'String','');
set(handles.text6,'String','');
set(handles.text7,'String','');
set(handles.text8,'String','');
set(handles.text9,'String','');
set(handles.text10,'String','');
set(handles.text11,'String','');
set(handles.text12,'String','');
set(handles.text13,'String','');
set(handles.text14,'String','');
set(handles.text15,'String','');
set(handles.text16,'String','');
set(handles.text17,'String','');
set(handles.text18,'String','');
set(handles.text19,'String','');
set(handles.text20,'String','');
axes(handles.axes1);
cla reset;
hold on
hold off

chk1=get(handles.checkbox1,'Value');
chk2=get(handles.checkbox2,'Value');
chk3=get(handles.checkbox3,'Value');
chk4=get(handles.checkbox4,'Value');
chk5=get(handles.checkbox5,'Value');
chk6=get(handles.checkbox6,'Value');
chk7=get(handles.checkbox7,'Value');
chk8=get(handles.checkbox8,'Value');
chk9=get(handles.checkbox9,'Value');
chk10=get(handles.checkbox10,'Value');
chk11=get(handles.checkbox11,'Value');
chk12=get(handles.checkbox12,'Value');
chk13=get(handles.checkbox13,'Value');
chk14=get(handles.checkbox14,'Value');
chk15=get(handles.checkbox15,'Value');
chk16=get(handles.checkbox16,'Value');
chk17=get(handles.checkbox17,'Value');
chk18=get(handles.checkbox18,'Value');
chk19=get(handles.checkbox19,'Value');
chk20=get(handles.checkbox20,'Value');


% Taman Nasional Bromo Tengger Semeru
if chk1 == 1
    n=n+1;
    m=m+1;
    x(n) = -8.013414;
    y(n) = 112.889817;
    urutan(n) = 1;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Taman Nasional Bromo Tengger Semeru', x(n), y(n)-0.15);
    text(x(n), y(n)-0.15, labelstr,'FontSize',7);
    hold off
end

% Gunung Api Semeru
if chk2 == 1
    n=n+1;
    m=m+1;
    x(n) = -8.089830;
    y(n) = 113.079630;
    urutan(n) = 2;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Gunung Semeru', x(n), y(n)+0.15);
    text(x(n), y(n)+0.15, labelstr,'FontSize',7);
    hold off
end

% Kawah Ijen
if chk3 == 1
    n=n+1;
    m=m+1;
    x(n) = -8.066375;
    y(n) = 114.234811;
    urutan(n) = 3;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Kawah Ijen', x(n), y(n)+0.15);
    text(x(n), y(n)+0.15, labelstr,'FontSize',7);
    hold off
end

% Candi Borobudur
if chk4 == 1
    n=n+1;
    m=m+1;
    x(n) = -8.201090;
    y(n) = 111.088387;
    urutan(n) = 4;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Candi Borobudur', x(n), y(n)+0.15);
    text(x(n), y(n)+0.15, labelstr,'FontSize',7);
    hold off
end

%Gunung Bromo
if chk5 == 1
    n=n+1;
    m=m+1;
    x(n) = -7.671000;
    y(n) = 112.897500;
    urutan(n) = 5;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Gunung Bromo', x(n), y(n)+0.15);
    text(x(n), y(n)+0.15, labelstr,'FontSize',7);
    hold off
end

%Batu Secret Zoo (Jawa Timur Park 2)
if chk6 == 1
    n=n+1;
    m=m+1;
    x(n) = -7.886890;
    y(n) = 112.530340;
    urutan(n) = 6;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Batu Secret Zoo', x(n), y(n)+0.15);
    text(x(n), y(n)+0.15, labelstr,'FontSize',7);
    hold off
end

%Taman Patung NuArt
if chk7 == 1
    n=n+1;
    m=m+1;
    x(n) = -6.877131;
    y(n) = 107.572626;
    urutan(n) = 7;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Taman Patung NuArt', x(n), y(n)+0.15);
    text(x(n), y(n)+0.15, labelstr,'FontSize',7);
    hold off
end

%Candi Prambanan
if chk8 == 1
    n=n+1;
    m=m+1;
    x(n) = -7.711280;
    y(n) = 110.595670;
    urutan(n) = 8;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Candi Prambanan', x(n), y(n)+0.15);
    text(x(n), y(n)+0.15, labelstr,'FontSize',7);
    hold off
end

%Museum Batik Danar Hadi
if chk9 == 1
    n=n+1;
    m=m+1;
    x(n) = -7.567540;
    y(n) = 110.813360;
    urutan(n) = 9;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Museum Batik Danar Hadi', x(n), y(n)+0.15);
    text(x(n), y(n)+0.15, labelstr,'FontSize',7);
    hold off
end

%Gunung Penanjakan
if chk10 == 1
    n=n+1;
    m=m+1;
    x(n) = -7.910030;
    y(n) = 112.943800;
    urutan(n) = 10;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Gunung Penanjakan', x(n), y(n)+0.15);
    text(x(n), y(n)+0.15, labelstr,'FontSize',7);
    hold off
end

%Air Terjun Madakaripura
if chk11 == 1
    n=n+1;
    m=m+1;
    x(n) = -7.682860;
    y(n) = 112.546220;
    urutan(n) = 11;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Air Terjun Madakaripura', x(n), y(n)-0.15);
    text(x(n), y(n)-0.15, labelstr,'FontSize',7);
    hold off
end

%Pantai Sukamade
if chk12 == 1
    n=n+1;
    m=m+1;
    x(n) = -8.561179;
    y(n) = 113.884370;
    urutan(n) = 12;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Pantai Sukamade', x(n), y(n)+0.15);
    text(x(n), y(n)+0.15, labelstr,'FontSize',7);
    hold off
end

%Gunung Sikunir
if chk13 == 1
    n=n+1;
    m=m+1;
    x(n) = -7.233710;
    y(n) = 109.934900;
    urutan(n) = 13;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Gunung Sikunir', x(n), y(n)+0.15);
    text(x(n), y(n)+0.15, labelstr,'FontSize',7);
    hold off
end

%Batu Ratapan Angin
if chk14 == 1
    n=n+1;
    m=m+1;
    x(n) = -7.350370;
    y(n) = 109.906189;
    urutan(n) = 14;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Batu Ratapan Angin', x(n), y(n)-0.15);
    text(x(n), y(n)-0.15, labelstr,'FontSize',7);
    hold off
end

%Museum Ullen Sentalu
if chk15 == 1
    n=n+1;
    m=m+1;
    x(n) = -7.597648;
    y(n) = 110.423397;
    urutan(n) = 15;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Museum Ullen Sentalu', x(n), y(n)+0.15);
    text(x(n), y(n)+0.15, labelstr,'FontSize',7);
    hold off
end

%Goa Jomblang
if chk16 == 1
    n=n+1;
    m=m+1;
    x(n) = -8.028628;
    y(n) = 110.638242;
    urutan(n) = 16;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Goa Jomblang', x(n), y(n)+0.15);
    text(x(n), y(n)+0.15, labelstr,'FontSize',7);
    hold off
end

%Gereja Ganjuran
if chk17 == 1
    n=n+1;
    m=m+1;
    x(n) = -7.926277;
    y(n) = 110.319309;
    urutan(n) = 17;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Gereja Ganjuran', x(n), y(n)+0.15);
    text(x(n), y(n)+0.15, labelstr,'FontSize',7);
    hold off
end

%Pantai Timang
if chk18 == 1
    n=n+1;
    m=m+1;
    x(n) = -8.175705;
    y(n) = 110.663230;
    urutan(n) = 18;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Pantai Timang', x(n), y(n)-0.15);
    text(x(n), y(n)-0.15, labelstr,'FontSize',7);
    hold off
end

%Masjid Al-Akbar
if chk19 == 1
    n=n+1;
    m=m+1;
    x(n) = -7.268491;
    y(n) = 112.741278;
    urutan(n) = 19;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Masjid Al-Akbar', x(n), y(n)+0.15);
    text(x(n), y(n)+0.15, labelstr,'FontSize',7);
    hold off
end

%Museum Angkut
if chk20 == 1
    n=n+1;
    m=m+1;
    x(n) = -7.880440;
    y(n) = 112.508850;
    urutan(n) = 20;
    axes(handles.axes1);
    hold on
    labelstr = sprintf('Museum Angkut', x(n), y(n)-0.15);
    text(x(n), y(n)-0.15, labelstr,'FontSize',7);
    hold off
    
end

n
m
x
y
urutan

miter=100;

% parameters
e=.15;            % evaporation coefficient.
alpha=1;          % effect of ants' sight.
beta=4;           % trace's effect.
t=0.0001*ones(n); % primary tracing.
el=.97;           % common cost elimination. 
% -------------------------------------------------------------------------

% generating distace between cities matrix.
for i=1:n
    for j=1:n
        latlon1=[x(i) y(i)];
        latlon2=[x(i) y(j)];
        [d(i,j) d2km]=lldistkm(latlon1,latlon2);
    end
end
d=d
% generating sight matrix.
for i=1:n
    for j=1:n
        if d(i,j)==0
            h(i,j)=0;
        else
            h(i,j)=1/d(i,j);
        end
    end
end
h=h
% ------------------------------------------------------------------------
%             Main Algorithm: ACO Meta heuristic procedure
% a.  Probabilistic solution construction biased by
%     pheromone trails, without forward pheromone
%     updating
% b.  Deterministic backward path with loop elimination
%     and with pheromone updating--> update_the_trace
% c.  Evaluation of the quality of the solutions
%     generated and use of the solution quality in
%     determining the quantity of pheromone to deposit-->calculate_cost
% -------------------------------------------------------------------------
%define first position
mulai = get(handles.popupmenu1,'Value');
awal = find(urutan==mulai);
awal
for i=1:miter
% Step 1: Forward ants and solution construction
% Generate first position places
for w=1:n
  str_plcs(w,1) = awal;
end
% Step 2:probabilistic solution contruction   
    [tour]=ant_tour(str_plcs,m,n,h,t,alpha,beta);
    tour1=tour
    tour=horzcat(tour,tour(:,1));
    tour2=tour
    
% Step 3: Calculate the cost --> total distance
    [cost,f]=calculate_cost(m,n,d,tour,el);
    [t]=update_the_trace(m,n,t,tour,f,e);
    average_cost(i)=mean(cost);
    average_cost
    
% Step 4: Determine the best route
    [min_cost(i),best_index]=min(cost);
    besttour(i,:)=tour(best_index,:);
    iteration(i)=i;
    besttour
end
str_plcs

% Show the cities's order
for i=1:(n+1)
  urut(i) = besttour(1,i); 
end
urut
for j=1:n
   urutan_tempat = urutan(urut(j));
   tmpt = nama_tempat(urutan_tempat);
   urutan
   tmpt
   switch j
    case 1
        nomor = '1. ';
        tempat = [nomor tmpt];
        set(handles.text1,'String',tempat);
    case 2
        nomor = '2. ';
        tempat = [nomor tmpt];
        set(handles.text2,'String',tempat);
    case 3
        nomor = '3. ';
        tempat = [nomor tmpt];
        set(handles.text3,'String',tempat);
    case 4
        nomor = '4. ';
        tempat = [nomor tmpt];
        set(handles.text4,'String',tempat);
    case 5
        nomor = '5. ';
        tempat = [nomor tmpt];
        set(handles.text5,'String',tempat);
    case 6
        nomor = '6. ';
        tempat = [nomor tmpt];
        set(handles.text6,'String',tempat);
    case 7
        nomor = '7. ';
        tempat = [nomor tmpt];
        set(handles.text7,'String',tempat);
    case 8
        nomor = '8. ';
        tempat = [nomor tmpt];
        set(handles.text8,'String',tempat);
    case 9
        nomor = '9. ';
        tempat = [nomor tmpt];
        set(handles.text9,'String',tempat);
    case 10
        nomor = '10. ';
        tempat = [nomor tmpt];
        set(handles.text10,'String',tempat);
    case 11
        nomor = '11. ';
        tempat = [nomor tmpt];
        set(handles.text11,'String',tempat);
    case 12
        nomor = '12. ';
        tempat = [nomor tmpt];
        set(handles.text12,'String',tempat);
    case 13
        nomor = '13. ';
        tempat = [nomor tmpt];
        set(handles.text13,'String',tempat);
    case 14
        nomor = '14. ';
        tempat = [nomor tmpt];
        set(handles.text14,'String',tempat);
    case 15
        nomor = '15. ';
        tempat = [nomor tmpt];
        set(handles.text15,'String',tempat);
    case 16
        nomor = '16. ';
        tempat = [nomor tmpt];
        set(handles.text16,'String',tempat);
    case 17
        nomor = '17. ';
        tempat = [nomor tmpt];
        set(handles.text17,'String',tempat);
    case 18
        nomor = '18. ';
        tempat = [nomor tmpt];
        set(handles.text18,'String',tempat);
    case 19
        nomor = '19. ';
        tempat = [nomor tmpt];
        set(handles.text19,'String',tempat);
    case 20
        nomor = '20. ';
        tempat = [nomor tmpt];
        set(handles.text20,'String',tempat);
   end
end

% Plot the best route
[k,l]=min(min_cost);
for i=1:n+1
    X(i)=x(besttour(l,i));
    Y(i)=y(besttour(l,i));
end
%X
%Y
axes(handles.axes1);
%plotmf(a,'input',1);
hold on
xlim([min(x)-0.1 max(x)+0.3]);
ylim([min(y)-0.5 max(y)+0.3]);
plot(X,Y,'--o',...
                'MarkerEdgeColor','k',...
                'MarkerFaceColor','y',...
                'MarkerSize',5)
plot(X(1),Y(1),'--o',...
                'MarkerEdgeColor','k',...
                'MarkerFaceColor','c',...
                'MarkerSize',5)
xlabel('latitude (km)');ylabel('longitude (km)');
title(['minimum cost (total length)= ',num2str(k),' km']);
hold off
% -------------------------------------------------------------------------
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton7.
%{
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
n=handles.n;
m=get(handles.popupmenu1,'Value');
set(handles.text1,'String',num2str(n));
set(handles.text2,'String',m);
% handles    structure with handles and user data (see GUIDATA)
%}
