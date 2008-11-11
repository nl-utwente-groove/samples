import groove.calc.DefaultGraphCalculator;
import groove.explore.strategy.RandomLinearStrategy;
import groove.lts.GraphNextState;
import groove.lts.GraphState;
import groove.trans.GraphGrammar;
import groove.util.Groove;

/**
 * Runner class for the AntWorld sample, using a branching stategy to collect a random next state.
 * It will find a final state, which is enforced by the grammar using a maximum number of turns, 
 * specified in the "stop" rule.
 * 
 * Given this final state, it will print the details of the second-last transition, which should be an
 * application of the end_turn rule exporting the number of turns, number of circles and number of ants.
 * 
 * Also, the execution time is measured and printed.
 */

/**
 * @author Staijen
 *
 */
public class Main {
	
	/**
	 * Starts a new runner
	 * @param args not used
	 */
	public static void main(String[] args) {
		//for( int i = 0; i < 10; i++ ) { 
			new Main();
		//}
	}
	
	private long time;
	
	public Main() {
		GraphGrammar grammar = null;

		try {
			grammar = Groove.loadGrammar("C:\\files\\work\\groove_svn\\samples\\antworld.gps").toGrammar();
		} catch(Exception fe) {
			System.out.println("Error loading grammar: " + fe.getMessage());
		}
		
		if( grammar != null ) {
			System.out.println("AntWorld loaded");
		
			DefaultGraphCalculator calc = new DefaultGraphCalculator(grammar);
			//GraphState max = calc.getMax(new ExploreStateDFStrategy());
			startTimer();
			GraphState max = calc.getMax(new RandomLinearStrategy());
			reportTime();
			if( max != null && max instanceof GraphNextState ) {
				// get source of last transition
				GraphState gs =  ((GraphNextState) max).source();
				System.out.println("Simulation result (turns,circles,fields,ants): " + ((GraphNextState) gs).getEvent() );
			}
			else {
				System.out.println("Unexpected result: " + max);
			}
		} else {
			System.out.println("There seems to be no grammar!!!");
		}
	}

	/**
	 * Stores the current system time in miliseconds
	 */
	public void startTimer() {
		this.time = System.currentTimeMillis();
	}

	/**
	 * Writes the elapsed time since startTime() in seconds to System.out
	 */
	public void reportTime() {
		long nowtime = System.currentTimeMillis();
		long seconds = (nowtime-this.time)/1000;
		long milis = (nowtime-this.time)%1000;
		System.out.println("Simulation took: " + seconds + "." + milis + "s");
	}
	
}
