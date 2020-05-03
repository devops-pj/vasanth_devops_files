package com.rst.javabuildtools;

import java.util.Arrays;
import java.util.List;

public class Player {

    private static final List<String> POINTS_DESCRIPTION = Arrays.asList("love", "fifteen", "thirty", "forty");

    private int score;
    public final int getScore() {
        return score;
    }
    private String name;
    public final String getName() {
        return name;
    }

    public final void winBall() {
        this.score = this.score + 1;
    }

    public Player(final String nameValue) {
        this.name = nameValue;
    }

    public final String getScoreDescription() {
        return POINTS_DESCRIPTION.get(score);
    }

}
