.class public final Lry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field d:J

.field public e:J

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lry;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lrv;

    .line 9
    .line 10
    invoke-direct {v0}, Lrv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lry;->b:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lry;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lry;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private static final b(Landroid/support/v7/widget/RecyclerView;IJ)Luq;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lqr;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Luq;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Luq;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 38
    .line 39
    const-wide v2, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v2, p2, v2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-static {}, Laza;->a()Z

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lue;->q(IJ)Luq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Luq;->s()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Luq;->t()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p1, Luq;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lue;->l(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0, p1, v1}, Lue;->d(Luq;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->W(Z)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->W(Z)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lry;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lry;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->M:Lrw;

    .line 23
    .line 24
    iput p2, p1, Lrw;->a:I

    .line 25
    .line 26
    iput p3, p1, Lrw;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lry;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v7, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v6, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    cmp-long v4, v7, v2

    .line 48
    .line 49
    if-eqz v4, :cond_f

    .line 50
    .line 51
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-wide v8, v1, Lry;->e:J

    .line 58
    .line 59
    add-long/2addr v6, v8

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    move v8, v5

    .line 65
    move v9, v8

    .line 66
    :goto_1
    if-ge v8, v4, :cond_4

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->M:Lrw;

    .line 81
    .line 82
    invoke-virtual {v11, v10, v5}, Lrw;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->M:Lrw;

    .line 86
    .line 87
    iget v10, v10, Lrw;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    add-int/2addr v9, v10

    .line 90
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :try_start_3
    iget-object v8, v1, Lry;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 96
    .line 97
    .line 98
    move v9, v5

    .line 99
    move v10, v9

    .line 100
    :goto_2
    if-ge v9, v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_7

    .line 113
    .line 114
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->M:Lrw;

    .line 115
    .line 116
    iget v14, v13, Lrw;->a:I

    .line 117
    .line 118
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    iget v15, v13, Lrw;->b:I

    .line 123
    .line 124
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v14, v15

    .line 129
    move v15, v5

    .line 130
    :goto_3
    iget v2, v13, Lrw;->d:I

    .line 131
    .line 132
    add-int/2addr v2, v2

    .line 133
    if-ge v15, v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lt v10, v2, :cond_5

    .line 140
    .line 141
    new-instance v2, Lrx;

    .line 142
    .line 143
    invoke-direct {v2}, Lrx;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lrx;

    .line 155
    .line 156
    :goto_4
    iget-object v3, v13, Lrw;->c:[I

    .line 157
    .line 158
    add-int/lit8 v16, v15, 0x1

    .line 159
    .line 160
    aget v5, v3, v16

    .line 161
    .line 162
    if-gt v5, v14, :cond_6

    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    const/4 v11, 0x0

    .line 167
    :goto_5
    iput-boolean v11, v2, Lrx;->a:Z

    .line 168
    .line 169
    iput v14, v2, Lrx;->b:I

    .line 170
    .line 171
    iput v5, v2, Lrx;->c:I

    .line 172
    .line 173
    iput-object v12, v2, Lrx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 174
    .line 175
    aget v3, v3, v15

    .line 176
    .line 177
    iput v3, v2, Lrx;->e:I

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    add-int/lit8 v15, v15, 0x2

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    sget-object v0, Lry;->b:Ljava/util/Comparator;

    .line 192
    .line 193
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ge v0, v2, :cond_e

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lrx;

    .line 208
    .line 209
    iget-object v3, v2, Lrx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 210
    .line 211
    if-eqz v3, :cond_e

    .line 212
    .line 213
    iget-boolean v4, v2, Lrx;->a:Z

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    if-eq v5, v4, :cond_9

    .line 217
    .line 218
    move-wide v4, v6

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    const-wide v4, 0x7fffffffffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_7
    iget v9, v2, Lrx;->e:I

    .line 226
    .line 227
    invoke-static {v3, v9, v4, v5}, Lry;->b(Landroid/support/v7/widget/RecyclerView;IJ)Luq;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    iget-object v4, v3, Luq;->b:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    invoke-virtual {v3}, Luq;->s()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    invoke-virtual {v3}, Luq;->t()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_c

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 254
    .line 255
    if-nez v3, :cond_a

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_a
    iget-boolean v4, v3, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 259
    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 263
    .line 264
    invoke-virtual {v4}, Lqr;->b()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->M:Lrw;

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    invoke-virtual {v4, v3, v5}, Lrw;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 277
    .line 278
    .line 279
    iget v9, v4, Lrw;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    .line 281
    if-eqz v9, :cond_d

    .line 282
    .line 283
    :try_start_4
    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 284
    .line 285
    iget-object v10, v3, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 286
    .line 287
    iput v5, v9, Lun;->d:I

    .line 288
    .line 289
    invoke-virtual {v10}, Ltj;->a()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    iput v10, v9, Lun;->e:I

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    iput-boolean v10, v9, Lun;->g:Z

    .line 297
    .line 298
    iput-boolean v10, v9, Lun;->h:Z

    .line 299
    .line 300
    iput-boolean v10, v9, Lun;->i:Z

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    :goto_8
    iget v9, v4, Lrw;->d:I

    .line 304
    .line 305
    add-int/2addr v9, v9

    .line 306
    if-ge v10, v9, :cond_d

    .line 307
    .line 308
    iget-object v9, v4, Lrw;->c:[I

    .line 309
    .line 310
    aget v9, v9, v10

    .line 311
    .line 312
    invoke-static {v3, v9, v6, v7}, Lry;->b(Landroid/support/v7/widget/RecyclerView;IJ)Luq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x2

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    :try_start_5
    throw v0

    .line 320
    :cond_c
    :goto_9
    const/4 v5, 0x1

    .line 321
    :cond_d
    const/4 v10, 0x0

    .line 322
    iput-boolean v10, v2, Lrx;->a:Z

    .line 323
    .line 324
    iput v10, v2, Lrx;->b:I

    .line 325
    .line 326
    iput v10, v2, Lrx;->c:I

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    iput-object v3, v2, Lrx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 330
    .line 331
    iput v10, v2, Lrx;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 332
    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_e
    const-wide/16 v2, 0x0

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    const-wide/16 v2, 0x0

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_f
    :goto_a
    iput-wide v2, v1, Lry;->d:J

    .line 345
    .line 346
    return-void

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    :goto_b
    iput-wide v2, v1, Lry;->d:J

    .line 349
    .line 350
    throw v0
.end method
