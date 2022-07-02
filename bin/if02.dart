int func(int first,second,third){
    if(first<second){
        if(first<third){
            return first;
        }
    else
            return third;
    }else
    if(third<second){
        return second;
    }else{
        return third;
    }
    }
void main(){
    print(func(57,67,77));
}