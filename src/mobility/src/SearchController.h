#ifndef SEARCH_CONTROLLER
#define SEARCH_CONTROLLER
#include <iostream>
#include <cassert>
#include STACK_H_
#include <stack>
#include <cstdlib>
#include <geometry_msgs/Pose2D.h>
#include <random_numbers/random_numbers.h>

/**
 * This class implements the search control algorithm for the rovers. The code
 * here should be modified and enhanced to improve search performance.
 */
class SearchController {

public:

    SearchController::SearchController();

    // performs search pattern
    geometry_msgs::Pose2D search(geometry_msgs::Pose2D currentLocation);

using namespace std;

public: stack::stack();

    public:
     struct node * top;
        ~stack();

        void push(int);
        int pop();
        bool isEmpty();
        void display();
    };


    int main(){
        struct node{
            int info;
            struct node *next;
        };


stack:
        stack();
        {
          top = NULL;
        }

       void stack::push;{
       int data;
            node *p;
            if((p=(node*)malloc(sizeof(node)))==NULL){
                cout<<"Memory Exhausted";
                exit(0);
            }

            p = new node;
            p->info = data;
            p->next = NULL;

            if(top!= NULL){
                p->next = top;
            }

            top = p;

        int stack::pop();{

        node * temp;
            int value;

            if(top == NULL)
            {
                cout<<"\nThe stack is Empty"<<endl;
            }

            else{
                temp = top;
                top = top->next;
                value = temp->info;
                delete temp;
            }

            return value;
        }

        bool stack::isEmpty();{
            (top == NULL);
        }

       void stack::display();{
            node * p = top;
            if(top==NULL){
                cout<<"\nNothing to Display\n";
            }else{
                cout<<"\nThe contents of Stack\n";
                while(p!=NULL){
                    cout<<p->info<<endl;
                    p = p->next;
                }
            }
}

        class Graph {
        private:
            int n;
            int **A;
        public:
            Graph(int size = 2);
            ~Graph();
            bool isConnected(int, int);
            void addEdge(int x, int y);
            void DFS(int , int);
        };

        Graph::Graph(size);{
            int i, j;
            if (size < 2) n = 2;
            else n = size;
            A = new int*[n];
            for (i = 0; i < n; ++i)
                A[i] = new int[n];
            for (i = 0; i < n; ++i)
                for (j = 0; j < n; ++j)
                    A[i][j] = 0;
        }

        Graph::~Graph();{
            for (int i = 0; i < n; ++i)
                delete [] A[i];
            delete [] A;}


        bool Graph::isConnected(int x, int y);{
            return (A[x-1][y-1] == 1);
        }

        void Graph::addEdge(int x, int y); {
            A[x-1][y-1] = A[y-1][x-1] = 1;
        }

        void Graph::DFS(int x, int required);{
            stack s;
            bool *visited = new bool[n+1];
            int i;
            for(i = 0; i <= n; i++)
                visited[i] = false;
            s.push(x);
            visited[x] = true;
            if(x == required) return;
            cout << "Depth first Search starting from vertex ";
            cout << x << " : " << endl;
            while(!s.isEmpty()){
                int k = s.pop();
                if(k == required) break;
                cout<<k<<" ";
                for (i = n; i >= 0 ; --i)
                    if (isConnected(k, i) && !visited[i]) {
                        s.push(i);
                        visited[i] = true;
                    }
            }
            cout<<endl;
            delete [] visited;
        }


        int main();{
            Graph g(8);
            g.addEdge(1, 2); g.addEdge(1, 3); g.addEdge(1, 4);
            g.addEdge(2, 5); g.addEdge(2, 6); g.addEdge(4, 7);
            g.addEdge(4, 8);
            g.DFS(1, 4);
            return 0;
        }



    // continues search pattern after interruption
    geometry_msgs::Pose2D continueInterruptedSearch(geometry_msgs::Pose2D currentLocation, geometry_msgs::Pose2D oldGoalLocation);

  private random:

    random_numbers::RandomNumberGenerator* rng;


#endif /* SEARCH_CONTROLLER */
