.class public final Lqlx;
.super Lqbk;
.source "PG"


# static fields
.field private static final x:Lbhvc;


# instance fields
.field private final A:Lbcvb;

.field private final B:Lpxw;

.field private final C:Lqcd;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/FrameLayout;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/LinearLayout;

.field private final I:Landroid/widget/LinearLayout;

.field private final J:Landroid/widget/FrameLayout;

.field private final K:Landroid/widget/FrameLayout;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/widget/Space;

.field private O:Lbvkq;

.field private final y:Lbcok;

.field private final z:Lyss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/presenter/MusicVisualHeaderPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqlx;->x:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcok;Lpzg;Lpxx;Lqcd;Lyss;Lotw;Lbcvb;Lpte;Lptd;Landroid/view/View;)V
    .locals 14

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    move-object/from16 v6, p10

    .line 12
    .line 13
    move-object/from16 v3, p11

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lqbk;-><init>(Landroid/content/Context;Lpzg;Landroid/view/View;Lotw;Lpte;Lptd;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    iput-object v1, p0, Lqlx;->y:Lbcok;

    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, p0, Lqlx;->z:Lyss;

    .line 25
    .line 26
    move-object/from16 v1, p8

    .line 27
    .line 28
    iput-object v1, p0, Lqlx;->A:Lbcvb;

    .line 29
    .line 30
    const v1, 0x7f0b0148

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v1, p0, Lqlx;->D:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v1, 0x7f0b0503

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iput-object v1, p0, Lqlx;->E:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const v1, 0x7f0b0998

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v13, v1

    .line 60
    check-cast v13, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v13, p0, Lqlx;->F:Landroid/widget/TextView;

    .line 63
    .line 64
    const v1, 0x7f0b0c32

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v12, v1

    .line 72
    check-cast v12, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v12, p0, Lqlx;->G:Landroid/widget/TextView;

    .line 75
    .line 76
    const v1, 0x7f0b0c34

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const v2, 0x7f0b0c2f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v11, v2

    .line 91
    check-cast v11, Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v4, Lpxw;

    .line 94
    .line 95
    iget-object v2, v7, Lpxx;->a:Lcjac;

    .line 96
    .line 97
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, v7, Lpxx;->b:Lcjac;

    .line 108
    .line 109
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v6, v2

    .line 114
    check-cast v6, Laioq;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v2, v7, Lpxx;->c:Lcjac;

    .line 120
    .line 121
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lajgz;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v8, v7, Lpxx;->d:Lcjac;

    .line 131
    .line 132
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lanqq;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v9, v7, Lpxx;->e:Lcjac;

    .line 142
    .line 143
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lchws;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v7, v7, Lpxx;->f:Lcjac;

    .line 153
    .line 154
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lqvm;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object v7, v2

    .line 167
    invoke-direct/range {v4 .. v13}, Lpxw;-><init>(Landroid/app/Activity;Laioq;Lajgz;Lanqq;Lchws;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lqlx;->B:Lpxw;

    .line 171
    .line 172
    move-object/from16 v2, p5

    .line 173
    .line 174
    iput-object v2, p0, Lqlx;->C:Lqcd;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iput-object v1, p0, Lqlx;->H:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    const v1, 0x7f0b0bcc

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iput-object v1, p0, Lqlx;->I:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    const v1, 0x7f0b094c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    iput-object v1, p0, Lqlx;->J:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    const v2, 0x7f0b0adb

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    iput-object v2, p0, Lqlx;->K:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    const v2, 0x7f0b094b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v2, p0, Lqlx;->L:Landroid/widget/TextView;

    .line 227
    .line 228
    const v2, 0x7f0b0ada

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object v2, p0, Lqlx;->M:Landroid/widget/TextView;

    .line 238
    .line 239
    const v2, 0x7f0b0d31

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/widget/Space;

    .line 247
    .line 248
    iput-object v2, p0, Lqlx;->N:Landroid/widget/Space;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const v4, 0x7f071078

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqlx;->e:Lbcot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcot;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqlx;->e:Lbcot;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbcot;->e(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lqlx;->e:Lbcot;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lqlx;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqlx;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lajmq;->h(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, Lajmq;->t(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lajmq;->u(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v0}, Lqvr;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v3, 0x7f071077

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    int-to-float v0, v1

    .line 44
    const v3, 0x3f59999a    # 0.85f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v0, v3

    .line 48
    float-to-int v0, v0

    .line 49
    :goto_0
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    new-instance v2, Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v3, 0x7f07107c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lqlx;->g:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iget-object v0, p0, Lqlx;->O:Lbvkq;

    .line 82
    .line 83
    iget-object v0, v0, Lbvkq;->e:Lbxzo;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 88
    .line 89
    :cond_3
    sget-object v1, Lbvhn;->a:Lbknr;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbvhi;

    .line 106
    .line 107
    iget-object v0, v0, Lbvhi;->c:Lcaav;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    sget-object v0, Lcaav;->a:Lcaav;

    .line 112
    .line 113
    :cond_4
    move-object v1, v0

    .line 114
    iget-object v0, p0, Lqlx;->y:Lbcok;

    .line 115
    .line 116
    iget-object v3, p0, Lqlx;->D:Landroid/widget/ImageView;

    .line 117
    .line 118
    new-instance v4, Lbcot;

    .line 119
    .line 120
    invoke-direct {v4, v0, v3}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lqlx;->e:Lbcot;

    .line 124
    .line 125
    iget-object v3, p0, Lqlx;->e:Lbcot;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v1, v0, v2}, Lbcoq;->c(Lcaav;II)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p0, Lqlx;->z:Lyss;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lyss;->b(Landroid/net/Uri;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    new-instance v6, Lysr;

    .line 148
    .line 149
    invoke-direct {v6}, Lysr;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2}, Lbklg;->a(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lbklg;->c(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lbklg;->b()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v5, v6, v4}, Lyss;->a(Lysr;Landroid/net/Uri;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lbcoq;->j(Landroid/net/Uri;)Lcaav;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_0
    .catch Lysq; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object v10, v0

    .line 172
    sget-object v0, Lqlx;->x:Lbhvc;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 179
    .line 180
    const-string v4, "MusicVisualHeaderPresen"

    .line 181
    .line 182
    invoke-interface {v0, v2, v4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v8, 0x152

    .line 187
    .line 188
    const-string v9, "MusicVisualHeaderPresenter.java"

    .line 189
    .line 190
    const-string v5, "Invalid thumbnail URI"

    .line 191
    .line 192
    const-string v6, "com/google/android/apps/youtube/music/ui/presenter/MusicVisualHeaderPresenter"

    .line 193
    .line 194
    const-string v7, "createSmartCropThumbnailDetails"

    .line 195
    .line 196
    invoke-static/range {v4 .. v10}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lbcot;->d(Lcaav;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v0, p0, Lqlx;->D:Landroid/widget/ImageView;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private final m(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqlx;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f07107a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlx;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqbk;->b(Lbcvb;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqlx;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqlx;->B:Lpxw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpxw;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqlx;->I:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqlx;->J:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqlx;->K:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqlx;->E:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqlx;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final e()I
    .locals 1

    .line 1
    const v0, 0x7f0e0457

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lbvkq;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lqbk;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqlx;->O:Lbvkq;

    .line 10
    .line 11
    iget-object p2, p2, Lbvkq;->g:Lbkmk;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbkmk;->F()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lqlx;->w:Laqnz;

    .line 21
    .line 22
    new-instance v1, Laqnw;

    .line 23
    .line 24
    iget-object v2, p0, Lqlx;->O:Lbvkq;

    .line 25
    .line 26
    iget-object v2, v2, Lbvkq;->g:Lbkmk;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1, v0}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lqlx;->O:Lbvkq;

    .line 35
    .line 36
    iget v1, p2, Lbvkq;->b:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    and-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p2, p2, Lbvkq;->c:Lbpsx;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v0

    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Lqlx;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v1, p2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lqlx;->s:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "isSideloadedContext"

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lqlx;->g:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p1, v5}, Lajhu;->l(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lqlx;->H:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-static {p1, v5}, Lajhu;->l(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5}, Lajhu;->l(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lqbk;->h()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lqlx;->N:Landroid/widget/Space;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lqlx;->q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 98
    .line 99
    iget-object v1, p0, Lqlx;->a:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v4, 0x7f070696

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    float-to-int v1, v1

    .line 119
    sub-int/2addr p2, v1

    .line 120
    const/4 v1, -0x1

    .line 121
    invoke-direct {v3, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_3
    iget-object p2, p0, Lqlx;->O:Lbvkq;

    .line 130
    .line 131
    iget v3, p2, Lbvkq;->b:I

    .line 132
    .line 133
    and-int/lit16 v3, v3, 0x1000

    .line 134
    .line 135
    iget-object v4, p0, Lqlx;->F:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object p2, p2, Lbvkq;->m:Lbpsx;

    .line 140
    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 144
    .line 145
    :cond_4
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {v4, v5}, Lajhu;->l(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-direct {p0}, Lqlx;->k()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lqlx;->O:Lbvkq;

    .line 163
    .line 164
    iget p2, p2, Lbvkq;->b:I

    .line 165
    .line 166
    const/16 v3, 0x8

    .line 167
    .line 168
    and-int/2addr p2, v3

    .line 169
    iget-object v4, p0, Lqlx;->E:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lqlx;->O:Lbvkq;

    .line 177
    .line 178
    iget-object p2, p2, Lbvkq;->f:Lbxzo;

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 183
    .line 184
    :cond_6
    sget-object v3, Lbvhn;->a:Lbknr;

    .line 185
    .line 186
    invoke-static {p2, v3}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lbvhi;

    .line 201
    .line 202
    iget-object v3, p0, Lqlx;->A:Lbcvb;

    .line 203
    .line 204
    invoke-static {p2, v4, v3, p1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_2
    iget-object p1, p0, Lqlx;->O:Lbvkq;

    .line 212
    .line 213
    iget-object p1, p1, Lbvkq;->d:Lbxzo;

    .line 214
    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 218
    .line 219
    :cond_9
    sget-object p2, Lbznp;->a:Lbknr;

    .line 220
    .line 221
    invoke-static {p1, p2}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_c

    .line 230
    .line 231
    iget-object p2, p0, Lqlx;->B:Lpxw;

    .line 232
    .line 233
    iget-object v1, p0, Lqlx;->O:Lbvkq;

    .line 234
    .line 235
    iget-boolean v1, v1, Lbvkq;->n:Z

    .line 236
    .line 237
    iput-boolean v1, p2, Lpxw;->a:Z

    .line 238
    .line 239
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lbzni;

    .line 244
    .line 245
    invoke-virtual {p2, v1}, Lpxw;->b(Lbzni;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lqlx;->G:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lbzni;

    .line 255
    .line 256
    iget v1, v1, Lbzni;->b:I

    .line 257
    .line 258
    and-int/lit8 v1, v1, 0x40

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lbzni;

    .line 267
    .line 268
    iget-object p1, p1, Lbzni;->f:Lbpsx;

    .line 269
    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    move-object p1, v0

    .line 276
    :cond_b
    :goto_3
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lqlx;->H:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-static {p1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    iget-object p1, p0, Lqlx;->H:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-static {p1, v5}, Lajhu;->l(Landroid/view/View;Z)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lqlx;->F:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_d

    .line 301
    .line 302
    invoke-direct {p0, p1}, Lqlx;->m(Landroid/widget/TextView;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_d
    invoke-direct {p0, v1}, Lqlx;->m(Landroid/widget/TextView;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    iget-object p1, p0, Lqlx;->a:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {p1}, Lajmq;->t(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-nez p2, :cond_e

    .line 316
    .line 317
    invoke-static {p1}, Lajmq;->u(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_f

    .line 322
    .line 323
    :cond_e
    iget-object p1, p0, Lqlx;->J:Landroid/widget/FrameLayout;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    iget-object v1, p0, Lqlx;->K:Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    const/4 v4, -0x2

    .line 340
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    iput v6, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 344
    .line 345
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 346
    .line 347
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lqlx;->I:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 358
    .line 359
    .line 360
    :cond_f
    new-instance p1, Lbcuq;

    .line 361
    .line 362
    invoke-direct {p1}, Lbcuq;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lqlx;->w:Laqnz;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Laqpk;->a(Laqnz;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Lqlx;->O:Lbvkq;

    .line 371
    .line 372
    iget-object p2, p2, Lbvkq;->j:Lbxzo;

    .line 373
    .line 374
    if-nez p2, :cond_10

    .line 375
    .line 376
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 377
    .line 378
    :cond_10
    sget-object v1, Lbmum;->a:Lbknr;

    .line 379
    .line 380
    invoke-static {p2, v1}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    iget-object p2, p0, Lqlx;->O:Lbvkq;

    .line 391
    .line 392
    iget-object p2, p2, Lbvkq;->h:Lbxzo;

    .line 393
    .line 394
    if-nez p2, :cond_11

    .line 395
    .line 396
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 397
    .line 398
    :cond_11
    sget-object v1, Lbmum;->a:Lbknr;

    .line 399
    .line 400
    invoke-static {p2, v1}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    :cond_12
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    iget-object v8, p0, Lqlx;->J:Landroid/widget/FrameLayout;

    .line 411
    .line 412
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lqlx;->I:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v6, p0, Lqlx;->C:Lqcd;

    .line 421
    .line 422
    iget-object v7, p0, Lqlx;->L:Landroid/widget/TextView;

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    invoke-virtual/range {v6 .. v11}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    check-cast p2, Lbmtp;

    .line 436
    .line 437
    const/16 v2, 0x1b

    .line 438
    .line 439
    invoke-virtual {v1, p1, p2, v2}, Lqcc;->i(Lbcuq;Lbmtp;I)V

    .line 440
    .line 441
    .line 442
    :cond_13
    iget-object p2, p0, Lqlx;->O:Lbvkq;

    .line 443
    .line 444
    iget-object p2, p2, Lbvkq;->k:Lbxzo;

    .line 445
    .line 446
    if-nez p2, :cond_14

    .line 447
    .line 448
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 449
    .line 450
    :cond_14
    sget-object v1, Lbmum;->a:Lbknr;

    .line 451
    .line 452
    invoke-static {p2, v1}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_16

    .line 461
    .line 462
    iget-object p2, p0, Lqlx;->O:Lbvkq;

    .line 463
    .line 464
    iget-object p2, p2, Lbvkq;->i:Lbxzo;

    .line 465
    .line 466
    if-nez p2, :cond_15

    .line 467
    .line 468
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 469
    .line 470
    :cond_15
    sget-object v1, Lbmum;->a:Lbknr;

    .line 471
    .line 472
    invoke-static {p2, v1}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    :cond_16
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_17

    .line 481
    .line 482
    iget-object v8, p0, Lqlx;->K:Landroid/widget/FrameLayout;

    .line 483
    .line 484
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Lqlx;->I:Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    iget-object v6, p0, Lqlx;->C:Lqcd;

    .line 493
    .line 494
    iget-object v7, p0, Lqlx;->M:Landroid/widget/TextView;

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    invoke-virtual/range {v6 .. v11}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Lbmtp;

    .line 508
    .line 509
    const/16 v2, 0x23

    .line 510
    .line 511
    invoke-virtual {v1, p1, p2, v2}, Lqcc;->i(Lbcuq;Lbmtp;I)V

    .line 512
    .line 513
    .line 514
    :cond_17
    iget-object p1, p0, Lqlx;->O:Lbvkq;

    .line 515
    .line 516
    iget p2, p1, Lbvkq;->b:I

    .line 517
    .line 518
    and-int/lit16 p2, p2, 0x800

    .line 519
    .line 520
    if-eqz p2, :cond_1c

    .line 521
    .line 522
    iget-object p1, p1, Lbvkq;->l:Lbxzo;

    .line 523
    .line 524
    if-nez p1, :cond_18

    .line 525
    .line 526
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 527
    .line 528
    :cond_18
    sget-object p2, Lbuav;->a:Lbknr;

    .line 529
    .line 530
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 538
    .line 539
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 540
    .line 541
    invoke-virtual {p1, p2}, Lbknf;->o(Lbknq;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_1b

    .line 546
    .line 547
    iget-object p1, p0, Lqlx;->O:Lbvkq;

    .line 548
    .line 549
    iget-object p1, p1, Lbvkq;->l:Lbxzo;

    .line 550
    .line 551
    if-nez p1, :cond_19

    .line 552
    .line 553
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 554
    .line 555
    :cond_19
    sget-object p2, Lbuav;->a:Lbknr;

    .line 556
    .line 557
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 565
    .line 566
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 567
    .line 568
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-nez p1, :cond_1a

    .line 573
    .line 574
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_1a
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    :goto_5
    move-object v0, p1

    .line 582
    check-cast v0, Lbuac;

    .line 583
    .line 584
    :cond_1b
    move-object v4, v0

    .line 585
    iget-object v1, p0, Lqlx;->b:Lpzg;

    .line 586
    .line 587
    iget-object v2, p0, Lqlx;->f:Landroid/view/View;

    .line 588
    .line 589
    iget-object v3, p0, Lqlx;->o:Landroid/view/View;

    .line 590
    .line 591
    iget-object v5, p0, Lqlx;->O:Lbvkq;

    .line 592
    .line 593
    iget-object v6, p0, Lqlx;->w:Laqnz;

    .line 594
    .line 595
    invoke-interface/range {v1 .. v6}, Lpzg;->m(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Lqlx;->n:Landroid/support/v7/widget/RecyclerView;

    .line 599
    .line 600
    iget-object p2, p0, Lqlx;->O:Lbvkq;

    .line 601
    .line 602
    iget-object v0, p0, Lqlx;->w:Laqnz;

    .line 603
    .line 604
    invoke-interface {v1, p1, v4, p2, v0}, Lpzg;->f(Landroid/support/v7/widget/RecyclerView;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 605
    .line 606
    .line 607
    :cond_1c
    return-void
.end method
