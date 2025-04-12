add_factor_column<-function(df,column_name){
  df[[paste0(column_name,"_factor")]]<-as.factor(df[[column_name]])
  return(df)
}
add_factor_column