.class public final Laxig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lavdo;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lazer;

.field private final f:Lazer;

.field private final g:Lcjac;

.field private final h:Lcjac;

.field private final i:Lcjac;

.field private final j:Laxhr;

.field private final k:Lbeen;


# direct methods
.method public constructor <init>(Lvsp;Lavdo;Lcjac;Lcjac;Lcjac;Layzx;Lazer;Lcjac;Lcjac;Lcjac;Laxhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxig;->a:Lavdo;

    .line 5
    .line 6
    iput-object p3, p0, Laxig;->b:Lcjac;

    .line 7
    .line 8
    iput-object p5, p0, Laxig;->d:Lcjac;

    .line 9
    .line 10
    iput-object p6, p0, Laxig;->e:Lazer;

    .line 11
    .line 12
    iput-object p7, p0, Laxig;->f:Lazer;

    .line 13
    .line 14
    iput-object p4, p0, Laxig;->c:Lcjac;

    .line 15
    .line 16
    iput-object p8, p0, Laxig;->i:Lcjac;

    .line 17
    .line 18
    iput-object p9, p0, Laxig;->g:Lcjac;

    .line 19
    .line 20
    iput-object p10, p0, Laxig;->h:Lcjac;

    .line 21
    .line 22
    iput-object p11, p0, Laxig;->j:Laxhr;

    .line 23
    .line 24
    new-instance p2, Lbeen;

    .line 25
    .line 26
    new-instance p3, Laxhx;

    .line 27
    .line 28
    invoke-direct {p3}, Laxhx;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p4, Laxhy;

    .line 32
    .line 33
    invoke-direct {p4, p1}, Laxhy;-><init>(Lvsp;)V

    .line 34
    .line 35
    .line 36
    new-instance p5, Laxhz;

    .line 37
    .line 38
    invoke-direct {p5}, Laxhz;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p6, Lbeeg;

    .line 42
    .line 43
    invoke-direct {p6, p4, p3, p5}, Lbeeg;-><init>(Laxhy;Laxhx;Laxhz;)V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lbimx;->a:Lbimx;

    .line 47
    .line 48
    invoke-direct {p2, p6, p3, p1}, Lbeen;-><init>(Lbeei;Ljava/util/concurrent/Executor;Lvsp;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Laxig;->k:Lbeen;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->C:Lavch;

    .line 4
    .line 5
    const-string v2, "Some error occurred when evicting player response"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->C:Lavch;

    .line 4
    .line 5
    const-string v2, "Some error occurred when putting a player response into cache"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(I)Z
    .locals 2

    .line 1
    sget-object v0, Lbwaj;->e:Lbwaj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Laxit;->a(Lbwaj;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final j(Laopi;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laopi;->w()Lbvyb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lbvyb;->h:I

    .line 8
    .line 9
    invoke-static {p0}, Lbvya;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final k(Laopi;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Laopi;->u()Lbrjb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Layvw;->h(Lbrjb;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Laols;)Laols;
    .locals 6

    .line 1
    invoke-virtual {p1}, Laols;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Laols;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Laxig;->g:Lcjac;

    .line 22
    .line 23
    invoke-static {}, Laiar;->c()Laiar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lavgh;

    .line 32
    .line 33
    iget-object v2, p1, Laols;->e:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lavgh;->b(Ljava/lang/Object;Laiaq;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lbinn;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v2, p1, Laols;->b:Lbpsp;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbpso;

    .line 55
    .line 56
    iget-object v3, p1, Laols;->e:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object p1, p1, Laols;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lbpso;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v4, Lbpsp;

    .line 70
    .line 71
    iget v5, v4, Lbpsp;->c:I

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x800

    .line 74
    .line 75
    iput v5, v4, Lbpsp;->c:I

    .line 76
    .line 77
    iput-wide v0, v4, Lbpsp;->q:J

    .line 78
    .line 79
    invoke-static {v2, v3, p1}, Laolr;->a(Lbpso;Landroid/net/Uri$Builder;Ljava/lang/String;)Laols;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v1, "fetchContentLengthIfNecessary failed"

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final b(Laxie;)Laopi;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Laigb;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Laxig;->a:Lavdo;

    .line 7
    .line 8
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lavdn;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Laxhm;

    .line 19
    .line 20
    iget-object v3, v2, Laxhm;->c:[B

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    new-array v4, v4, [B

    .line 28
    .line 29
    :goto_0
    iget-object v5, v2, Laxhm;->b:Lbvut;

    .line 30
    .line 31
    iget-object v6, v2, Laxhm;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v7, Laxhn;

    .line 34
    .line 35
    invoke-direct {v7, v0, v6, v5, v4}, Laxhn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbvut;[B)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    :try_start_0
    iget-object v0, v1, Laxig;->k:Lbeen;

    .line 42
    .line 43
    iget-object v10, v0, Lbeen;->d:Lapq;

    .line 44
    .line 45
    invoke-virtual {v10, v7}, Lapq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lbeem;

    .line 50
    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-wide v11, v10, Lbeem;->b:J

    .line 56
    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    cmp-long v13, v11, v13

    .line 60
    .line 61
    if-nez v13, :cond_2

    .line 62
    .line 63
    iget-object v0, v10, Lbeem;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v10, Lbeef;

    .line 66
    .line 67
    invoke-direct {v10, v0, v8}, Lbeef;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v10, v10, Lbeem;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v0, Lbeen;->c:Lvsp;

    .line 74
    .line 75
    invoke-interface {v0}, Lvsp;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    cmp-long v0, v11, v13

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    move v0, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v0, v4

    .line 86
    :goto_1
    new-instance v11, Lbeef;

    .line 87
    .line 88
    invoke-direct {v11, v10, v0}, Lbeef;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    move-object v10, v11

    .line 92
    :goto_2
    if-eqz v10, :cond_4

    .line 93
    .line 94
    invoke-static {v10}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 104
    .line 105
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    check-cast v0, Lbiog;

    .line 110
    .line 111
    iget-object v0, v0, Lbiog;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbhgt;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lbeeh;

    .line 126
    .line 127
    invoke-virtual {v10}, Lbeeh;->b()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eq v10, v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbeeh;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbeeh;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_5

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :goto_4
    sget-object v10, Lavci;->b:Lavci;

    .line 148
    .line 149
    sget-object v11, Lavch;->C:Lavch;

    .line 150
    .line 151
    const-string v12, "Some error occurred when reading from the cache player response"

    .line 152
    .line 153
    invoke-static {v10, v11, v12, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object v0, v9

    .line 157
    :goto_5
    if-eqz v0, :cond_6

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    iget-object v0, v1, Laxig;->b:Lcjac;

    .line 161
    .line 162
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v10, v0

    .line 167
    check-cast v10, Layzw;

    .line 168
    .line 169
    iget-object v0, v1, Laxig;->c:Lcjac;

    .line 170
    .line 171
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lazeu;

    .line 176
    .line 177
    iget-object v12, v0, Lazeu;->b:Laijd;

    .line 178
    .line 179
    new-instance v11, Laimc;

    .line 180
    .line 181
    new-instance v13, Lanuo;

    .line 182
    .line 183
    invoke-direct {v13}, Lanuo;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v14, Lanun;

    .line 187
    .line 188
    invoke-direct {v14}, Lanun;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v15, Lanum;

    .line 192
    .line 193
    invoke-direct {v15}, Lanum;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v16, Lanul;

    .line 197
    .line 198
    invoke-direct/range {v16 .. v16}, Lanul;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v11 .. v16}, Laimc;-><init>(Laijd;Laihs;Laihs;Laihs;Laihs;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v11}, Lazeu;->d(Laiol;)Lazew;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v11, Lazew;->D:Z

    .line 210
    .line 211
    iput-object v6, v11, Lazew;->a:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v11, v3}, Laoro;->q([B)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    invoke-virtual {v11}, Laoro;->o()V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object v3, v2, Laxhm;->d:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-lez v6, :cond_8

    .line 231
    .line 232
    iput-object v3, v11, Lazew;->c:Ljava/lang/String;

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v5}, Lbvut;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    packed-switch v3, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    new-instance v0, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    invoke-direct {v0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_0
    const/16 v4, 0x8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :pswitch_1
    const/4 v4, 0x7

    .line 251
    goto :goto_7

    .line 252
    :pswitch_2
    const/4 v4, 0x6

    .line 253
    goto :goto_7

    .line 254
    :pswitch_3
    const/4 v4, 0x5

    .line 255
    goto :goto_7

    .line 256
    :pswitch_4
    const/4 v4, 0x3

    .line 257
    goto :goto_7

    .line 258
    :pswitch_5
    move v4, v8

    .line 259
    goto :goto_7

    .line 260
    :pswitch_6
    move v4, v0

    .line 261
    :goto_7
    :pswitch_7
    if-eq v4, v0, :cond_9

    .line 262
    .line 263
    iput v4, v11, Lazew;->ai:I

    .line 264
    .line 265
    :cond_9
    iget-object v0, v2, Laxhm;->e:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    iput-object v0, v11, Lazew;->ab:Ljava/lang/String;

    .line 270
    .line 271
    :cond_a
    iget-object v0, v2, Laxhm;->f:Ljava/lang/Boolean;

    .line 272
    .line 273
    iget-object v2, v1, Laxig;->d:Lcjac;

    .line 274
    .line 275
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lazgv;

    .line 280
    .line 281
    invoke-virtual {v2, v11}, Lazgv;->y(Lazew;)V

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, v11, Lazew;->B:Z

    .line 291
    .line 292
    :cond_b
    iget-object v0, v1, Laxig;->e:Lazer;

    .line 293
    .line 294
    invoke-interface {v0, v11}, Lazer;->y(Lazew;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Laxig;->j:Laxhr;

    .line 298
    .line 299
    iget-object v0, v0, Laxhr;->a:Lansr;

    .line 300
    .line 301
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, Lbqii;->j:Lbtxv;

    .line 306
    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    sget-object v0, Lbtxv;->a:Lbtxv;

    .line 310
    .line 311
    :cond_c
    iget-object v0, v0, Lbtxv;->j:Lbxkt;

    .line 312
    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    sget-object v0, Lbxkt;->a:Lbxkt;

    .line 316
    .line 317
    :cond_d
    iget-boolean v0, v0, Lbxkt;->l:Z

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    iget-object v0, v1, Laxig;->f:Lazer;

    .line 322
    .line 323
    invoke-interface {v0, v11}, Lazer;->y(Lazew;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-static {}, Laigb;->a()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v10, Layzw;->h:Layup;

    .line 330
    .line 331
    invoke-virtual {v0}, Layup;->bh()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-virtual {v10, v11, v9, v9, v9}, Layzw;->b(Lazew;Ljava/lang/String;Latfg;Laqse;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_8

    .line 342
    :cond_f
    new-instance v12, Lavib;

    .line 343
    .line 344
    invoke-direct {v12}, Lavib;-><init>()V

    .line 345
    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    invoke-virtual/range {v10 .. v16}, Layzw;->a(Lazew;Lavic;Ljava/lang/String;Latfg;ZLaqse;)Layxh;

    .line 353
    .line 354
    .line 355
    move-object v0, v12

    .line 356
    :goto_8
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Laopi;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 361
    .line 362
    iget-object v2, v1, Laxig;->k:Lbeen;

    .line 363
    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string v3, "value cannot be null."

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_9

    .line 378
    :cond_10
    new-instance v3, Lbeek;

    .line 379
    .line 380
    invoke-direct {v3, v2, v7, v0}, Lbeek;-><init>(Lbeen;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, Lbeen;->b:Ljava/util/concurrent/Executor;

    .line 384
    .line 385
    invoke-static {v3, v2}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_9
    sget-object v3, Lbimx;->a:Lbimx;

    .line 390
    .line 391
    new-instance v4, Laxic;

    .line 392
    .line 393
    invoke-direct {v4}, Laxic;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v3, v4}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :catch_2
    move-exception v0

    .line 401
    goto :goto_a

    .line 402
    :catch_3
    move-exception v0

    .line 403
    :goto_a
    new-instance v2, Laowy;

    .line 404
    .line 405
    invoke-direct {v2, v0}, Laowy;-><init>(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laxia;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laxia;-><init>(Laxig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbeej;

    .line 7
    .line 8
    iget-object v1, p0, Laxig;->k:Lbeen;

    .line 9
    .line 10
    invoke-direct {p1, v1, v0}, Lbeej;-><init>(Lbeen;Lbhgx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lbeen;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lbimx;->a:Lbimx;

    .line 20
    .line 21
    new-instance v1, Laxib;

    .line 22
    .line 23
    invoke-direct {v1}, Laxib;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/lang/String;Lbvut;[B)Laopi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Laxig;->h(Ljava/lang/String;Lbvut;[BLjava/lang/String;)Laopi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lbvut;[BLjava/lang/String;)Laopi;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Laxig;->i(Ljava/lang/String;Lbvut;[BLjava/lang/String;Ljava/lang/String;)Laopi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lbvut;[BLjava/lang/String;Ljava/lang/String;)Laopi;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laxie;->h(Ljava/lang/String;Lbvut;)Laxid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Laxhl;

    .line 7
    .line 8
    iput-object p3, p2, Laxhl;->c:[B

    .line 9
    .line 10
    iput-object p4, p2, Laxhl;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p2, Laxhl;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Laxid;->a()Laxie;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Laxig;->b(Laxie;)Laopi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic l(Ljava/lang/String;Laxif;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Laxif;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laxig;->k:Lbeen;

    .line 17
    .line 18
    iget-object p1, p1, Lbeen;->d:Lapq;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lapq;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-static {v0}, Lbiob;->b(Ljava/lang/Iterable;)Lbinx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lbimd;

    .line 36
    .line 37
    invoke-direct {p2}, Lbimd;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbimx;->a:Lbimx;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    invoke-interface {p1, v0, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception p1

    .line 59
    :goto_0
    sget-object p2, Lavci;->b:Lavci;

    .line 60
    .line 61
    sget-object v0, Lavch;->C:Lavch;

    .line 62
    .line 63
    const-string v1, "Some error occurred when evicting player response"

    .line 64
    .line 65
    invoke-static {p2, v0, v1, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m(ILbvrq;Laoox;ZLaooi;)Laols;
    .locals 9

    .line 1
    invoke-static {p1}, Laxig;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    :goto_0
    iget-boolean v0, p3, Laoox;->A:Z

    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Laxig;->h:Lcjac;

    .line 20
    .line 21
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Latlj;

    .line 26
    .line 27
    iget-object v3, p3, Laoox;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Latlj;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x1e0

    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_2
    move v8, v2

    .line 42
    iget-object v0, p0, Laxig;->i:Lcjac;

    .line 43
    .line 44
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laxhq;

    .line 49
    .line 50
    new-instance v7, Lasxc;

    .line 51
    .line 52
    new-instance v2, Lasxh;

    .line 53
    .line 54
    invoke-direct {v2, p1, p1}, Lasxh;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Laxhq;->b(Lbvrq;)Lasxh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {v7, v2, p1, p2, v1}, Lasxc;-><init>(Lasxh;Lasxh;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object p1, v0, Laxhq;->a:Lcjac;

    .line 66
    .line 67
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lasxb;

    .line 73
    .line 74
    move-object v4, p3

    .line 75
    move v6, p4

    .line 76
    move-object v5, p5

    .line 77
    invoke-interface/range {v3 .. v8}, Lasxb;->b(Laoox;Laooi;ZLasxc;I)Lasxe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lasxe;->n()[Laols;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lasxe;->c:[Laols;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p1, p2

    .line 91
    :goto_1
    array-length p3, p1

    .line 92
    const/4 p4, 0x0

    .line 93
    if-lez p3, :cond_4

    .line 94
    .line 95
    aget-object p1, p1, p4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object p1, v5, Laooi;->c:Lbwpf;

    .line 99
    .line 100
    iget p3, p1, Lbwpf;->b:I

    .line 101
    .line 102
    and-int/lit16 p3, p3, 0x1000

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget-object p1, p1, Lbwpf;->k:Lblxr;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    sget-object p1, Lblxr;->a:Lblxr;

    .line 111
    .line 112
    :cond_5
    iget-boolean p1, p1, Lblxr;->i:Z

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    :cond_6
    if-eqz v6, :cond_7

    .line 117
    .line 118
    array-length p1, p2

    .line 119
    if-lez p1, :cond_7

    .line 120
    .line 121
    aget-object p1, p2, p4

    .line 122
    .line 123
    invoke-virtual {p1}, Laols;->X()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    aget-object p1, p2, p4
    :try_end_0
    .catch Lasxg; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    :cond_7
    move-object p1, v1

    .line 133
    :goto_2
    if-eqz p1, :cond_8

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {p0, p1}, Laxig;->a(Laols;)Laols;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    return-object p1

    .line 140
    :catch_1
    :cond_8
    return-object v1
.end method
