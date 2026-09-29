.class public final Layfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;
.implements Layfx;


# instance fields
.field private final a:Lbacg;

.field private final b:Lbabr;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Layfw;

.field private final e:Lajme;

.field private f:Lbabv;

.field private g:Laias;


# direct methods
.method public constructor <init>(Lbacg;Lbabr;Ljava/util/concurrent/Executor;Layfw;Lajme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layfu;->a:Lbacg;

    .line 5
    .line 6
    iput-object p2, p0, Layfu;->b:Lbabr;

    .line 7
    .line 8
    iput-object p3, p0, Layfu;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Layfu;->d:Layfw;

    .line 11
    .line 12
    iput-object p5, p0, Layfu;->e:Lajme;

    .line 13
    .line 14
    return-void
.end method

.method private final h(Lbabv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layfu;->f:Lbabv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbabv;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Layfu;->f:Lbabv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbacf;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lbadm;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Layfu;->g:Laias;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Layfu;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Layfu;->d:Layfw;

    .line 16
    .line 17
    invoke-interface {p2}, Layfw;->i()Lbhoa;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, Lbacf;->a:Lbaea;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbaea;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Lbali;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p2, p0, Layfu;->b:Lbabr;

    .line 38
    .line 39
    iget-object v3, p0, Layfu;->e:Lajme;

    .line 40
    .line 41
    new-instance v0, Lbabt;

    .line 42
    .line 43
    new-instance v4, Lbaax;

    .line 44
    .line 45
    sget-wide v5, Lbabr;->d:J

    .line 46
    .line 47
    sget-wide v7, Lbabr;->e:J

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7, v8}, Lbaax;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lbabg;

    .line 53
    .line 54
    invoke-direct {v5, p2, p1}, Lbabg;-><init>(Lbabr;Lbaea;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p2, Lbabr;->k:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lbabt;-><init>(Lbadm;Lbali;Lajme;Lbaax;Lbabu;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Layfu;->h(Lbabv;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Layfu;->f:Lbabv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbabv;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Layfu;->d:Layfw;

    .line 2
    .line 3
    invoke-interface {v0}, Layfw;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Layfu;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Laxrc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layfu;->f:Lbabv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, Laxrc;->a:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbabv;->c(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Layfu;->h(Lbabv;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Layfu;->g:Laias;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Laias;->c()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Layfu;->g:Laias;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Layfu;->d:Layfw;

    .line 15
    .line 16
    invoke-interface {v0}, Layfw;->i()Lbhoa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbhoa;->e()Lbhnf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbhnf;->k()Lbhum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbali;

    .line 39
    .line 40
    const-class v2, Lbadk;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lbali;->o(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final g(Lbaea;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Layfu;->d()V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    invoke-virtual {v1}, Lbaea;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lbaea;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Laolp;->ef:Laolp;

    .line 23
    .line 24
    iget v3, v3, Laolp;->eg:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lbaea;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Laolp;->ee:Laolp;

    .line 33
    .line 34
    iget v3, v3, Laolp;->eg:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Laias;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Laias;-><init>(Laiaq;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Layfu;->g:Laias;

    .line 45
    .line 46
    iget-object v2, v0, Layfu;->a:Lbacg;

    .line 47
    .line 48
    new-instance v3, Lbacf;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lbacf;-><init>(Lbaea;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Layfu;->g:Laias;

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Lbacg;->a(Lbacf;Laiaq;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iget-object v2, v0, Layfu;->d:Layfw;

    .line 60
    .line 61
    invoke-interface {v2}, Layfw;->i()Lbhoa;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lbaea;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v9, v3

    .line 74
    check-cast v9, Lbali;

    .line 75
    .line 76
    if-eqz v9, :cond_b

    .line 77
    .line 78
    check-cast v2, Laygw;

    .line 79
    .line 80
    iget-object v5, v2, Laygw;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, Layfu;->b:Lbabr;

    .line 83
    .line 84
    iget-object v10, v0, Layfu;->e:Lajme;

    .line 85
    .line 86
    iget-object v3, v2, Lbabr;->r:Laopi;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    invoke-static {v3, v1}, Lbadc;->a(Laopi;Lbaea;)Laols;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    iget-object v3, v2, Lbabr;->r:Laopi;

    .line 102
    .line 103
    invoke-interface {v3}, Laopi;->g()Laooi;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Laooi;->N()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Laooi;->L()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v7}, Laols;->ai()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    cmp-long v6, v11, v13

    .line 132
    .line 133
    if-gez v6, :cond_6

    .line 134
    .line 135
    move-object v6, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object v6, v3

    .line 138
    :goto_1
    invoke-virtual {v7}, Laols;->ah()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    cmp-long v8, v11, v13

    .line 150
    .line 151
    if-gez v8, :cond_7

    .line 152
    .line 153
    move-object v3, v4

    .line 154
    :cond_7
    :goto_2
    new-instance v8, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-direct {v8, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v2, Lbabr;->r:Laopi;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-interface {v3}, Laopi;->g()Laooi;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iget-object v3, v2, Lbabr;->r:Laopi;

    .line 170
    .line 171
    invoke-interface {v3}, Laopi;->g()Laooi;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Laooi;->Z()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    iget-object v3, v2, Lbabr;->m:Lcgli;

    .line 182
    .line 183
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Laypl;

    .line 188
    .line 189
    move-object v11, v3

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object v11, v4

    .line 192
    :goto_3
    iget-object v6, v2, Lbabr;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    .line 194
    iget-object v3, v2, Lbabr;->j:Ljava/lang/String;

    .line 195
    .line 196
    move-object v12, v4

    .line 197
    new-instance v4, Lbacc;

    .line 198
    .line 199
    iget-object v13, v2, Lbabr;->s:Lbaqf;

    .line 200
    .line 201
    if-eqz v13, :cond_9

    .line 202
    .line 203
    invoke-interface {v13}, Lbaqf;->aq()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_9

    .line 212
    .line 213
    iget-object v13, v2, Lbabr;->s:Lbaqf;

    .line 214
    .line 215
    invoke-interface {v13}, Lbaqf;->at()Lckwy;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move-object v13, v12

    .line 221
    :goto_4
    iget-object v14, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v14, Ljava/lang/Long;

    .line 224
    .line 225
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Ljava/lang/Long;

    .line 228
    .line 229
    new-instance v15, Lbaax;

    .line 230
    .line 231
    move-object/from16 v17, v13

    .line 232
    .line 233
    sget-wide v12, Lbabr;->b:J

    .line 234
    .line 235
    move-object/from16 v18, v3

    .line 236
    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    sget-wide v3, Lbabr;->c:J

    .line 240
    .line 241
    invoke-direct {v15, v12, v13, v3, v4}, Lbaax;-><init>(JJ)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lbabb;

    .line 245
    .line 246
    invoke-direct {v3, v2, v1}, Lbabb;-><init>(Lbabr;Lbaea;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, Lbabr;->l:Layup;

    .line 250
    .line 251
    invoke-virtual {v1}, Layup;->aK()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    iget-object v4, v2, Lbabr;->x:Lcgli;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v4, 0x0

    .line 261
    :goto_5
    new-instance v12, Lbabc;

    .line 262
    .line 263
    invoke-direct {v12, v2}, Lbabc;-><init>(Lbabr;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Layup;->aF()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    move-object v13, v14

    .line 273
    move-object v14, v8

    .line 274
    move-object/from16 v8, v18

    .line 275
    .line 276
    move-object/from16 v18, v12

    .line 277
    .line 278
    move-object/from16 v12, v17

    .line 279
    .line 280
    move-object/from16 v17, v4

    .line 281
    .line 282
    move-object/from16 v4, v19

    .line 283
    .line 284
    move/from16 v19, v1

    .line 285
    .line 286
    invoke-direct/range {v4 .. v19}, Lbacc;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Laols;Ljava/lang/String;Lbali;Lajme;Laypl;Lckwy;Ljava/lang/Long;Ljava/lang/Long;Lbaax;Lbabu;Lcgli;Lajme;Z)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v19, v4

    .line 290
    .line 291
    :goto_6
    invoke-direct {v0, v4}, Layfu;->h(Lbabv;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_7
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lbacf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Layfu;->g:Laias;

    .line 5
    .line 6
    const-string p1, "error retrieving subtitle"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laigb;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Layfu;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p2, Layft;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Layft;-><init>(Layfu;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Layfu;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
