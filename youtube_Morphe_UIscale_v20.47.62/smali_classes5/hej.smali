.class public final Lhej;
.super Lheg;
.source "PG"


# instance fields
.field private final e:Lbcbv;


# direct methods
.method public constructor <init>(Lbcbv;ZLmbn;Lzdn;)V
    .locals 1

    .line 1
    sget-object v0, Lauje;->d:Lauje;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3, p4}, Lheg;-><init>(Lauje;ZLmbn;Lzdn;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhej;->e:Lbcbv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhej;->e:Lbcbv;

    .line 4
    .line 5
    iget-object v2, v1, Lbcbv;->c:Laxnn;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Laxnn;->a:Laxnn;

    .line 10
    .line 11
    :cond_0
    iget-object v2, v2, Laxnn;->c:Latsn;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v2, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laxnp;

    .line 19
    .line 20
    iget-object v2, v2, Laxnp;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Lbcbv;->b:Latrd;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Latrd;->a:Latrd;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Lhej;->b:Lmbn;

    .line 29
    .line 30
    iget-object v5, v0, Lhej;->d:Lzdn;

    .line 31
    .line 32
    iget-boolean v6, v0, Lhej;->c:Z

    .line 33
    .line 34
    invoke-static {v1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v7, v4, Lmbn;->k:Looz;

    .line 39
    .line 40
    iget v7, v7, Looz;->b:I

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    iget-object v7, v4, Lmbn;->l:Lafgj;

    .line 46
    .line 47
    invoke-static {v7}, Lyyh;->c(Lafgj;)Lauoa;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-boolean v7, v7, Lauoa;->du:Z

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move v3, v8

    .line 56
    :cond_2
    iget-object v7, v4, Lmbn;->h:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v9, 0x2

    .line 67
    invoke-static {v7, v9}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x4

    .line 72
    invoke-static {v7, v10}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-static {v7, v11}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, v4, Lmbn;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 85
    .line 86
    invoke-virtual {v3, v10, v9, v10, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v3, v4, Lmbn;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 91
    .line 92
    invoke-virtual {v3, v7, v7, v7, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const-wide/16 v9, 0xfa

    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    cmp-long v1, v11, v13

    .line 108
    .line 109
    if-gez v1, :cond_4

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v1, v4, Lmbn;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lauje;->d:Lauje;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lmbn;->i(Lauje;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 123
    .line 124
    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v4, Lmbn;->l:Lafgj;

    .line 128
    .line 129
    invoke-static {v3}, Lyyh;->c(Lafgj;)Lauoa;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-boolean v3, v3, Lauoa;->dv:Z

    .line 134
    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    .line 141
    .line 142
    const/16 v20, 0x2

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/4 v14, 0x2

    .line 147
    const/high16 v15, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/16 v16, 0x2

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x2

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lmbn;->a:Landroid/view/animation/Interpolator;

    .line 161
    .line 162
    invoke-virtual {v13, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v14, 0x320

    .line 166
    .line 167
    invoke-virtual {v13, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 175
    .line 176
    invoke-direct {v3, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    sget-object v13, Lmbn;->a:Landroid/view/animation/Interpolator;

    .line 180
    .line 181
    invoke-virtual {v3, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 191
    .line 192
    invoke-direct {v3, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Lmbn;->b:Landroid/view/animation/Interpolator;

    .line 196
    .line 197
    invoke-virtual {v3, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lmbm;

    .line 210
    .line 211
    invoke-direct {v3, v4, v5, v1, v6}, Lmbm;-><init>(Lmbn;Lzdn;Lauje;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, Lmbn;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
