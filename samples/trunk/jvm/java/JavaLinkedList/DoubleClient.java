//Test program for the two-way linked list
//by Neil Broadbent

import java.io.*;

public class DoubleClient
{
    public static void main(String[] args) throws IOException
        {
            DoubleList DList = new DoubleList();


            final InputStreamReader tInputStreamReader = new InputStreamReader(System.in);
            final BufferedReader tKeyboard = new BufferedReader(tInputStreamReader);
           
            System.out.println("Welcome To The Two Way Linked List Demo Program ");
            boolean EXIT=false;

            while (!EXIT){
                
                int tOption=9;

                System.out.println();
                System.out.println(" 1 - Add name to head of list");
                System.out.println(" 2 - Add name to tail of list");
                System.out.println(" 3 - Remove name at head of list");
                System.out.println(" 4 - Remove name at tail of list");
                System.out.println(" 5 - Output current list head->tail order");
                System.out.println(" 6 - Exit");
            
                System.out.print("Type in an option ");
                String tInput  = tKeyboard.readLine();
            
                if (tInput.equals("1")) {tOption = 0;}
                if (tInput.equals("2")) {tOption = 1;}
                if (tInput.equals("3")) {tOption = 2;}
                if (tInput.equals("4")) {tOption = 3;}
                if (tInput.equals("5")) {tOption = 4;}
                if (tInput.equals("6")) {tOption = 5;}

            
                switch (tOption)
                {
                    case 0:
                    {
                        System.out.print("Type in a name ");
                        tInput  = tKeyboard.readLine();
                        DList.addAtHead(tInput);
                        break;
                    }
                    case 1:
                    {
                        System.out.print("Type in a name ");
                        tInput  = tKeyboard.readLine();
                        DList.addAtTail(tInput);
                        break;
                    }
                    case 2:
                    {
                        DList.reset();
                        DList.removeCurrent();
                        break;
                        
                    }
                    case 3:
                    {
                        DList.resetToTail();
                        DList.removeCurrent();
                        break;
                        
                    }
                    case 4:
                    {
                        DList.reset();
                        System.out.println("[Head]");
                        while (!DList.endOfList()){
                            System.out.println(DList.getCurrent());
                            DList.next();
                        }
                        System.out.println("[Tail]");
                        break;
                        
                    }
                    case 5:
                    {
                        System.exit(1);
                        break;
                        
                    }
                    
                    
                }
            }
        }
}
