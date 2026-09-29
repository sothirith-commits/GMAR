.class public final Lmjv;
.super Lalpj;
.source "PG"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmkq;

.field public c:Landroid/widget/LinearLayout;

.field private final d:Lbkrp;

.field private final e:Lmjx;

.field private final f:Lafgj;

.field private g:Lbksx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkrp;Lafgj;Lmjx;Lmkq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalpj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmjv;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lmjv;->d:Lbkrp;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lmjv;->f:Lafgj;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lmjv;->e:Lmjx;

    .line 20
    .line 21
    iput-object p0, p4, Lmjx;->c:Lidh;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lmjv;->b:Lmkq;

    .line 27
    .line 28
    iput-object p0, p5, Lmkq;->n:Lidh;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lalpj;->S(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0040

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b00b1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, p0, Lmjv;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v4, Landroid/animation/LayoutTransition;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lmjv;->f:Lafgj;

    .line 34
    .line 35
    invoke-static {v5}, Laaud;->S(Lafgj;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    mul-float/2addr v5, v6

    .line 42
    float-to-long v5, v5

    .line 43
    invoke-virtual {v4, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v4, v6, v5}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v4, v6, v5}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-virtual {v4, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lmjv;->c:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v5, 0x7f0e03e9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lmjv;->e:Lmjx;

    .line 80
    .line 81
    iput-object v4, v5, Lmjx;->f:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lmbv;

    .line 87
    .line 88
    const/16 v7, 0xa

    .line 89
    .line 90
    invoke-direct {v6, v5, v7}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v5, Lmjx;->j:Lcd;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v5, Lmjx;->a:Lmch;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lmch;->a(Lmcf;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v6, -0x2

    .line 106
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lmjv;->c:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v4, 0x7f0e0170

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/view/ViewGroup;

    .line 126
    .line 127
    iget-object v2, p0, Lmjv;->b:Lmkq;

    .line 128
    .line 129
    iput-object p1, v2, Lmkq;->o:Landroid/view/ViewGroup;

    .line 130
    .line 131
    iget-object p1, v2, Lmkq;->o:Landroid/view/ViewGroup;

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, Lmkq;->o:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lmjv;->g:Lbksx;

    .line 144
    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object p1, p0, Lmjv;->d:Lbkrp;

    .line 153
    .line 154
    new-instance v1, Lmhz;

    .line 155
    .line 156
    const/16 v2, 0x12

    .line 157
    .line 158
    invoke-direct {v1, p0, v2}, Lmhz;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lmjv;->g:Lbksx;

    .line 166
    .line 167
    return-object v0
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmjv;->e:Lmjx;

    .line 4
    .line 5
    iget-object v2, v1, Lmjx;->d:Lmjt;

    .line 6
    .line 7
    instance-of v3, v2, Lmkr;

    .line 8
    .line 9
    iget-object v4, v0, Lmjv;->b:Lmkq;

    .line 10
    .line 11
    iget-object v5, v4, Lmkq;->o:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v7

    .line 19
    :goto_0
    const v10, 0x7f070090

    .line 20
    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    iget-object v5, v4, Lmkq;->s:Lawbm;

    .line 27
    .line 28
    if-eqz v5, :cond_b

    .line 29
    .line 30
    iget-object v11, v4, Lmkq;->d:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v12, v4, Lmkq;->h:Lafgj;

    .line 33
    .line 34
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-static {v12}, Laaud;->ax(Lafgj;)Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-eqz v14, :cond_2

    .line 43
    .line 44
    iget-object v14, v4, Lmkq;->p:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v14}, Lj$/util/Optional;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_b

    .line 51
    .line 52
    iget-object v14, v4, Lmkq;->o:Landroid/view/ViewGroup;

    .line 53
    .line 54
    new-instance v15, Lmko;

    .line 55
    .line 56
    invoke-direct {v15, v4, v13, v7}, Lmko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v14, 0x0

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v3, v4, Lmkq;->o:Landroid/view/ViewGroup;

    .line 69
    .line 70
    new-instance v15, Labss;

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    invoke-direct {v15, v6, v7}, Labss;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    invoke-static {v3, v15, v6}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f0703c2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v6, v4, Lmkq;->o:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget-object v15, v4, Lmkq;->o:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual {v6, v3, v13, v3, v15}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iget-object v6, v4, Lmkq;->o:Landroid/view/ViewGroup;

    .line 105
    .line 106
    const v15, 0x7f0703c3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    new-instance v9, Labss;

    .line 114
    .line 115
    invoke-direct {v9, v15, v7}, Labss;-><init>(II)V

    .line 116
    .line 117
    .line 118
    const-class v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    invoke-static {v6, v9, v15}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    const v6, 0x7f070091

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const v9, 0x7f070097

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/2addr v6, v9

    .line 138
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    sub-int/2addr v6, v9

    .line 143
    iget-object v9, v4, Lmkq;->o:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    iget-object v8, v4, Lmkq;->o:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v9, v6, v15, v7, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, Laaud;->av(Lafgj;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    iget-object v3, v4, Lmkq;->o:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    new-instance v8, Labsk;

    .line 173
    .line 174
    const/4 v9, 0x2

    .line 175
    invoke-direct {v8, v6, v9, v14}, Labsk;-><init>(II[B)V

    .line 176
    .line 177
    .line 178
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    invoke-static {v3, v8, v6}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v4, Lmkq;->o:Landroid/view/ViewGroup;

    .line 184
    .line 185
    const v6, 0x7f07008f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    new-instance v6, Labsk;

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    invoke-direct {v6, v8, v9, v14}, Labsk;-><init>(II[B)V

    .line 196
    .line 197
    .line 198
    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    invoke-static {v3, v6, v8}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    invoke-static {v12}, Laaud;->ax(Lafgj;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    iget-object v3, v4, Lmkq;->o:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget v8, v4, Lmkq;->r:I

    .line 220
    .line 221
    invoke-static {v6, v8}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    new-instance v8, Labsk;

    .line 226
    .line 227
    const/4 v9, 0x4

    .line 228
    invoke-direct {v8, v6, v9, v14}, Labsk;-><init>(II[B)V

    .line 229
    .line 230
    .line 231
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    .line 233
    invoke-static {v3, v8, v6}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v3, v4, Lmkq;->o:Landroid/view/ViewGroup;

    .line 237
    .line 238
    const v6, 0x7f0b0fd7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v6, v4, Lmkq;->o:Landroid/view/ViewGroup;

    .line 248
    .line 249
    const v8, 0x7f0b0caa

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Landroid/widget/Button;

    .line 257
    .line 258
    iget-object v8, v4, Lmkq;->o:Landroid/view/ViewGroup;

    .line 259
    .line 260
    const v9, 0x7f0b0ed7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Landroid/widget/Button;

    .line 268
    .line 269
    iget v9, v5, Lawbm;->b:I

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    and-int/2addr v9, v11

    .line 273
    if-eqz v9, :cond_8

    .line 274
    .line 275
    iget-object v9, v5, Lawbm;->c:Laxnn;

    .line 276
    .line 277
    if-nez v9, :cond_7

    .line 278
    .line 279
    sget-object v9, Laxnn;->a:Laxnn;

    .line 280
    .line 281
    :cond_7
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    const/16 v9, 0x8

    .line 293
    .line 294
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :goto_3
    iget-object v3, v5, Lawbm;->f:Latsn;

    .line 298
    .line 299
    invoke-interface {v3}, Latsn;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const/4 v9, 0x1

    .line 304
    if-le v3, v9, :cond_b

    .line 305
    .line 306
    iget-object v3, v5, Lawbm;->f:Latsn;

    .line 307
    .line 308
    invoke-interface {v3, v7}, Latsn;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lawbl;

    .line 313
    .line 314
    iget-object v3, v3, Lawbl;->b:Laxnn;

    .line 315
    .line 316
    if-nez v3, :cond_9

    .line 317
    .line 318
    sget-object v3, Laxnn;->a:Laxnn;

    .line 319
    .line 320
    :cond_9
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lkgw;

    .line 331
    .line 332
    const/4 v11, 0x3

    .line 333
    invoke-direct {v3, v4, v7, v11}, Lkgw;-><init>(Lmkq;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v7}, Lmkq;->l(Landroid/view/View;I)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v5, Lawbm;->f:Latsn;

    .line 343
    .line 344
    invoke-interface {v3, v9}, Latsn;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lawbl;

    .line 349
    .line 350
    iget-object v3, v3, Lawbl;->b:Laxnn;

    .line 351
    .line 352
    if-nez v3, :cond_a

    .line 353
    .line 354
    sget-object v3, Laxnn;->a:Laxnn;

    .line 355
    .line 356
    :cond_a
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v8, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lkgw;

    .line 367
    .line 368
    invoke-direct {v3, v4, v9, v11}, Lkgw;-><init>(Lmkq;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v7}, Lmkq;->l(Landroid/view/View;I)V

    .line 375
    .line 376
    .line 377
    :cond_b
    :goto_4
    iget-object v3, v1, Lmjx;->d:Lmjt;

    .line 378
    .line 379
    if-nez v3, :cond_c

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    iget-object v3, v1, Lmjx;->c:Lidh;

    .line 383
    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    check-cast v3, Lalpj;

    .line 387
    .line 388
    const/4 v9, 0x1

    .line 389
    invoke-super {v3, v9}, Lalpj;->U(I)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_e

    .line 394
    .line 395
    iget-object v3, v1, Lmjx;->d:Lmjt;

    .line 396
    .line 397
    iget-object v4, v1, Lmjx;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-interface {v3, v4}, Lmjt;->g(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v1, Lmjx;->d:Lmjt;

    .line 403
    .line 404
    invoke-interface {v3}, Lmjt;->h()V

    .line 405
    .line 406
    .line 407
    iget-object v3, v1, Lmjx;->d:Lmjt;

    .line 408
    .line 409
    invoke-interface {v3}, Lmjt;->c()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_d

    .line 414
    .line 415
    iget-object v4, v1, Lmjx;->c:Lidh;

    .line 416
    .line 417
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 418
    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v4, v5, v3}, Lidh;->jm(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 438
    .line 439
    .line 440
    :cond_d
    iget-object v3, v1, Lmjx;->d:Lmjt;

    .line 441
    .line 442
    invoke-interface {v3}, Lmjt;->d()V

    .line 443
    .line 444
    .line 445
    :cond_e
    iget-object v3, v1, Lmjx;->c:Lidh;

    .line 446
    .line 447
    if-eqz v3, :cond_10

    .line 448
    .line 449
    check-cast v3, Lalpj;

    .line 450
    .line 451
    const/4 v9, 0x2

    .line 452
    invoke-super {v3, v9}, Lalpj;->U(I)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_10

    .line 457
    .line 458
    invoke-virtual {v1}, Lmjx;->d()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const/4 v9, 0x1

    .line 463
    xor-int/2addr v3, v9

    .line 464
    invoke-virtual {v1, v3}, Lmjx;->a(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v1, Lmjx;->b:Lafgj;

    .line 468
    .line 469
    invoke-static {v3}, Laaud;->ak(Lafgj;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_f

    .line 474
    .line 475
    iget-object v3, v1, Lmjx;->d:Lmjt;

    .line 476
    .line 477
    if-eqz v3, :cond_10

    .line 478
    .line 479
    :cond_f
    iget-object v3, v1, Lmjx;->d:Lmjt;

    .line 480
    .line 481
    iget v4, v1, Lmjx;->i:I

    .line 482
    .line 483
    iget-boolean v1, v1, Lmjx;->e:Z

    .line 484
    .line 485
    invoke-interface {v3, v4, v1}, Lmjt;->J(IZ)V

    .line 486
    .line 487
    .line 488
    :cond_10
    :goto_5
    if-nez v2, :cond_11

    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const v6, 0x7f07008f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0, v1, v2}, Lmjv;->jm(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 526
    .line 527
    .line 528
    :cond_11
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmjv;->e:Lmjx;

    .line 2
    .line 3
    iget-object v1, v0, Lmjx;->h:Lmdv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v1, Lmdv;->i:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lmjx;->g:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lmjx;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lmjx;->d:Lmjt;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lmjv;->b:Lmkq;

    .line 20
    .line 21
    iget-boolean v1, v0, Lmkq;->l:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lmkq;->s:Lawbm;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final jm(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmjv;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmjv;->c:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v2, Labsk;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, p1, v3, v1}, Labsk;-><init>(II[B)V

    .line 29
    .line 30
    .line 31
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-static {v0, v2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmjv;->c:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    new-instance v0, Labsk;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, p2, v2, v1}, Labsk;-><init>(II[B)V

    .line 55
    .line 56
    .line 57
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    invoke-static {p1, v0, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
