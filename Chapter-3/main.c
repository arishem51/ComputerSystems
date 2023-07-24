int main(){
    return sum(1,3);
}

int simple(int *xp, int y){
    int t = *xp + y;
    *xp = t;
    return t;
}