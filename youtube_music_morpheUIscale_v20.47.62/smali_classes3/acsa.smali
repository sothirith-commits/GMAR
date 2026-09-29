.class public final Lacsa;
.super Lacsh;
.source "PG"

# interfaces
.implements Lacmh;
.implements Lacow;


# instance fields
.field public final a:Lacou;

.field public final b:Lcjac;

.field private final c:Landroid/content/Context;

.field private final d:Lacmr;

.field private final e:Lacsu;

.field private final f:Lacro;

.field private final g:Lacrz;

.field private final h:Landroid/util/ArrayMap;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcjac;

.field private final k:Lacsk;

.field private final l:Lbhgt;

.field private final m:Lbhgt;


# direct methods
.method public constructor <init>(Lacov;Landroid/content/Context;Lacmr;Lcgli;Lacro;Lcjac;Lcjac;Ljava/util/concurrent/Executor;Lacsv;Lcjac;Lacsk;Lbhgt;Lcjac;Lbhgt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacsh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacsa;->h:Landroid/util/ArrayMap;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p8, p0, Lacsa;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, p8, p4, p7}, Lacov;->a(Ljava/util/concurrent/Executor;Lcgli;Lcjac;)Lacou;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lacsa;->a:Lacou;

    .line 22
    .line 23
    iput-object p2, p0, Lacsa;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lacsa;->d:Lacmr;

    .line 26
    .line 27
    iput-object p6, p0, Lacsa;->j:Lcjac;

    .line 28
    .line 29
    iput-object p5, p0, Lacsa;->f:Lacro;

    .line 30
    .line 31
    new-instance p1, Lacrz;

    .line 32
    .line 33
    invoke-direct {p1, p2, v0, p10}, Lacrz;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lcjac;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lacsa;->g:Lacrz;

    .line 37
    .line 38
    new-instance p2, Lacsu;

    .line 39
    .line 40
    iget-object p3, p9, Lacsv;->a:Lcjac;

    .line 41
    .line 42
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p9, Lacsv;->b:Lcjac;

    .line 50
    .line 51
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Lbioo;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lacsu;-><init>(Lcgli;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lacsa;->e:Lacsu;

    .line 64
    .line 65
    iput-object p11, p0, Lacsa;->k:Lacsk;

    .line 66
    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 p2, 0x1f

    .line 70
    .line 71
    if-ge p1, p2, :cond_0

    .line 72
    .line 73
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object p1, p12

    .line 77
    :goto_0
    iput-object p1, p0, Lacsa;->l:Lbhgt;

    .line 78
    .line 79
    iput-object p13, p0, Lacsa;->b:Lcjac;

    .line 80
    .line 81
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-ge p1, p2, :cond_1

    .line 84
    .line 85
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object/from16 p1, p14

    .line 89
    .line 90
    :goto_1
    iput-object p1, p0, Lacsa;->m:Lbhgt;

    .line 91
    .line 92
    return-void
.end method

.method public static a(Lcken;Lacsc;)Lacon;
    .locals 4

    .line 1
    invoke-static {}, Lacon;->n()Lacom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lckfb;->a:Lckfb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lckfa;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lckfa;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lckfb;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, Lckfb;->k:Lcken;

    .line 24
    .line 25
    iget p0, v2, Lckfb;->b:I

    .line 26
    .line 27
    or-int/lit16 p0, p0, 0x200

    .line 28
    .line 29
    iput p0, v2, Lckfb;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lckfb;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lacom;->f(Lckfb;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lacrp;

    .line 41
    .line 42
    iget-object p0, p1, Lacrp;->b:Lckbd;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lacoe;

    .line 46
    .line 47
    iput-object p0, v1, Lacoe;->b:Lckbd;

    .line 48
    .line 49
    iget-object p0, p1, Lacrp;->a:Lacsm;

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Lacru;

    .line 53
    .line 54
    iget-boolean v2, p1, Lacru;->b:Z

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v3, v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v2, "Activity"

    .line 62
    .line 63
    :goto_0
    iput-object v2, v1, Lacoe;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lacsm;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v1, Lacoe;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p1, Lacru;->a:Lacjn;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-virtual {v0, v3}, Lacom;->c(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lacom;->a()Lacon;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final b(Lacsc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lacsa;->a:Lacou;

    .line 2
    .line 3
    iget-object v0, v0, Lacou;->c:Lacwy;

    .line 4
    .line 5
    iget-boolean v1, v0, Lacwy;->b:Z

    .line 6
    .line 7
    iget-object v0, v0, Lacwy;->a:Lacxd;

    .line 8
    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Lacxd;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lacsa;->h:Landroid/util/ArrayMap;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    move-object v1, p1

    .line 21
    check-cast v1, Lacrp;

    .line 22
    .line 23
    iget-object v1, v1, Lacrp;->a:Lacsm;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lacsb;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lacsa;->e:Lacsu;

    .line 38
    .line 39
    invoke-virtual {v2}, Lacsu;->j()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    check-cast p1, Lacrp;

    .line 46
    .line 47
    iget-object p1, p1, Lacrp;->a:Lacsm;

    .line 48
    .line 49
    check-cast p1, Lacru;

    .line 50
    .line 51
    iget-object p1, p1, Lacru;->a:Lacjn;

    .line 52
    .line 53
    new-instance v0, Lacme;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lacme;-><init>(Lacjn;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    iget-object v0, p0, Lacsa;->k:Lacsk;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lacrp;

    .line 65
    .line 66
    iget-object v3, v2, Lacrp;->a:Lacsm;

    .line 67
    .line 68
    invoke-virtual {v3}, Lacsm;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v5, 0x1d

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x1

    .line 78
    if-ge v4, v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    new-array v4, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v4, v6

    .line 90
    .line 91
    const-string v8, "J<%s>"

    .line 92
    .line 93
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lacsk;->b:Lcjac;

    .line 97
    .line 98
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lacss;

    .line 103
    .line 104
    iget-object v4, v4, Lacss;->c:Lbkok;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lacsp;

    .line 121
    .line 122
    iget v9, v8, Lacsp;->b:I

    .line 123
    .line 124
    invoke-static {v9}, Lacsr;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    move v9, v7

    .line 131
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 132
    .line 133
    packed-switch v9, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    iget-object v8, v8, Lacsp;->c:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_0
    iget v9, v1, Lacsb;->n:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_1
    iget v9, v1, Lacsb;->l:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    iget v9, v1, Lacsb;->k:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_3
    iget v9, v1, Lacsb;->j:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    iget v9, v1, Lacsb;->i:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_5
    iget v9, v1, Lacsb;->g:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    move v9, v6

    .line 158
    :goto_1
    iget-object v8, v8, Lacsp;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v10, "%EVENT_NAME%"

    .line 161
    .line 162
    invoke-virtual {v8, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    int-to-long v9, v9

    .line 167
    invoke-static {v8, v9, v10}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    :goto_2
    iget v3, v1, Lacsb;->i:I

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_5
    iget-boolean v2, v2, Lacrp;->g:Z

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    new-instance v2, Lacsj;

    .line 183
    .line 184
    invoke-direct {v2, v0, p1, v1}, Lacsj;-><init>(Lacsk;Lacsc;Lacsb;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lacsk;->a:Lbioo;

    .line 188
    .line 189
    invoke-static {v2, v0}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v0, p1, v1}, Lacsk;->a(Lacsc;Lacsb;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object v0, v1, Lacsb;->c:Lvsp;

    .line 197
    .line 198
    iget-wide v2, v1, Lacsb;->d:J

    .line 199
    .line 200
    invoke-interface {v0}, Lvsp;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    sub-long/2addr v8, v2

    .line 205
    sget-object v0, Lcken;->a:Lcken;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lckem;

    .line 212
    .line 213
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lckem;->instance:Lbknt;

    .line 217
    .line 218
    check-cast v2, Lcken;

    .line 219
    .line 220
    iget v3, v2, Lcken;->b:I

    .line 221
    .line 222
    or-int/lit8 v3, v3, 0x10

    .line 223
    .line 224
    iput v3, v2, Lcken;->b:I

    .line 225
    .line 226
    long-to-int v3, v8

    .line 227
    add-int/2addr v3, v7

    .line 228
    iput v3, v2, Lcken;->g:I

    .line 229
    .line 230
    iget v2, v1, Lacsb;->g:I

    .line 231
    .line 232
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lckem;->instance:Lbknt;

    .line 236
    .line 237
    check-cast v3, Lcken;

    .line 238
    .line 239
    iget v4, v3, Lcken;->b:I

    .line 240
    .line 241
    or-int/2addr v4, v7

    .line 242
    iput v4, v3, Lcken;->b:I

    .line 243
    .line 244
    iput v2, v3, Lcken;->c:I

    .line 245
    .line 246
    iget v2, v1, Lacsb;->i:I

    .line 247
    .line 248
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lckem;->instance:Lbknt;

    .line 252
    .line 253
    check-cast v3, Lcken;

    .line 254
    .line 255
    iget v4, v3, Lcken;->b:I

    .line 256
    .line 257
    or-int/lit8 v4, v4, 0x2

    .line 258
    .line 259
    iput v4, v3, Lcken;->b:I

    .line 260
    .line 261
    iput v2, v3, Lcken;->d:I

    .line 262
    .line 263
    iget v2, v1, Lacsb;->j:I

    .line 264
    .line 265
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Lckem;->instance:Lbknt;

    .line 269
    .line 270
    check-cast v3, Lcken;

    .line 271
    .line 272
    iget v4, v3, Lcken;->b:I

    .line 273
    .line 274
    or-int/lit8 v4, v4, 0x4

    .line 275
    .line 276
    iput v4, v3, Lcken;->b:I

    .line 277
    .line 278
    iput v2, v3, Lcken;->e:I

    .line 279
    .line 280
    iget v2, v1, Lacsb;->l:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lckem;->instance:Lbknt;

    .line 286
    .line 287
    check-cast v3, Lcken;

    .line 288
    .line 289
    iget v4, v3, Lcken;->b:I

    .line 290
    .line 291
    or-int/lit8 v4, v4, 0x20

    .line 292
    .line 293
    iput v4, v3, Lcken;->b:I

    .line 294
    .line 295
    iput v2, v3, Lcken;->h:I

    .line 296
    .line 297
    iget v2, v1, Lacsb;->n:I

    .line 298
    .line 299
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lckem;->instance:Lbknt;

    .line 303
    .line 304
    check-cast v3, Lcken;

    .line 305
    .line 306
    iget v4, v3, Lcken;->b:I

    .line 307
    .line 308
    or-int/lit8 v4, v4, 0x40

    .line 309
    .line 310
    iput v4, v3, Lcken;->b:I

    .line 311
    .line 312
    iput v2, v3, Lcken;->i:I

    .line 313
    .line 314
    iget v2, v1, Lacsb;->k:I

    .line 315
    .line 316
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Lckem;->instance:Lbknt;

    .line 320
    .line 321
    check-cast v3, Lcken;

    .line 322
    .line 323
    iget v4, v3, Lcken;->b:I

    .line 324
    .line 325
    or-int/lit8 v4, v4, 0x8

    .line 326
    .line 327
    iput v4, v3, Lcken;->b:I

    .line 328
    .line 329
    iput v2, v3, Lcken;->f:I

    .line 330
    .line 331
    iget-boolean v2, v1, Lacsb;->p:Z

    .line 332
    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    sget-object v2, Lckbb;->b:Lbknr;

    .line 336
    .line 337
    sget-object v3, Lckbb;->a:Lckbb;

    .line 338
    .line 339
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lckba;

    .line 344
    .line 345
    iget-object v4, v1, Lacsb;->q:Ljava/util/List;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v8, v3, Lckba;->instance:Lbknt;

    .line 354
    .line 355
    check-cast v8, Lckbb;

    .line 356
    .line 357
    invoke-virtual {v8}, Lckbb;->a()V

    .line 358
    .line 359
    .line 360
    iget-object v8, v8, Lckbb;->d:Lbkoe;

    .line 361
    .line 362
    invoke-static {v4, v8}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v1, Lacsb;->r:Ljava/util/List;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v8, v3, Lckba;->instance:Lbknt;

    .line 374
    .line 375
    check-cast v8, Lckbb;

    .line 376
    .line 377
    invoke-virtual {v8}, Lckbb;->b()V

    .line 378
    .line 379
    .line 380
    iget-object v8, v8, Lckbb;->e:Lbkoe;

    .line 381
    .line 382
    invoke-static {v4, v8}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    iget-wide v8, v1, Lacsb;->v:J

    .line 386
    .line 387
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v4, v3, Lckba;->instance:Lbknt;

    .line 391
    .line 392
    check-cast v4, Lckbb;

    .line 393
    .line 394
    iget v10, v4, Lckbb;->c:I

    .line 395
    .line 396
    or-int/2addr v10, v7

    .line 397
    iput v10, v4, Lckbb;->c:I

    .line 398
    .line 399
    iput-wide v8, v4, Lckbb;->f:J

    .line 400
    .line 401
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lckbb;

    .line 406
    .line 407
    invoke-virtual {v0, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_7
    iget-boolean v2, v1, Lacsb;->s:Z

    .line 411
    .line 412
    if-eqz v2, :cond_8

    .line 413
    .line 414
    iget-boolean v2, v1, Lacsb;->t:Z

    .line 415
    .line 416
    if-nez v2, :cond_8

    .line 417
    .line 418
    iget-wide v2, v1, Lacsb;->u:J

    .line 419
    .line 420
    const-wide/32 v8, 0xf4240

    .line 421
    .line 422
    .line 423
    div-long/2addr v2, v8

    .line 424
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Lckem;->instance:Lbknt;

    .line 428
    .line 429
    check-cast v4, Lcken;

    .line 430
    .line 431
    iget v8, v4, Lcken;->b:I

    .line 432
    .line 433
    or-int/lit16 v8, v8, 0x1000

    .line 434
    .line 435
    iput v8, v4, Lcken;->b:I

    .line 436
    .line 437
    long-to-int v2, v2

    .line 438
    iput v2, v4, Lcken;->q:I

    .line 439
    .line 440
    :cond_8
    iget v2, v1, Lacsb;->o:I

    .line 441
    .line 442
    const/high16 v3, -0x80000000

    .line 443
    .line 444
    if-eq v2, v3, :cond_e

    .line 445
    .line 446
    iget-object v3, v1, Lacsb;->f:[I

    .line 447
    .line 448
    sget-object v4, Lacsb;->b:[I

    .line 449
    .line 450
    sget-object v8, Lcket;->a:Lcket;

    .line 451
    .line 452
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Lckes;

    .line 457
    .line 458
    move v9, v6

    .line 459
    :goto_4
    const/16 v10, 0x34

    .line 460
    .line 461
    if-ge v9, v10, :cond_c

    .line 462
    .line 463
    aget v10, v4, v9

    .line 464
    .line 465
    if-le v10, v2, :cond_9

    .line 466
    .line 467
    invoke-virtual {v8, v6}, Lckes;->b(I)V

    .line 468
    .line 469
    .line 470
    add-int/2addr v2, v7

    .line 471
    invoke-virtual {v8, v2}, Lckes;->a(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lcket;

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_9
    aget v10, v3, v9

    .line 482
    .line 483
    if-gtz v10, :cond_a

    .line 484
    .line 485
    if-lez v9, :cond_b

    .line 486
    .line 487
    add-int/lit8 v11, v9, -0x1

    .line 488
    .line 489
    aget v11, v3, v11

    .line 490
    .line 491
    if-lez v11, :cond_b

    .line 492
    .line 493
    :cond_a
    invoke-virtual {v8, v10}, Lckes;->b(I)V

    .line 494
    .line 495
    .line 496
    aget v10, v4, v9

    .line 497
    .line 498
    invoke-virtual {v8, v10}, Lckes;->a(I)V

    .line 499
    .line 500
    .line 501
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_c
    const/16 v4, 0x33

    .line 505
    .line 506
    aget v3, v3, v4

    .line 507
    .line 508
    if-lez v3, :cond_d

    .line 509
    .line 510
    add-int/2addr v2, v7

    .line 511
    invoke-virtual {v8, v2}, Lckes;->a(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v6}, Lckes;->b(I)V

    .line 515
    .line 516
    .line 517
    :cond_d
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcket;

    .line 522
    .line 523
    :goto_5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Lckem;->instance:Lbknt;

    .line 527
    .line 528
    check-cast v3, Lcken;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v2, v3, Lcken;->p:Lcket;

    .line 534
    .line 535
    iget v2, v3, Lcken;->b:I

    .line 536
    .line 537
    or-int/lit16 v2, v2, 0x800

    .line 538
    .line 539
    iput v2, v3, Lcken;->b:I

    .line 540
    .line 541
    iget v2, v1, Lacsb;->h:I

    .line 542
    .line 543
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v3, v0, Lckem;->instance:Lbknt;

    .line 547
    .line 548
    check-cast v3, Lcken;

    .line 549
    .line 550
    iget v4, v3, Lcken;->b:I

    .line 551
    .line 552
    or-int/lit16 v4, v4, 0x200

    .line 553
    .line 554
    iput v4, v3, Lcken;->b:I

    .line 555
    .line 556
    iput v2, v3, Lcken;->n:I

    .line 557
    .line 558
    iget v2, v1, Lacsb;->m:I

    .line 559
    .line 560
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lckem;->instance:Lbknt;

    .line 564
    .line 565
    check-cast v3, Lcken;

    .line 566
    .line 567
    iget v4, v3, Lcken;->b:I

    .line 568
    .line 569
    or-int/lit16 v4, v4, 0x400

    .line 570
    .line 571
    iput v4, v3, Lcken;->b:I

    .line 572
    .line 573
    iput v2, v3, Lcken;->o:I

    .line 574
    .line 575
    :cond_e
    :goto_6
    if-ge v6, v5, :cond_12

    .line 576
    .line 577
    add-int/lit8 v2, v6, 0x1

    .line 578
    .line 579
    iget-object v3, v1, Lacsb;->e:[I

    .line 580
    .line 581
    aget v4, v3, v6

    .line 582
    .line 583
    if-lez v4, :cond_11

    .line 584
    .line 585
    sget-object v4, Lckel;->a:Lckel;

    .line 586
    .line 587
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lckek;

    .line 592
    .line 593
    aget v3, v3, v6

    .line 594
    .line 595
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v8, v4, Lckek;->instance:Lbknt;

    .line 599
    .line 600
    check-cast v8, Lckel;

    .line 601
    .line 602
    iget v9, v8, Lckel;->b:I

    .line 603
    .line 604
    or-int/2addr v9, v7

    .line 605
    iput v9, v8, Lckel;->b:I

    .line 606
    .line 607
    iput v3, v8, Lckel;->c:I

    .line 608
    .line 609
    sget-object v3, Lacsb;->a:[I

    .line 610
    .line 611
    aget v6, v3, v6

    .line 612
    .line 613
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v8, v4, Lckek;->instance:Lbknt;

    .line 617
    .line 618
    check-cast v8, Lckel;

    .line 619
    .line 620
    iget v9, v8, Lckel;->b:I

    .line 621
    .line 622
    or-int/lit8 v9, v9, 0x2

    .line 623
    .line 624
    iput v9, v8, Lckel;->b:I

    .line 625
    .line 626
    iput v6, v8, Lckel;->d:I

    .line 627
    .line 628
    if-ge v2, v5, :cond_f

    .line 629
    .line 630
    aget v3, v3, v2

    .line 631
    .line 632
    add-int/lit8 v3, v3, -0x1

    .line 633
    .line 634
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v6, v4, Lckek;->instance:Lbknt;

    .line 638
    .line 639
    check-cast v6, Lckel;

    .line 640
    .line 641
    iget v8, v6, Lckel;->b:I

    .line 642
    .line 643
    or-int/lit8 v8, v8, 0x4

    .line 644
    .line 645
    iput v8, v6, Lckel;->b:I

    .line 646
    .line 647
    iput v3, v6, Lckel;->e:I

    .line 648
    .line 649
    :cond_f
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v3, v0, Lckem;->instance:Lbknt;

    .line 653
    .line 654
    check-cast v3, Lcken;

    .line 655
    .line 656
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lckel;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v6, v3, Lcken;->l:Lbkok;

    .line 666
    .line 667
    invoke-interface {v6}, Lbkok;->c()Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-nez v8, :cond_10

    .line 672
    .line 673
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iput-object v6, v3, Lcken;->l:Lbkok;

    .line 678
    .line 679
    :cond_10
    iget-object v3, v3, Lcken;->l:Lbkok;

    .line 680
    .line 681
    invoke-interface {v3, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :cond_11
    move v6, v2

    .line 685
    goto :goto_6

    .line 686
    :cond_12
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lcken;

    .line 691
    .line 692
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lckem;

    .line 697
    .line 698
    iget-object v1, p0, Lacsa;->c:Landroid/content/Context;

    .line 699
    .line 700
    invoke-static {v1}, Lacrv;->a(Landroid/content/Context;)Lbhgt;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_13

    .line 709
    .line 710
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ljava/lang/Float;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v2, v0, Lckem;->instance:Lbknt;

    .line 724
    .line 725
    check-cast v2, Lcken;

    .line 726
    .line 727
    iget v3, v2, Lcken;->b:I

    .line 728
    .line 729
    or-int/lit16 v3, v3, 0x100

    .line 730
    .line 731
    iput v3, v2, Lcken;->b:I

    .line 732
    .line 733
    iput v1, v2, Lcken;->m:I

    .line 734
    .line 735
    :cond_13
    sget-object v1, Lckbb;->b:Lbknr;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Lbkno;->c(Lbkna;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_14

    .line 742
    .line 743
    iget-object v1, p0, Lacsa;->a:Lacou;

    .line 744
    .line 745
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lcken;

    .line 750
    .line 751
    invoke-static {v0, p1}, Lacsa;->a(Lcken;Lacsc;)Lacon;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {v1, p1}, Lacou;->b(Lacon;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    return-object p1

    .line 760
    :cond_14
    new-instance v1, Lacrw;

    .line 761
    .line 762
    invoke-direct {v1, p0, v0}, Lacrw;-><init>(Lacsa;Lckem;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, p0, Lacsa;->i:Ljava/util/concurrent/Executor;

    .line 766
    .line 767
    invoke-static {v1, v0}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v1, Lacrx;

    .line 772
    .line 773
    invoke-direct {v1, p0, p1}, Lacrx;-><init>(Lacsa;Lacsc;)V

    .line 774
    .line 775
    .line 776
    sget-object p1, Lbimx;->a:Lbimx;

    .line 777
    .line 778
    invoke-static {v0, v1, p1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    return-object p1

    .line 783
    :catchall_0
    move-exception p1

    .line 784
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 785
    throw p1

    .line 786
    :cond_15
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 787
    .line 788
    return-object p1

    .line 789
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lacsg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Lacrt;

    .line 2
    .line 3
    iget-object v0, p1, Lacrt;->b:Lacjn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbhih;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lacru;

    .line 13
    .line 14
    invoke-direct {v3, v2, v0, v1}, Lacru;-><init>(Ljava/lang/String;Lacjn;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lacrt;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lacru;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2, v1}, Lacru;-><init>(Ljava/lang/String;Lacjn;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v5, v3

    .line 26
    iget-object v6, p1, Lacrt;->c:Lckbd;

    .line 27
    .line 28
    iget-object v7, p1, Lacrt;->d:Lbhgt;

    .line 29
    .line 30
    iget-object v8, p1, Lacrt;->e:Lbhgt;

    .line 31
    .line 32
    iget-object v9, p1, Lacrt;->f:Lbhgt;

    .line 33
    .line 34
    iget-object v10, p1, Lacrt;->g:Lbhgt;

    .line 35
    .line 36
    iget-boolean v11, p1, Lacrt;->h:Z

    .line 37
    .line 38
    new-instance v4, Lacrp;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v11}, Lacrp;-><init>(Lacsm;Lckbd;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lacsa;->b(Lacsc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final d(Lacjn;)V
    .locals 3

    .line 1
    new-instance v0, Lacru;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lacru;-><init>(Ljava/lang/String;Lacjn;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lacsa;->e(Lacsm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lacsm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacsa;->a:Lacou;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacsm;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lacou;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lacsa;->h:Landroid/util/ArrayMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v2, "FrameMetricServiceImpl.java"

    .line 22
    .line 23
    const/16 v3, 0x19

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    :try_start_1
    sget-object v1, Lacjw;->a:Lbhvc;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbhuz;

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 36
    .line 37
    const-string v4, "start"

    .line 38
    .line 39
    const/16 v5, 0xae

    .line 40
    .line 41
    invoke-interface {v1, v3, v4, v5, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbhuz;

    .line 46
    .line 47
    const-string v2, "Too many concurrent measurements, ignoring %s"

    .line 48
    .line 49
    invoke-interface {v1, v2, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lacsa;->j:Lcjac;

    .line 55
    .line 56
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lacsb;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lacsb;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lacjw;->a:Lbhvc;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbhuz;

    .line 80
    .line 81
    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 82
    .line 83
    const-string v4, "start"

    .line 84
    .line 85
    const/16 v5, 0xbc

    .line 86
    .line 87
    invoke-interface {v1, v3, v4, v5, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbhuz;

    .line 92
    .line 93
    const-string v2, "measurement already started: %s"

    .line 94
    .line 95
    invoke-interface {v1, v2, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v2, p0, Lacsa;->l:Lbhgt;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lacsm;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v2, Lbegk;

    .line 118
    .line 119
    iget-object v2, v2, Lbegk;->a:Lbhpa;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-boolean v2, v1, Lacsb;->p:Z

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Lacsb;->q:Ljava/util/List;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lacsb;->r:Ljava/util/List;

    .line 144
    .line 145
    iput-boolean v4, v1, Lacsb;->p:Z

    .line 146
    .line 147
    :cond_3
    iget-object v2, p0, Lacsa;->m:Lbhgt;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1}, Lacsm;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v2, Lbegj;

    .line 164
    .line 165
    iget-object v2, v2, Lbegj;->a:Lbhpa;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iput-boolean v4, v1, Lacsb;->s:Z

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v1, v4, :cond_5

    .line 180
    .line 181
    iget-object v1, p0, Lacsa;->e:Lacsu;

    .line 182
    .line 183
    invoke-virtual {v1}, Lacsu;->g()V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {p1}, Lacsm;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v2, 0x1d

    .line 193
    .line 194
    if-ge v1, v2, :cond_6

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    const-string v1, "J<%s>"

    .line 204
    .line 205
    new-array v2, v4, [Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    aput-object p1, v2, v3

    .line 209
    .line 210
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_0
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw p1
.end method

.method public final g(Lacjn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacsa;->h:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final synthetic j(Lacjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacsa;->d:Lacmr;

    .line 2
    .line 3
    iget-object v1, p0, Lacsa;->e:Lacsu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacmr;->a(Lacmq;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacsa;->f:Lacro;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lacmr;->a(Lacmq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
