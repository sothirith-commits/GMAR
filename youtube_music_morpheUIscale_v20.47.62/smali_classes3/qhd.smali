.class public final Lqhd;
.super Lqbk;
.source "PG"


# static fields
.field private static final z:Lbhvc;


# instance fields
.field private final A:Lbcok;

.field private final B:Lyss;

.field private final C:Lpxw;

.field private final D:Lqcd;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/view/View;

.field private final G:Landroid/widget/ImageView;

.field private final H:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/view/View;

.field private final K:Landroid/widget/LinearLayout;

.field private final L:Landroid/widget/LinearLayout;

.field private final M:Landroid/widget/FrameLayout;

.field private final N:Landroid/widget/FrameLayout;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/TextView;

.field private final Q:Landroid/widget/Space;

.field private R:Lburi;

.field public final x:Lqqn;

.field public final y:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/presenter/MusicImmersiveHeaderPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhd;->z:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcok;Lpzg;Lpxx;Lqcd;Lyss;Lotw;Lpte;Lptd;Landroid/view/View;)V
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
    move-object/from16 v5, p8

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    move-object/from16 v3, p10

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lqbk;-><init>(Landroid/content/Context;Lpzg;Landroid/view/View;Lotw;Lpte;Lptd;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    iput-object v1, p0, Lqhd;->A:Lbcok;

    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, p0, Lqhd;->B:Lyss;

    .line 25
    .line 26
    move-object/from16 v1, p5

    .line 27
    .line 28
    iput-object v1, p0, Lqhd;->D:Lqcd;

    .line 29
    .line 30
    const v1, 0x7f0b0e4b

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
    iput-object v1, p0, Lqhd;->E:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v1, 0x7f0b0241

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lqhd;->F:Landroid/view/View;

    .line 49
    .line 50
    const v1, 0x7f0b0240

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v1, p0, Lqhd;->G:Landroid/widget/ImageView;

    .line 60
    .line 61
    const v1, 0x7f0b0444

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 69
    .line 70
    iput-object v1, p0, Lqhd;->H:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 71
    .line 72
    const v2, 0x7f0b036b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object v2, p0, Lqhd;->y:Landroid/widget/Button;

    .line 82
    .line 83
    const v4, 0x7f0b0447

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, p0, Lqhd;->J:Landroid/view/View;

    .line 91
    .line 92
    new-instance v4, Lqqn;

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    const/16 v6, 0x32

    .line 96
    .line 97
    invoke-direct {v4, v1, v5, v6}, Lqqn;-><init>(Landroid/widget/TextView;II)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lqhd;->x:Lqqn;

    .line 101
    .line 102
    new-instance v4, Lqha;

    .line 103
    .line 104
    invoke-direct {v4, p0}, Lqha;-><init>(Lqhd;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lqhb;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lqhb;-><init>(Lqhd;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0b0c32

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v1, p0, Lqhd;->I:Landroid/widget/TextView;

    .line 128
    .line 129
    const v1, 0x7f0b0c2f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v11, v1

    .line 137
    check-cast v11, Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v4, Lpxw;

    .line 140
    .line 141
    iget-object v1, v7, Lpxx;->a:Lcjac;

    .line 142
    .line 143
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Landroid/app/Activity;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, v7, Lpxx;->b:Lcjac;

    .line 154
    .line 155
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v6, v1

    .line 160
    check-cast v6, Laioq;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v1, v7, Lpxx;->c:Lcjac;

    .line 166
    .line 167
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lajgz;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v2, v7, Lpxx;->d:Lcjac;

    .line 177
    .line 178
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v8, v2

    .line 183
    check-cast v8, Lanqq;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v2, v7, Lpxx;->e:Lcjac;

    .line 189
    .line 190
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v9, v2

    .line 195
    check-cast v9, Lchws;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v2, v7, Lpxx;->f:Lcjac;

    .line 201
    .line 202
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lqvm;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v7, v1

    .line 218
    invoke-direct/range {v4 .. v13}, Lpxw;-><init>(Landroid/app/Activity;Laioq;Lajgz;Lanqq;Lchws;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, p0, Lqhd;->C:Lpxw;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v2, 0x7f070695

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v2, p0, Lqhd;->m:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f0b0c34

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    iput-object v1, p0, Lqhd;->K:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    const v1, 0x7f0b0bcc

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    iput-object v1, p0, Lqhd;->L:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    const v1, 0x7f0b08c1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/widget/FrameLayout;

    .line 269
    .line 270
    iput-object v1, p0, Lqhd;->M:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    const v1, 0x7f0b09ca

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/FrameLayout;

    .line 280
    .line 281
    iput-object v1, p0, Lqhd;->N:Landroid/widget/FrameLayout;

    .line 282
    .line 283
    const v1, 0x7f0b08c0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object v1, p0, Lqhd;->O:Landroid/widget/TextView;

    .line 293
    .line 294
    const v1, 0x7f0b09c9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/widget/TextView;

    .line 302
    .line 303
    iput-object v1, p0, Lqhd;->P:Landroid/widget/TextView;

    .line 304
    .line 305
    const v1, 0x7f0b0d31

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroid/widget/Space;

    .line 313
    .line 314
    iput-object v1, p0, Lqhd;->Q:Landroid/widget/Space;

    .line 315
    .line 316
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhd;->e:Lbcot;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbcot;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqhd;->e:Lbcot;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbcot;->e(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lqhd;->e:Lbcot;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lqhd;->J:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final k(I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lqhd;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqhd;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lajmq;->h(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lajmq;->t(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lajmq;->u(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v3, 0x7f070e42

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v3, 0x7f070e45

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    mul-int/lit8 v1, v1, 0x9

    .line 83
    .line 84
    div-int/lit8 v1, v1, 0x10

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lqhd;->g:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    iget-object v0, p0, Lqhd;->R:Lburi;

    .line 110
    .line 111
    iget-object v0, v0, Lburi;->h:Lbxzo;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 116
    .line 117
    :cond_3
    sget-object v1, Lbvhn;->a:Lbknr;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lbvhi;

    .line 134
    .line 135
    iget-object v1, v1, Lbvhi;->c:Lcaav;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    sget-object v1, Lcaav;->a:Lcaav;

    .line 140
    .line 141
    :cond_4
    invoke-static {v1}, Lbcoq;->k(Lcaav;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x0

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lqhd;->G:Landroid/widget/ImageView;

    .line 149
    .line 150
    const v0, 0x7f080187

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-static {v1}, Lbcoq;->f(Lcaav;)Lcaau;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbvhi;

    .line 169
    .line 170
    iget v0, v0, Lbvhi;->d:I

    .line 171
    .line 172
    invoke-static {v0}, Lbvhk;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    if-eq v0, v2, :cond_8

    .line 180
    .line 181
    :goto_2
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget v0, v3, Lcaau;->d:I

    .line 184
    .line 185
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/16 v3, 0x3e8

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ge v0, v2, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    iget-object v0, p0, Lqhd;->E:Landroid/widget/ImageView;

    .line 203
    .line 204
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v3, p0, Lqhd;->J:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    :goto_3
    iget-object v0, p0, Lqhd;->G:Landroid/widget/ImageView;

    .line 227
    .line 228
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object v2, p0, Lqhd;->F:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    sub-int/2addr p1, v2

    .line 243
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    sub-int v2, p1, v2

    .line 248
    .line 249
    move p1, v2

    .line 250
    :goto_4
    iget-object v3, p0, Lqhd;->A:Lbcok;

    .line 251
    .line 252
    new-instance v5, Lbcot;

    .line 253
    .line 254
    invoke-direct {v5, v3, v0}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 255
    .line 256
    .line 257
    iput-object v5, p0, Lqhd;->e:Lbcot;

    .line 258
    .line 259
    iget-object v3, p0, Lqhd;->e:Lbcot;

    .line 260
    .line 261
    invoke-static {v1, v2, p1}, Lbcoq;->c(Lcaav;II)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v5, p0, Lqhd;->B:Lyss;

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Lyss;->b(Landroid/net/Uri;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    new-instance v6, Lysr;

    .line 274
    .line 275
    invoke-direct {v6}, Lysr;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, p1}, Lbklg;->a(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v2}, Lbklg;->c(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lbklg;->b()V

    .line 285
    .line 286
    .line 287
    :try_start_0
    invoke-virtual {v5, v6, v0}, Lyss;->a(Lysr;Landroid/net/Uri;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lbcoq;->j(Landroid/net/Uri;)Lcaav;

    .line 292
    .line 293
    .line 294
    move-result-object v1
    :try_end_0
    .catch Lysq; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    goto :goto_5

    .line 296
    :catch_0
    move-exception v0

    .line 297
    move-object p1, v0

    .line 298
    move-object v11, p1

    .line 299
    sget-object p1, Lqhd;->z:Lbhvc;

    .line 300
    .line 301
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 306
    .line 307
    const-string v2, "MusicImmHeaderPresent"

    .line 308
    .line 309
    invoke-interface {p1, v0, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/16 v9, 0x159

    .line 314
    .line 315
    const-string v10, "MusicImmersiveHeaderPresenter.java"

    .line 316
    .line 317
    const-string v6, "Invalid thumbnail URI"

    .line 318
    .line 319
    const-string v7, "com/google/android/apps/youtube/music/ui/presenter/MusicImmersiveHeaderPresenter"

    .line 320
    .line 321
    const-string v8, "createSmartCropThumbnailDetails"

    .line 322
    .line 323
    invoke-static/range {v5 .. v11}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_5
    invoke-virtual {v3, v1}, Lbcot;->d(Lcaav;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lqhd;->e:Lbcot;

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Lbcot;->e(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    iget-object p1, p0, Lqhd;->g:Landroid/view/View;

    .line 336
    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method private final m(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqhd;->N:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lqhd;->M:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lqhd;->L:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq p1, v6, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lqhd;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lajmq;->t(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lajmq;->u(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, -0x1

    .line 38
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, -0x2

    .line 47
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhd;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqbk;->b(Lbcvb;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqhd;->j()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqhd;->C:Lpxw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpxw;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqhd;->L:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqhd;->M:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqhd;->N:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lqhd;->y:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqhd;->m(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lqhd;->k(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final e()I
    .locals 1

    .line 1
    const v0, 0x7f0e0189

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lburi;

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
    iput-object p2, p0, Lqhd;->R:Lburi;

    .line 10
    .line 11
    iget-object v0, p2, Lburi;->i:Lbkmk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lqhd;->w:Laqnz;

    .line 21
    .line 22
    new-instance v2, Laqnw;

    .line 23
    .line 24
    iget-object v3, p2, Lburi;->i:Lbkmk;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p2, Lburi;->b:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    and-int/2addr v0, v2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Lburi;->c:Lbpsx;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v1

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lqhd;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v0, p2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lqhd;->s:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "isSideloadedContext"

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lqhd;->g:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {p1, v4}, Lajhu;->l(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lqhd;->K:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-static {p1, v4}, Lajhu;->l(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, Lajhu;->l(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lqbk;->h()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lqhd;->Q:Landroid/widget/Space;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lqhd;->q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 94
    .line 95
    iget-object v0, p0, Lqhd;->a:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v2, 0x7f070696

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v0, v0

    .line 115
    sub-int/2addr p2, v0

    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-direct {v1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lqhd;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lqhd;->k(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lqhd;->R:Lburi;

    .line 141
    .line 142
    iget-object p1, p1, Lburi;->d:Lbxzo;

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 147
    .line 148
    :cond_4
    sget-object p2, Lbznp;->a:Lbknr;

    .line 149
    .line 150
    invoke-static {p1, p2}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    iget-object p2, p0, Lqhd;->C:Lpxw;

    .line 161
    .line 162
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lbzni;

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Lpxw;->b(Lbzni;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lqhd;->I:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbzni;

    .line 178
    .line 179
    iget v0, v0, Lbzni;->b:I

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x40

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lbzni;

    .line 190
    .line 191
    iget-object p1, p1, Lbzni;->f:Lbpsx;

    .line 192
    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-object p1, v1

    .line 199
    :cond_6
    :goto_1
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lqhd;->K:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-static {p1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-object p1, p0, Lqhd;->K:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-static {p1, v4}, Lajhu;->l(Landroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object p1, p0, Lqhd;->R:Lburi;

    .line 218
    .line 219
    iget-object p1, p1, Lburi;->g:Lbxzo;

    .line 220
    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 224
    .line 225
    :cond_8
    sget-object p2, Lbuav;->a:Lbknr;

    .line 226
    .line 227
    invoke-static {p1, p2}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_9

    .line 236
    .line 237
    iget-object v5, p0, Lqhd;->b:Lpzg;

    .line 238
    .line 239
    iget-object v6, p0, Lqhd;->f:Landroid/view/View;

    .line 240
    .line 241
    iget-object v7, p0, Lqhd;->m:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    move-object v8, p2

    .line 248
    check-cast v8, Lbuac;

    .line 249
    .line 250
    iget-object v9, p0, Lqhd;->R:Lburi;

    .line 251
    .line 252
    iget-object v10, p0, Lqhd;->w:Laqnz;

    .line 253
    .line 254
    invoke-interface/range {v5 .. v10}, Lpzg;->m(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lqhd;->l:Landroid/support/v7/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lbuac;

    .line 264
    .line 265
    iget-object v0, p0, Lqhd;->R:Lburi;

    .line 266
    .line 267
    iget-object v2, p0, Lqhd;->w:Laqnz;

    .line 268
    .line 269
    invoke-interface {v5, p2, p1, v0, v2}, Lpzg;->f(Landroid/support/v7/widget/RecyclerView;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object p1, p0, Lqhd;->R:Lburi;

    .line 273
    .line 274
    iget-object p1, p1, Lburi;->e:Lbpsx;

    .line 275
    .line 276
    if-nez p1, :cond_a

    .line 277
    .line 278
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 279
    .line 280
    :cond_a
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_b

    .line 289
    .line 290
    iget-object p2, p0, Lqhd;->H:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 291
    .line 292
    invoke-static {p2, p1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-object p1, p0, Lqhd;->R:Lburi;

    .line 296
    .line 297
    iget-object p1, p1, Lburi;->f:Lbxzo;

    .line 298
    .line 299
    if-nez p1, :cond_c

    .line 300
    .line 301
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 302
    .line 303
    :cond_c
    sget-object p2, Lbmum;->b:Lbknr;

    .line 304
    .line 305
    invoke-static {p1, p2}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_e

    .line 314
    .line 315
    iget-object p2, p0, Lqhd;->y:Landroid/widget/Button;

    .line 316
    .line 317
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lbmul;

    .line 322
    .line 323
    iget v0, v0, Lbmul;->b:I

    .line 324
    .line 325
    and-int/lit16 v0, v0, 0x2000

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lbmul;

    .line 334
    .line 335
    iget-object v1, p1, Lbmul;->i:Lbpsx;

    .line 336
    .line 337
    if-nez v1, :cond_d

    .line 338
    .line 339
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 340
    .line 341
    :cond_d
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_3
    iget-object p1, p0, Lqhd;->a:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 359
    .line 360
    invoke-direct {p0, p1}, Lqhd;->m(I)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Lbcuq;

    .line 364
    .line 365
    invoke-direct {p1}, Lbcuq;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Lqhd;->w:Laqnz;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Laqpk;->a(Laqnz;)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Lqhd;->R:Lburi;

    .line 374
    .line 375
    iget-object p2, p2, Lburi;->j:Lbxzo;

    .line 376
    .line 377
    if-nez p2, :cond_f

    .line 378
    .line 379
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 380
    .line 381
    :cond_f
    sget-object v0, Lbmum;->a:Lbknr;

    .line 382
    .line 383
    invoke-static {p2, v0}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    iget-object v7, p0, Lqhd;->M:Landroid/widget/FrameLayout;

    .line 394
    .line 395
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lqhd;->L:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v5, p0, Lqhd;->D:Lqcd;

    .line 404
    .line 405
    iget-object v6, p0, Lqhd;->O:Landroid/widget/TextView;

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-virtual/range {v5 .. v10}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p2, Lbmtp;

    .line 419
    .line 420
    invoke-virtual {v0, p1, p2}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    iget-object p2, p0, Lqhd;->R:Lburi;

    .line 424
    .line 425
    iget-object p2, p2, Lburi;->k:Lbxzo;

    .line 426
    .line 427
    if-nez p2, :cond_11

    .line 428
    .line 429
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 430
    .line 431
    :cond_11
    sget-object v0, Lbmum;->a:Lbknr;

    .line 432
    .line 433
    invoke-static {p2, v0}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_12

    .line 442
    .line 443
    iget-object v7, p0, Lqhd;->N:Landroid/widget/FrameLayout;

    .line 444
    .line 445
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lqhd;->L:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v5, p0, Lqhd;->D:Lqcd;

    .line 454
    .line 455
    iget-object v6, p0, Lqhd;->P:Landroid/widget/TextView;

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-virtual/range {v5 .. v10}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    check-cast p2, Lbmtp;

    .line 469
    .line 470
    invoke-virtual {v0, p1, p2}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 471
    .line 472
    .line 473
    :cond_12
    return-void
.end method

.method protected final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqhd;->d:Lptd;

    .line 2
    .line 3
    iget-object v1, p0, Lqhd;->q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lptd;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
