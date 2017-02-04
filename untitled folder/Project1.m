%% Project
clear all;
close all;
clc
state = menu('Which State?','Alabama','Alaska','Arizona','Arkansas','California','Colorado','Connecticut','Delaware','Florida','Georgia','Hawaii','Idaho','Illinois','Indiana','Iowa','Kansas','Kentucky','Louisiana','Maine','Maryland','Massachusetts','Michigan','Minnesota','Mississippi','Missouri','Montana','Nebraska','Nevada','New Hampshire','New Jersey','New Mexico','New York','North Carolina','North Dakota','Ohio','Oklahoma','Oregon','Pennsylvania','Rhode Island','South Carolina','South Dakota','Tennessee','Texas','Utah','Vermont','Virginia','Washington','West Virginia','Wisconsin','Wyoming');
switch state
    case 1
        load('Alabama.mat');
        lows = Alabama.TMIN;
        highs = Alabama.TMAX;
        year = Alabama.YEAR;
        month = Alabama.MONTH;
    case 2
        load('Alaska.mat');
        lows = Alaska.TMIN;
        highs = Alaska.TMAX;
        year = Alaska.YEAR;
        month = Alaska.MONTH;
    case 3
        load('Arizona.mat');
        lows = Arizona.TMIN;
        highs = Arizona.TMAX;
        year = Arizona.YEAR;
        month = Arizona.MONTH;
    case 4
        load('Arkansas.mat');
        lows = Arkansas.TMIN;
        highs = Arkansas.TMAX;
        year = Arkansas.YEAR;
        month = Arkansas.MONTH;
    case 5
        load('California.mat');
        lows = California.TMIN;
        highs = California.TMAX;
        year = California.YEAR;
        month = California.MONTH;
    case 6
        load('Colorado.mat');
        lows = Colorado.TMIN;
        highs = Colorado.TMAX;
        year = Colorado.YEAR;
        month = Colorado.MONTH;
    case 7
        load('Connecticut.mat');
        lows = Connecticut.TMIN;
        highs = Connecticut.TMAX;
        year = Connecticut.YEAR;
        month = Connecticut.MONTH;
    case 8
        load('Delaware.mat');
        lows = Delaware.TMIN;
        highs = Delaware.TMAX;
        year = Delaware.YEAR;
        month = Delaware.MONTH;
    case 9
        load('Florida.mat');
        lows = Florida.TMIN;
        highs = Florida.TMAX;
        year = Florida.YEAR;
        month = Florida.MONTH;
    case 10
        load('Georgia.mat');
        lows = Georgia.TMIN;
        highs = Georgia.TMAX;
        year = Georgia.YEAR;
        month = Georgia.MONTH;
    case 11
        load('Hawaii.mat');
        lows = Hawaii.TMIN;
        highs = Hawaii.TMAX;
        year = Hawaii.YEAR;
        month = Hawaii.MONTH;
    case 12
        load('Idaho.mat');
        lows = Idaho.TMIN;
        highs = Idaho.TMAX;
        year = Idaho.YEAR;
        month = Idaho.MONTH;
    case 13
        load('Illinois.mat');
        lows = Illinois.TMIN;
        highs = Illinois.TMAX;
        year = Illinois.YEAR;
        month = Illinois.MONTH;
    case 14
        load('Indiana.mat');
        lows = Indiana.TMIN;
        highs = Indiana.TMAX;
        year = Indiana.YEAR;
        month = Indiana.MONTH;
    case 15
        load('Iowa.mat');
        lows = Iowa.TMIN;
        highs = Iowa.TMAX;
        year = Iowa.YEAR;
        month = Iowa.MONTH;
    case 16
        load('Kansas.mat');
        lows = Kansas.TMIN;
        highs = Kansas.TMAX;
        year = Kansas.YEAR;
        month = Kansas.MONTH;
    case 17
        load('Kentucky.mat');
        lows = Kentucky.TMIN;
        highs = Kentucky.TMAX;
        year = Kentucky.YEAR;
        month = Kentucky.MONTH;
    case 18
        load('Louisiana.mat');
        lows = Louisiana.TMIN;
        highs = Louisiana.TMAX;
        year = Louisiana.YEAR;
        month = Louisiana.MONTH;
    case 19
        load('Maine.mat');
        lows = Maine.TMIN;
        highs = Maine.TMAX;
        year = Maine.YEAR;
        month = Maine.MONTH;
    case 20
        load('Maryland.mat');
        lows = Maryland.TMIN;
        highs = Maryland.TMAX;
        year = Maryland.YEAR;
        month = Maryland.MONTH;
    case 21
        load('Massachusetts.mat');
        lows = Massachusetts.TMIN;
        highs = Massachusetts.TMAX;
        year = Massachusetts.YEAR;
        month = Massachusetts.MONTH;
    case 22
        load('Michigan.mat');
        lows = Michigan.TMIN;
        highs = Michigan.TMAX;
        year = Michigan.YEAR;
        month = Michigan.MONTH;
    case 23
        load('Minnesota.mat');
        lows = Minnesota.TMIN;
        highs = Minnesota.TMAX;
        year = Minnesota.YEAR;
        month = Minnesota.MONTH;
    case 24
        load('Mississippi.mat');
        lows = Mississippi.TMIN;
        highs = Mississippi.TMAX;
        year = Mississippi.YEAR;
        month = Mississippi.MONTH;
    case 25
        load('Missouri.mat');
        lows = Missouri.TMIN;
        highs = Missouri.TMAX;
        year = Missouri.YEAR;
        month = Missouri.MONTH;
    case 26
        load('Montana.mat');
        lows = Montana.TMIN;
        highs = Montana.TMAX;
        year = Montana.YEAR;
        month = Montana.MONTH;
    case 27
        load('Nebraska.mat');
        lows = Nebraska.TMIN;
        highs = Nebraska.TMAX;
        year = Nebraska.YEAR;
        month = Nebraska.MONTH;
    case 28
        load('Nevada.mat');
        lows = Nevada.TMIN;
        highs = Nevada.TMAX;
        year = Nevada.YEAR;
        month = Nevada.MONTH;
    case 29
        load('NewHampshire.mat');
        lows = NewHampshire.TMIN;
        highs = NewHampshire.TMAX;
        year = NewHampshire.YEAR;
        month = NewHampshire.MONTH;
    case 30
        load('NewJersey.mat');
        lows = NewJersey.TMIN;
        highs = NewJersey.TMAX;
        year = NewJersey.YEAR;
        month = NewJersey.MONTH;
    case 31
        load('NewMexico.mat');
        lows = NewMexico.TMIN;
        highs = NewMexico.TMAX;
        year = NewMexico.YEAR;
        month = NewMexico.MONTH;
    case 32
        load('NewYork.mat');
        lows = NewYork.TMIN;
        highs = NewYork.TMAX;
        year = NewYork.YEAR;
        month = NewYork.MONTH;
    case 33
        load('NorthCarolina.mat');
        lows = NorthCarolina.TMIN;
        highs = NorthCarolina.TMAX;
        year = NorthCarolina.YEAR;
        month = NorthCarolina.MONTH;
    case 34
        load('NorthDakota.mat');
        lows = NorthDakota.TMIN;
        highs = NorthDakota.TMAX;
        year = NorthDakota.YEAR;
        month = NorthDakota.MONTH;
    case 35
        load('Ohio.mat');
        lows = Ohio.TMIN;
        highs = Ohio.TMAX;
        year = Ohio.YEAR;
        month = Ohio.MONTH;
    case 36
        load('Oklahoma.mat');
        lows = Oklahoma.TMIN;
        highs = Oklahoma.TMAX;
        year = Oklahoma.YEAR;
        month = Oklahoma.MONTH;
    case 37
        load('Oregon.mat');
        lows = Oregon.TMIN;
        highs = Oregon.TMAX;
        year = Oregon.YEAR;
        month = Oregon.MONTH;
    case 38
        load('Pennsylvania.mat');
        lows = Pennsylvania.TMIN;
        highs = Pennsylvania.TMAX;
        year = Pennsylvania.YEAR;
        month = Pennsylvania.MONTH;
    case 39
        load('RhodeIsland.mat');
        lows = RhodeIsland.TMIN;
        highs = RhodeIsland.TMAX;
        year = RhodeIsland.YEAR;
        month = RhodeIsland.MONTH;
    case 40
        load('SouthCarolina.mat');
        lows = SouthCarolina.TMIN;
        highs = SouthCarolina.TMAX;
        year = SouthCarolina.YEAR;
        month = SouthCarolina.MONTH;
    case 41
        load('SouthDakota.mat');
        lows = SouthDakota.TMIN;
        highs = SouthDakota.TMAX;
        year = SouthDakota.YEAR;
        month = SouthDakota.MONTH;
    case 42
        load('Tennessee.mat');
        lows = Tennessee.TMIN;
        highs = Tennessee.TMAX;
        year = Tennessee.YEAR;
        month = Tennessee.MONTH;
    case 43
        load('Texas.mat');
        lows = Texas.TMIN;
        highs = Texas.TMAX;
        year = Texas.YEAR;
        month = Texas.MONTH;
    case 44
        load('Utah.mat');
        lows = Utah.TMIN;
        highs = Utah.TMAX;
        year = Utah.YEAR;
        month = Utah.MONTH;
    case 45
        load('Vermont.mat');
        lows = Vermont.TMIN;
        highs = Vermont.TMAX;
        year = Vermont.YEAR;
        month = Vermont.MONTH;
    case 46
        load('Virginia.mat');
        lows = Virginia.TMIN;
        highs = Virginia.TMAX;
        year = Virginia.YEAR;
        month = Virginia.MONTH;
    case 47
        load('Washington.mat');
        lows = Washington.TMIN;
        highs = Washington.TMAX;
        year = Washington.YEAR;
        month = Washington.MONTH;
    case 48
        load('WestVirginia.mat');
        lows = WestVirginia.TMIN;
        highs = WestVirginia.TMAX;
        year = WestVirginia.YEAR;
        month = WestVirginia.MONTH;
    case 49
        load('Wisconsin.mat');
        lows = Wisconsin.TMIN;
        highs = Wisconsin.TMAX;
        year = Wisconsin.YEAR;
        month = Wisconsin.MONTH;
    case 50
        load('Wyoming.mat');
        lows = Wyoming.TMIN;
        highs = Wyoming.TMAX;
        year = Wyoming.YEAR;
        month = Wyoming.MONTH;
end
highs(find(highs ~= -9999)) = (highs(find(highs ~= -9999))/10)*(9/5) + 32;
lows(find(lows ~= -9999)) = (lows(find(lows ~= -9999))/10)*(9/5) + 32;
choose = menu('Select what you want to look at','Trends in Highs and Lows','Compare Temperature for a Decade','Compare two seperate years','Graphing Seasonal Data','Monthly and yearly highs and lows');
switch choose
    case 1
        meanvectorlows = [];
        meanvectorhighs = [];
        lowcountvector = [];
        highcountvector = [];
        %Need to account for leap years

        for k = year(1):year(length(year))
            %split years into separate vectors
            if lows(find(year==k))>-999
            yearlows = lows(find(year==k));
            yearmin = min(yearlows);
            yearmax = max(yearlows);
            lowrange = yearmax-yearmin;
            lowsection = .1*lowrange + yearmin;
            lowcount = 0;
            lows2 = [];
            for m = 1:length(yearlows)
                if yearlows(m)<=lowsection
                    lowcount = lowcount+1;
                    lows2 = [lows2 yearlows(m)];
                end
            end
            end
            if highs(find(year==k))>-999
            yearhighs = highs(find(year==k));
            yearmin2 = min(yearhighs);
            yearmax2 = max(yearhighs);
            highrange = yearmax2-yearmin2;
            highsection = yearmax2-.1*highrange;
            highcount = 0;
            highs2 = [];
            for m = 1:length(yearhighs)
                if yearhighs(m)>=highsection
                    highcount = highcount+1;
                    highs2 = [highs2 yearhighs(m)];
                end
            end
            end
            lowcountvector = [lowcountvector lowcount];
            highcountvector = [highcountvector highcount];
            meanvectorlows = [meanvectorlows mean(lows2)];
            meanvectorhighs = [meanvectorhighs mean(highs2)];
            x1 = k;
            x2 = year(1):year(1)+length(lowcountvector)-1;
            x3 = year(1):year(1)+length(meanvectorlows)-1;
            x4 = year(1):year(1)+length(meanvectorhighs)-1;
            figure(1);
            plot(x3,meanvectorlows,'b*-',x4,meanvectorhighs,'r*-');
            xlabel('year');
            ylabel('Temperature, Fahrenheit')
            legend('lows','highs');
        end

        figure(2);
        bar(x2,lowcountvector);
        xlabel('year');
        title('Number of Lows per Year')
        figure(3);
        bar(x2,highcountvector,'r');
        xlabel('year');
        title('Number of Highs per Year');
 case 2
                 Tmax1 = highs(find(year>=1980 & year <= 1990));
                 Tmin1 = lows(find(year>=1980 & year <= 1990));
                 Tmax2 = highs(find(year>=2000 & year <=2010));
                 Tmin2 = lows(find(year>=2000 & year <=2010));
                 u = length(Tmax1);
                 u2 = length(Tmax2);
                 t1 = 1:u;
                 t2 = 1:u2;
         
        subplot(2,1,1);
        plot(t1,Tmax1,'r',t2,Tmax2,'y');
        title('Maximum Temperatures over a decade');
        xlabel('Days');
        ylabel('Temperature, Fahrenheit');
        legend('1980-1990','2000-2010');
        subplot(2,1,2);
        plot(t1,Tmin1,'b',t2,Tmin2,'g');
        title('Minimum Temperatures over a decade');
        xlabel('Days');
        ylabel('Temperature, Fahrenheit');
        legend('1980-1990','2000-2010');

        % Residuals (Decade)

        TDiff_Max = Tmax2-Tmax1;
        TDiff_Min = Tmin2-Tmin1;
        figure;
        subplot(2,1,1);
        scatter(t1,TDiff_Max,'r');
        title('Residuals of Max Temperatures');
        xlabel('Days');
        ylabel('Temperature Difference (10ths of C)');
        subplot(2,1,2);
        scatter(t1,TDiff_Min,'b');
        title('Residuals of Min Temperatures');
        xlabel('Days');
        ylabel('Temperature Difference (10ths of C)');

        Sum_Diff_Max = sum(TDiff_Max);
        Sum_Diff_Min = sum(TDiff_Min);
        fprintf('The sum of the residuals of maximum temperatures is %i \n',Sum_Diff_Max);
        fprintf('The sum of the residuals of minimum temperatures is %i \n',Sum_Diff_Min);
        
    case 3
        %Compare Any 2 Years of North-Eastern Cities
    
        input_year1 = input('Enter a year from 1980-2014 ');
        input_year2 = input('Enter a year from 1980-2014: ');

        if mod(input_year1,400) == 0 || (mod(input_year1,4) == 0 && mod(input_year1,100) ~= 0);
            LY = 1;
        else
            LY = 0;
        end 
           
        year1 = find(year == input_year1);

        year1_data_max = highs(year1);
        year1_data_max = year1_data_max';
        w1_max = 1:length(year1_data_max);

        year1_data_min = lows(year1);
        year1_data_min = year1_data_min';
        w1_min = 1:length(year1_data_min);

        year2 = find(year == input_year2);

        year2_data_max = highs(year2);
        year2_data_max = year2_data_max';
        w2_max = 1:length(year2_data_max);

        year2_data_min = lows(year2);
        year2_data_min = year2_data_min';
        w2_min = 1:length(year2_data_min);
        figure;
        subplot(2,1,1);
        plot(w1_max,year1_data_max,'r',w2_max,year2_data_max,'y');
        legend(sprintf('%i',input_year1),sprintf('%i',input_year2));
        xlabel('Days'); ylabel('Temperature, Fahrenheit');
        subplot(2,1,2);
        plot(w1_min,year1_data_min,'b',w2_min,year2_data_min,'g');
        legend(sprintf('%i',input_year1),sprintf('%i',input_year2));
        xlabel('Days'); ylabel('Temperature, Fahrenheit');


        % Residuals ( Single Years ) 

        Max_Diff = year2_data_max-year1_data_max;
        Min_Diff = year2_data_min-year1_data_min;
        figure;
        subplot(2,1,1);
        scatter(w1_max,Max_Diff,'r');
        title('Residuals of Max Temperatures');
        xlabel('Days');
        ylabel('Temperature Difference (10ths of C)');
        subplot(2,1,2);
        scatter(w1_min,Min_Diff,'b');
        title('Residuals of Min Temperatures');
        xlabel('Days');
        ylabel('Temperature Difference (10ths of C)');

        Sum_Diff_Max2 = sum(Max_Diff);
        Sum_Diff_Min2 = sum(Min_Diff);
        fprintf('The sum of the residuals of maximum temperatures is %i \n',Sum_Diff_Max2);
        fprintf('The sum of the residuals of minimum temperatures is %i \n',Sum_Diff_Min2);
    case 4
      Eighties = find(year >= 1980 & year <= 1989);
Nineties = find(year >= 1990 & year <= 1999);
Twenties = find(year >= 2000 & year <= 2009);
Twentyten = find(year >= 2010 & year <= 2020);
%Eighties Data
n = 1; b = 1; a = 1; c = 1;
for k = 1:length(Eighties)
    if month(Eighties(k)) == 1 || month(Eighties(k)) == 2 || month(Eighties(k)) == 12
        Winter80(n) = (highs(Eighties(k)));
        Winter80Ave = sum(Winter80)/length(Winter80);
        n = n+1;
    elseif month(Eighties(k)) == 3 || month(Eighties(k)) == 4 || month(Eighties(k)) == 5
        Spring80(b) = (highs(Eighties(k)));
        Spring80Ave = sum(Spring80)/length(Spring80);
        b = b+1;
    elseif month(Eighties(k)) == 6 || month(Eighties(k)) == 7 || month(Eighties(k)) == 8
        Summer80(a) = (highs(Eighties(k)));
        Summer80Ave = sum(Summer80)/length(Summer80);
        a = a+1;
    elseif month(Eighties(k)) == 9 || month(Eighties(k)) == 10 || month(Eighties(k)) == 11
        Fall80(c) = (highs(Eighties(k)));
        Fall80Ave = sum(Fall80)/length(Fall80);
        c = c+1;
    end
    
end
%Nineties Data
n = 1; b = 1; a = 1; c = 1;
for k = 1:length(Nineties)
    if month(Nineties(k)) == 1 || month(Nineties(k)) == 2 || month(Nineties(k)) == 12
        Winter90(n) = (highs(Nineties(k)));
        Winter90Ave = sum(Winter90)/length(Winter90);
        n = n+1;
    elseif month(Nineties(k)) == 3 || month(Nineties(k)) == 4 || month(Nineties(k)) == 5
        Spring90(b) = (highs(Nineties(k)));
        Spring90Ave = sum(Spring90)/length(Spring90);
        b = b+1;
    elseif month(Nineties(k)) == 6 || month(Nineties(k)) == 7 || month(Nineties(k)) == 8
        Summer90(a) = (highs(Nineties(k)));
        Summer90Ave = sum(Summer90)/length(Summer90);
        a = a+1;
    elseif month(Nineties(k)) == 9 || month(Nineties(k)) == 10 || month(Nineties(k)) == 11
        Fall90(c) = (highs(Nineties(k)));
        Fall90Ave = sum(Fall90)/length(Fall90);
        c = c+1;
    end
    
end
%Twenties Data
n = 1; b = 1; a = 1; c = 1;
for k = 1:length(Twenties)
    if month(Twenties(k)) == 1 || month(Twenties(k)) == 2 || month(Twenties(k)) == 12
        Winter20(n) = (highs(Twenties(k)));
        Winter20Ave = sum(Winter20)/length(Winter20);
        n = n+1;
    elseif month(Twenties(k)) == 3 || month(Twenties(k)) == 4 || month(Twenties(k)) == 5
        Spring20(b) = (highs(Twenties(k)));
        Spring20Ave = sum(Spring20)/length(Spring20);
        b = b+1;
    elseif month(Twenties(k)) == 6 || month(Twenties(k)) == 7 || month(Twenties(k)) == 8
        Summer20(a) = (highs(Twenties(k)));
        Summer20Ave = sum(Summer20)/length(Summer20);
        a = a+1;
    elseif month(Twenties(k)) == 9 || month(Twenties(k)) == 10 || month(Twenties(k)) == 11
        Fall20(c) = (highs(Twenties(k)));
        Fall20Ave = sum(Fall20)/length(Fall20);
        c = c+1;
    end
    
end
%TwentyTen Data
n = 1; b = 1; a = 1; c = 1;
for k = 1:length(Twentyten)
    if month(Twentyten(k)) == 1 || month(Twentyten(k)) == 2 || month(Twentyten(k)) == 12
        Winter21(n) = (highs(Twentyten(k)));
        Winter21Ave = sum(Winter21)/length(Winter21);
        n = n+1;
    elseif month(Twentyten(k)) == 3 || month(Twentyten(k)) == 4 || month(Twentyten(k)) == 5
        Spring21(b) = (highs(Twentyten(k)));
        Spring21Ave = sum(Spring21)/length(Spring21);
        b = b+1;
    elseif month(Twentyten(k)) == 6 || month(Twentyten(k)) == 7 || month(Twentyten(k)) == 8
        Summer21(a) = (highs(Twentyten(k)));
        Summer21Ave = sum(Summer21)/length(Summer21);
        a = a+1;
    elseif month(Twentyten(k)) == 9 || month(Twentyten(k)) == 10 || month(Twentyten(k)) == 11
        Fall21(c) = (highs(Twentyten(k)));
        Fall21Ave = sum(Fall21)/length(Fall21);
        c = c+1;
    end
    
end

%Plotting Data

subplot(2,2,1)
        x = 1980:10:2010;
        y = [Winter80Ave Winter90Ave Winter20Ave Winter21Ave];
        bar(x,y)
        ylim([15 30])
        ylabel('Temperature, Fahrenheit')
        xlabel('Decade')
        title('Winter')
        subplot(2,2,2)
        x = 1980:10:2010;
        y = [Spring80Ave Spring90Ave Spring20Ave Spring21Ave];
        bar(x,y)
        ylim([45 55])
        ylabel('Temperature, Fahrenheit')
        xlabel('Decade')
        title('Spring')
        subplot(2,2,3)
        x = 1980:10:2010;
        y = [Summer80Ave Summer90Ave Summer20Ave Summer21Ave];
        bar(x,y)
        ylim([70 90])
        ylabel('Temperature, Fahrenheit')
        xlabel('Decade')
        title('Summer')
        subplot(2,2,4)
        x = 1980:10:2010;
        y = [Fall80Ave Fall90Ave Fall20Ave Fall21Ave];
        bar(x,y)
        ylim([40 60])
        ylabel('Temperature, Fahrenheit')
        xlabel('Decade')
        title('Fall')
        
    case 5
        % Declaring blank vectors for later use
YAveTMAX = [];
MAveTMAX = [];
YAveTMIN = [];
MAveTMIN = [];

janAveTMAX = [];
janAveTMIN = [];

febAveTMAX = [];
febAveTMIN = [];

marAveTMAX = [];
marAveTMIN = [];

aprAveTMAX = [];
aprAveTMIN = [];

mayAveTMAX = [];
mayAveTMIN = [];

junAveTMAX = [];
junAveTMIN = [];

julAveTMAX = [];
julAveTMIN = [];

augAveTMAX = [];
augAveTMIN = [];

sepAveTMAX = [];
sepAveTMIN = [];

octAveTMAX = [];
octAveTMIN = [];

novAveTMAX = [];
novAveTMIN = [];

decAveTMAX = [];
decAveTMIN = [];

for q = 1980:2014
    
    % Yearly Averages for our measurements in the southern region and each
    % state
    YAveTMAX = [YAveTMAX mean(highs(find(highs ~= -9999 & year == q)))];
    YAveTMIN = [YAveTMIN mean(lows(find(lows ~= -9999 & year == q)))];
    
    % Average measurements by year for January, February, March... etc. for
    % the entire southern region
    janAveTMAX = [janAveTMAX mean(highs(find(highs ~= -9999 & year == q & month == 1)))];
    janAveTMIN = [janAveTMIN mean(lows(find(lows ~= -9999 & year == q & month == 1)))];

    febAveTMAX = [febAveTMAX mean(highs(find(highs ~= -9999 & year == q & month == 2)))];
    febAveTMIN = [febAveTMIN mean(lows(find(lows ~= -9999 & year == q & month == 2)))];

    marAveTMAX = [marAveTMAX mean(highs(find(highs ~= -9999 & year == q & month == 3)))];
    marAveTMIN = [marAveTMIN mean(lows(find(lows ~= -9999 & year == q & month == 3)))];

    aprAveTMAX = [aprAveTMAX mean(highs(find(highs ~= -9999 & year == q & month == 4)))];
    aprAveTMIN = [aprAveTMIN mean(lows(find(lows ~= -9999 & year == q & month == 4)))];

    mayAveTMAX = [mayAveTMAX mean(highs(find(highs ~= -9999 & year == q & month == 5)))];
    mayAveTMIN = [mayAveTMIN mean(lows(find(lows ~= -9999 & year == q & month == 5)))];

    junAveTMAX = [junAveTMAX mean(highs(find(highs ~= -9999 & year == q & month == 6)))];
    junAveTMIN = [junAveTMIN mean(lows(find(lows ~= -9999 & year == q & month == 6)))];

    julAveTMAX = [julAveTMAX mean(highs(find(highs ~= -9999 & year == q & month == 7)))];
    julAveTMIN = [julAveTMIN mean(lows(find(lows ~= -9999 & year == q & month == 7)))];

    augAveTMAX = [augAveTMAX mean(highs(find(highs ~= -9999 & year == q & month == 8)))];
    augAveTMIN = [augAveTMIN mean(lows(find(lows ~= -9999 & year == q & month == 8)))];

    sepAveTMAX = [sepAveTMAX mean(highs(find(highs ~= -9999 & year == q & month == 9)))];
    sepAveTMIN = [sepAveTMIN mean(lows(find(lows ~= -9999 & year == q & month == 9)))];

    octAveTMAX = [octAveTMAX mean(highs(find(highs ~= -9999 & year == q & month == 10)))];
    octAveTMIN = [octAveTMIN mean(lows(find(lows ~= -9999 & year == q & month == 10)))];

    novAveTMAX = [novAveTMAX mean(highs(find(highs ~= -9999 & year == q & month == 11)))];
    novAveTMIN = [novAveTMIN mean(lows(find(lows ~= -9999 & year == q & month == 11)))];
    
    decAveTMAX = [decAveTMAX mean(highs(find(highs ~= -9999 & year == q & month == 12)))];
    decAveTMIN = [decAveTMIN mean(lows(find(lows ~= -9999 & year == q & month == 12)))];
    
    for u = 1:12
        
        % Monthly averages of measurements for the southern region
        MAveTMAX = [MAveTMAX mean(highs(find(highs ~= -9999 & year == q & month == u)))];
        MAveTMIN = [MAveTMIN mean(lows(find(lows ~= -9999 & year == q & month == u)))];
    end
end

% Number of years and months for plotting
Years = 1980:2014;
Months = 1:length(Years)*12;

% Menu statement to choose geographic location and time period
Choice = menu('Pick a month to see the average temperatures of, or the whole year','Year','January','February','March','April','May','June','July','August','September','October','November','December');

% Plotting the choice of the user
        switch Choice
            case 1
                bar(Years,YAveTMAX)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Maximum Temperature Each Year');
                figure
                bar(Years,YAveTMIN)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Minimum Temperature Each Year');
            case 2
                bar(Years,janAveTMAX)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Maximum Temperature Each January');
                figure
                bar(Years,janAveTMIN)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Minimum Temperature Each January');
            case 3
                bar(Years,febAveTMAX)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Maximum Temperature Each February');
                figure
                bar(Years,febAveTMIN)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Minimum Temperature Each February');
            case 4
                bar(Years,marAveTMAX)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Maximum Temperature Each March');
                figure
                bar(Years,marAveTMIN)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Minimum Temperature Each March');
            case 5
                bar(Years,aprAveTMAX)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Maximum Temperature Each April');
                figure
                bar(Years,aprAveTMIN)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Minimum Temperature Each April');
            case 6
                bar(Years,mayAveTMAX)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Maximum Temperature Each May');
                figure
                bar(Years,mayAveTMIN)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Minimum Temperature Each May');
            case 7
                bar(Years,junAveTMAX)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Maximum Temperature Each June');
                figure
                bar(Years,junAveTMIN)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Minimum Temperature Each June');
            case 8
                bar(Years,julAveTMAX)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Maximum Temperature Each July');
                figure
                bar(Years,julAveTMIN)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Minimum Temperature Each July');
            case 9
                bar(Years,augAveTMAX)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Maximum Temperature Each August');
                figure
                bar(Years,augAveTMIN)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Minimum Temperature Each August');
            case 10
                bar(Years,sepAveTMAX)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Maximum Temperature Each September');
                figure
                bar(Years,sepAveTMIN)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Minimum Temperature Each September');
            case 11
                bar(Years,octAveTMAX)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Maximum Temperature Each October');
                figure
                bar(Years,octAveTMIN)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Minimum Temperature Each October');
            case 12
                bar(Years,novAveTMAX)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Maximum Temperature Each November');
                figure
                bar(Years,novAveTMIN)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Minimum Temperature Each November');
            case 13
                bar(Years,decAveTMAX)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Maximum Temperature Each December');
                figure
                bar(Years,decAveTMIN)
                xlabel('Years'); ylabel('Temperature, Fahrenheit');
                title('Average Minimum Temperature Each December');
        end
end
