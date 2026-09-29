.class public final Lanio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqt;


# instance fields
.field public final a:Lbjmq;

.field public b:Landroid/os/Handler;

.field private final c:Landroid/content/Context;

.field private final d:Lbjmq;

.field private final e:Lbjnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjmq;Lbjnu;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanio;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lanio;->d:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Lanio;->e:Lbjnu;

    .line 9
    .line 10
    iput-object p4, p0, Lanio;->a:Lbjmq;

    .line 11
    .line 12
    return-void
.end method

.method public static final e(Lawxl;Ltqs;Lbjmq;)Lbkrj;
    .locals 0

    .line 1
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ltqv;

    .line 6
    .line 7
    iget-object p0, p0, Lawxl;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p2, p0, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ltqs;)Lbkrj;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lawxl;

    .line 3
    .line 4
    iget-object p1, v2, Lawxl;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, v2, Lawxl;->c:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, v2, Lawxl;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lanio;->a:Lbjmq;

    .line 33
    .line 34
    invoke-static {v2, p2, p1}, Lanio;->e(Lawxl;Ltqs;Lbjmq;)Lbkrj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget p1, v2, Lawxl;->c:I

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Ltqs;->b()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    new-instance v0, Lanim;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, p2}, Lanim;-><init>(Lanio;Lawxl;Ltqs;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lanin;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, p0, v0, v2, p2}, Lanin;-><init>(Lanio;Landroid/os/Looper;Lawxl;Ltqs;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lanio;->b:Landroid/os/Handler;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    const-wide/16 v0, 0xc8

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v2, p2}, Lanio;->d(Lawxl;Ltqs;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    new-instance v0, Lajsh;

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object v3, p2

    .line 110
    invoke-direct/range {v0 .. v5}, Lajsh;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final synthetic c(Lsgw;Ltqs;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lawxl;Ltqs;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ltqs;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Lakkq;->E(Ltqs;)Larif;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Larif;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lahlj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :goto_0
    move-object p2, v3

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-interface {p2}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v4, Lbfws;->a:Lbfws;

    .line 35
    .line 36
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v6, Lbfws;

    .line 46
    .line 47
    iget v7, v6, Lbfws;->b:I

    .line 48
    .line 49
    or-int/2addr v7, v1

    .line 50
    iput v7, v6, Lbfws;->b:I

    .line 51
    .line 52
    iget p2, p2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 53
    .line 54
    iput p2, v6, Lbfws;->d:I

    .line 55
    .line 56
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v5, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast p2, Lbfws;

    .line 62
    .line 63
    iget v6, p2, Lbfws;->b:I

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x8

    .line 66
    .line 67
    iput v6, p2, Lbfws;->b:I

    .line 68
    .line 69
    iput v2, p2, Lbfws;->f:I

    .line 70
    .line 71
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lbfws;

    .line 76
    .line 77
    sget-object v5, Lawxk;->a:Lawxk;

    .line 78
    .line 79
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v6, Lawxk;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p2, v6, Lawxk;->c:Lbfws;

    .line 94
    .line 95
    iget p2, v6, Lawxk;->b:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    iput p2, v6, Lawxk;->b:I

    .line 100
    .line 101
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v4, p1, Lawxl;->f:Latqt;

    .line 106
    .line 107
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v6, p2, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v6, Lbfws;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v7, v6, Lbfws;->b:I

    .line 118
    .line 119
    or-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    iput v7, v6, Lbfws;->b:I

    .line 122
    .line 123
    iput-object v4, v6, Lbfws;->c:Latqt;

    .line 124
    .line 125
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lbfws;

    .line 130
    .line 131
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v4, Lawxk;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p2, v4, Lawxk;->d:Lbfws;

    .line 142
    .line 143
    iget p2, v4, Lawxk;->b:I

    .line 144
    .line 145
    or-int/2addr p2, v1

    .line 146
    iput p2, v4, Lawxk;->b:I

    .line 147
    .line 148
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lawxk;

    .line 153
    .line 154
    :goto_1
    new-instance v9, Lbksw;

    .line 155
    .line 156
    invoke-direct {v9}, Lbksw;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v4, p1, Lawxl;->c:I

    .line 160
    .line 161
    and-int/lit8 v4, v4, 0x8

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    iget-object v4, p1, Lawxl;->g:Lbhis;

    .line 166
    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    sget-object v4, Lbhis;->a:Lbhis;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v4, v3

    .line 173
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 174
    .line 175
    move-object v11, v3

    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_5
    iget-object v10, p0, Lanio;->c:Landroid/content/Context;

    .line 179
    .line 180
    new-instance v11, Lgav;

    .line 181
    .line 182
    invoke-direct {v11, v10}, Lgav;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v11, Lgav;->w:Lfxk;

    .line 186
    .line 187
    iget-object v6, p0, Lanio;->d:Lbjmq;

    .line 188
    .line 189
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lsnb;

    .line 194
    .line 195
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7, v11}, Ltrj;->b(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2}, Ltrj;->p(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ltrj;->a()Ltrk;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v4}, Latqb;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v8, 0x0

    .line 214
    move-object v12, v7

    .line 215
    move-object v7, v4

    .line 216
    move-object v4, v6

    .line 217
    move-object v6, v12

    .line 218
    invoke-virtual/range {v4 .. v9}, Lsnb;->a(Lfxk;Ltrk;[BLtsi;Lbksw;)Lfxf;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->c(Lfxk;Lfxf;)Lfxt;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-boolean v2, v4, Lfxt;->d:Z

    .line 227
    .line 228
    invoke-virtual {v4}, Lfxt;->a()Lcom/facebook/litho/ComponentTree;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v11, v4}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Labqq;->n(Landroid/content/Context;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/high16 v5, -0x80000000

    .line 252
    .line 253
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v10}, Labqq;->n(Landroid/content/Context;)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v11, v4, v5}, Lgav;->measure(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Lgav;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    add-int/lit8 v4, v4, -0x1

    .line 285
    .line 286
    invoke-virtual {v11}, Lgav;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    add-int/lit8 v5, v5, -0x1

    .line 291
    .line 292
    invoke-virtual {v11, v2, v2, v4, v5}, Lgav;->layout(IIII)V

    .line 293
    .line 294
    .line 295
    :goto_3
    iget-object v2, p0, Lanio;->e:Lbjnu;

    .line 296
    .line 297
    iget-object p1, p1, Lawxl;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v5, Laiip;

    .line 304
    .line 305
    invoke-direct {v5, v9, v3}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_9

    .line 313
    .line 314
    if-eqz v4, :cond_9

    .line 315
    .line 316
    invoke-static {p1, v4}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p2, :cond_6

    .line 321
    .line 322
    new-instance v4, Laoce;

    .line 323
    .line 324
    invoke-direct {v4, v2, v0, p2, v5}, Laoce;-><init>(Lbjnu;Landroid/view/View;Lawxk;Laiip;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    if-eqz v11, :cond_7

    .line 331
    .line 332
    new-instance v4, Landroid/view/View$DragShadowBuilder;

    .line 333
    .line 334
    invoke-direct {v4, v11}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_7
    new-instance v4, Landroid/view/View$DragShadowBuilder;

    .line 339
    .line 340
    invoke-direct {v4, v0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    sget-object v5, Lbns;->a:[I

    .line 344
    .line 345
    const/16 v5, 0x101

    .line 346
    .line 347
    invoke-static {v0, p1, v4, v3, v5}, Lbnm;->c(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz v11, :cond_8

    .line 352
    .line 353
    new-instance v3, Lanvr;

    .line 354
    .line 355
    const/4 v5, 0x6

    .line 356
    invoke-direct {v3, v0, v4, v5}, Lanvr;-><init>(Landroid/view/View;Landroid/view/View$DragShadowBuilder;I)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v2, Lbjnu;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v0, v2, Lbjnu;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v0}, Lxao;->e(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    if-eqz p1, :cond_9

    .line 367
    .line 368
    invoke-virtual {v2, p2, v1}, Lbjnu;->i(Lawxk;I)V

    .line 369
    .line 370
    .line 371
    :cond_9
    :goto_5
    return-void
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lawxl;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    invoke-static {}, La;->L()Lbhhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
