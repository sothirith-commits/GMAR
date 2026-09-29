.class public final Llx;
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llx;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lbho;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lbho;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llx;->b:Ljava/util/Comparator;

    .line 15
    .line 16
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
    iput-object v0, p0, Llx;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llx;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private static final b(Landroid/support/v7/widget/RecyclerView;IJ)Lnx;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla;->b()I

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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lla;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lnx;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lnx;->t()Z

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

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
    invoke-static {}, Lbkq;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :try_start_1
    const-string v3, "RV Prefetch forced - needed next frame"

    .line 56
    .line 57
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    move v2, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move v2, v1

    .line 67
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, Lnm;->p(IJ)Lnx;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lnx;->s()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lnx;->t()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p1, Lnx;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lnm;->k(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v0, p1, v1}, Lnm;->c(Lnx;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->X(Z)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-object p1

    .line 106
    :goto_4
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->X(Z)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    :cond_7
    throw p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Llx;->d:J

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
    iput-wide v0, p0, Llx;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->M:Llv;

    .line 23
    .line 24
    iput p2, p1, Llv;->a:I

    .line 25
    .line 26
    iput p3, p1, Llv;->b:I

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
    const-string v0, "RV Prefetch"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Llx;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    const/4 v5, 0x0

    .line 25
    move-wide v7, v2

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_2
    cmp-long v4, v7, v2

    .line 56
    .line 57
    if-eqz v4, :cond_10

    .line 58
    .line 59
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-wide v8, v1, Llx;->e:J

    .line 66
    .line 67
    add-long/2addr v6, v8

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    move v8, v5

    .line 73
    move v9, v8

    .line 74
    :goto_1
    if-ge v8, v4, :cond_4

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_3

    .line 87
    .line 88
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->M:Llv;

    .line 89
    .line 90
    invoke-virtual {v11, v10, v5}, Llv;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->M:Llv;

    .line 94
    .line 95
    iget v10, v10, Llv;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    add-int/2addr v9, v10

    .line 98
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :try_start_4
    iget-object v8, v1, Llx;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 104
    .line 105
    .line 106
    move v9, v5

    .line 107
    move v10, v9

    .line 108
    :goto_2
    if-ge v9, v4, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->M:Llv;

    .line 123
    .line 124
    iget v14, v13, Llv;->a:I

    .line 125
    .line 126
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    iget v15, v13, Llv;->b:I

    .line 131
    .line 132
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v14, v15

    .line 137
    move v15, v5

    .line 138
    :goto_3
    iget v2, v13, Llv;->d:I

    .line 139
    .line 140
    add-int/2addr v2, v2

    .line 141
    if-ge v15, v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lt v10, v2, :cond_5

    .line 148
    .line 149
    new-instance v2, Llw;

    .line 150
    .line 151
    invoke-direct {v2}, Llw;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Llw;

    .line 163
    .line 164
    :goto_4
    iget-object v3, v13, Llv;->c:[I

    .line 165
    .line 166
    add-int/lit8 v16, v15, 0x1

    .line 167
    .line 168
    aget v5, v3, v16

    .line 169
    .line 170
    if-gt v5, v14, :cond_6

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    const/4 v11, 0x0

    .line 175
    :goto_5
    iput-boolean v11, v2, Llw;->a:Z

    .line 176
    .line 177
    iput v14, v2, Llw;->b:I

    .line 178
    .line 179
    iput v5, v2, Llw;->c:I

    .line 180
    .line 181
    iput-object v12, v2, Llw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    aget v3, v3, v15

    .line 184
    .line 185
    iput v3, v2, Llw;->e:I

    .line 186
    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    add-int/lit8 v15, v15, 0x2

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    sget-object v0, Llx;->b:Ljava/util/Comparator;

    .line 200
    .line 201
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ge v0, v2, :cond_f

    .line 210
    .line 211
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Llw;

    .line 216
    .line 217
    iget-object v3, v2, Llw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    iget-boolean v4, v2, Llw;->a:Z

    .line 222
    .line 223
    const-wide v9, 0x7fffffffffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    if-eq v5, v4, :cond_9

    .line 230
    .line 231
    move-wide v4, v6

    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move-wide v4, v9

    .line 234
    :goto_7
    iget v11, v2, Llw;->e:I

    .line 235
    .line 236
    invoke-static {v3, v11, v4, v5}, Llx;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lnx;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    iget-object v4, v3, Lnx;->b:Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    invoke-virtual {v3}, Lnx;->s()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    invoke-virtual {v3}, Lnx;->t()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_e

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 263
    .line 264
    if-nez v3, :cond_a

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x1

    .line 268
    goto :goto_b

    .line 269
    :cond_a
    iget-boolean v4, v3, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 274
    .line 275
    invoke-virtual {v4}, Lla;->b()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->M:Llv;

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    invoke-virtual {v4, v3, v5}, Llv;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 288
    .line 289
    .line 290
    iget v5, v4, Llv;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    .line 292
    if-eqz v5, :cond_e

    .line 293
    .line 294
    cmp-long v5, v6, v9

    .line 295
    .line 296
    if-nez v5, :cond_c

    .line 297
    .line 298
    :try_start_5
    const-string v5, "RV Nested Prefetch"

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    const-string v5, "RV Nested Prefetch forced - needed next frame"

    .line 302
    .line 303
    :goto_8
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 307
    .line 308
    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 309
    .line 310
    const/4 v10, 0x1

    .line 311
    iput v10, v5, Lnu;->d:I

    .line 312
    .line 313
    invoke-virtual {v9}, Lmx;->a()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    iput v9, v5, Lnu;->e:I

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    iput-boolean v9, v5, Lnu;->g:Z

    .line 321
    .line 322
    iput-boolean v9, v5, Lnu;->h:Z

    .line 323
    .line 324
    iput-boolean v9, v5, Lnu;->i:Z

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    :goto_9
    iget v5, v4, Llv;->d:I

    .line 328
    .line 329
    add-int/2addr v5, v5

    .line 330
    if-ge v9, v5, :cond_d

    .line 331
    .line 332
    iget-object v5, v4, Llv;->c:[I

    .line 333
    .line 334
    aget v5, v5, v9

    .line 335
    .line 336
    invoke-static {v3, v5, v6, v7}, Llx;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lnx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 337
    .line 338
    .line 339
    add-int/lit8 v9, v9, 0x2

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_e
    const/4 v10, 0x1

    .line 352
    :goto_a
    const/4 v9, 0x0

    .line 353
    :goto_b
    iput-boolean v9, v2, Llw;->a:Z

    .line 354
    .line 355
    iput v9, v2, Llw;->b:I

    .line 356
    .line 357
    iput v9, v2, Llw;->c:I

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    iput-object v3, v2, Llw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 361
    .line 362
    iput v9, v2, Llw;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_f
    const-wide/16 v2, 0x0

    .line 369
    .line 370
    :cond_10
    :goto_c
    iput-wide v2, v1, Llx;->d:J

    .line 371
    .line 372
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    const-wide/16 v2, 0x0

    .line 378
    .line 379
    :goto_d
    iput-wide v2, v1, Llx;->d:J

    .line 380
    .line 381
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    .line 383
    .line 384
    throw v0
.end method
