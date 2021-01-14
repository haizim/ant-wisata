%**************************************************************************
%      Function to calculate ants tour matrix during one cycle 
%--------------------------------------------------------------------------
%                     The function Start Here                    
%--------------------------------------------------------------------------
function [new_places]=ant_tour(start_places,m,n,h,t,alpha,beta);
%disp('hasil ant-tour mulai')
for i=1:m
    mh=h;
    %mh
    for j=1:n-1
        c=start_places(i,j);
     %   c
        mh(:,c)=0;
      %  mh
        temp=(t(c,:).^beta).*(mh(c,:).^alpha);
       % temp
        s=(sum(temp));
        %s
        p=(1/s).*temp;
        %p
        r=rand;
        %r
        s=0;
        for k=1:n
            s=s+p(k);
            if r<=s
                start_places(i,j+1)=k;
        %        start_places
                break
            end
        end
    end
end
new_places=start_places;
%disp('hasil ant-tour selesai')
%**************************************************************************
%                   Ending of Function                        
;%**************************************************************************