.class public final synthetic Lqcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqdc;


# direct methods
.method public synthetic constructor <init>(Lqdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcs;->a:Lqdc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lqcs;->a:Lqdc;

    .line 2
    .line 3
    iget-object v1, v0, Lqdc;->c:Lpvn;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Lpvn;->b()Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lqcp;

    .line 16
    .line 17
    invoke-direct {v2}, Lqcp;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    filled-new-array {v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move v4, v2

    .line 47
    :goto_0
    iget-object v5, v0, Lqdc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v4, v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    instance-of v6, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 97
    .line 98
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v0, Lqdc;->a:Landroid/content/Context;

    .line 102
    .line 103
    const v8, 0x7f060c8c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const v10, 0x7f060c90

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/4 v12, 0x2

    .line 126
    new-array v13, v12, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v9, v13, v2

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    aput-object v11, v13, v9

    .line 132
    .line 133
    invoke-static {v5, v13}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v11, Lqcq;

    .line 138
    .line 139
    invoke-direct {v11, v6}, Lqcq;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v13, 0xc8

    .line 146
    .line 147
    invoke-virtual {v5, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    new-instance v11, Landroid/animation/ArgbEvaluator;

    .line 151
    .line 152
    invoke-direct {v11}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-array v8, v12, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v10, v8, v2

    .line 174
    .line 175
    aput-object v7, v8, v9

    .line 176
    .line 177
    invoke-static {v11, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-wide/16 v10, 0x258

    .line 182
    .line 183
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    new-instance v8, Lqcr;

    .line 187
    .line 188
    invoke-direct {v8, v6}, Lqcr;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 195
    .line 196
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 197
    .line 198
    .line 199
    new-array v8, v12, [Landroid/animation/Animator;

    .line 200
    .line 201
    aput-object v5, v8, v2

    .line 202
    .line 203
    aput-object v7, v8, v9

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 206
    .line 207
    .line 208
    int-to-long v7, v4

    .line 209
    const-wide/16 v9, 0x64

    .line 210
    .line 211
    mul-long/2addr v7, v9

    .line 212
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 216
    .line 217
    .line 218
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_1
    return-void
.end method
