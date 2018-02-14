package project.shuttle.views;


import java.util.Scanner;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author KIKE
 */
public class Shapoeareas {
   static  class Shapeareas{
        int l ;
        int b;
        void areaRectangle( int l, int b) 
        {
            int c= l*b ;
            System.out.print(c) ;
        }
        void areacircle(int l , int b)
        {
            int c= l+b ;
            System.out.print(b);
        }
        
        void areaTriangle(int l , int b)
        {
            int c=l+b+b ;
            System.out.print(c) ;
            
        }
    }

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
          
        
        // TODO code application logic here
    }
    
}
