.class public final Lcjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchw;


# instance fields
.field private final a:Lcjf;

.field private final b:Lchw;

.field private final c:Lchw;

.field private final d:Lchw;

.field private e:Landroid/net/Uri;

.field private f:Lcib;

.field private g:Lcib;

.field private h:Lchw;

.field private i:J

.field private j:J

.field private k:J

.field private l:Lcjm;

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Lcjf;Lchw;Lchw;Lchu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjk;->a:Lcjf;

    .line 5
    .line 6
    iput-object p3, p0, Lcjk;->b:Lchw;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iput-object p2, p0, Lcjk;->d:Lchw;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcja;

    .line 16
    .line 17
    invoke-direct {p1, p2, p4}, Lcja;-><init>(Lchw;Lchu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcjk;->c:Lchw;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p2, Lcit;->a:Lcit;

    .line 24
    .line 25
    iput-object p2, p0, Lcjk;->d:Lchw;

    .line 26
    .line 27
    iput-object p1, p0, Lcjk;->c:Lchw;

    .line 28
    .line 29
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjk;->h:Lchw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lchw;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcjk;->g:Lcib;

    .line 11
    .line 12
    iput-object v1, p0, Lcjk;->h:Lchw;

    .line 13
    .line 14
    iget-object v0, p0, Lcjk;->l:Lcjm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcjk;->a:Lcjf;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcjf;->e(Lcjm;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcjk;->l:Lcjm;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-object v1, p0, Lcjk;->g:Lcib;

    .line 28
    .line 29
    iput-object v1, p0, Lcjk;->h:Lchw;

    .line 30
    .line 31
    iget-object v2, p0, Lcjk;->l:Lcjm;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, p0, Lcjk;->a:Lcjf;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lcjf;->e(Lcjm;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcjk;->l:Lcjm;

    .line 42
    .line 43
    :goto_1
    throw v0
.end method

.method private final h(Lcib;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget v2, Lcgi;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lcjk;->a:Lcjf;

    .line 8
    .line 9
    iget-object v4, v0, Lcib;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v1, Lcjk;->j:J

    .line 12
    .line 13
    iget-wide v7, v1, Lcjk;->k:J

    .line 14
    .line 15
    invoke-interface/range {v3 .. v8}, Lcjf;->a(Ljava/lang/String;JJ)Lcjm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lcjk;->d:Lchw;

    .line 25
    .line 26
    new-instance v8, Lcia;

    .line 27
    .line 28
    invoke-direct {v8, v0}, Lcia;-><init>(Lcib;)V

    .line 29
    .line 30
    .line 31
    iget-wide v9, v1, Lcjk;->j:J

    .line 32
    .line 33
    iput-wide v9, v8, Lcia;->f:J

    .line 34
    .line 35
    iget-wide v9, v1, Lcjk;->k:J

    .line 36
    .line 37
    iput-wide v9, v8, Lcia;->g:J

    .line 38
    .line 39
    invoke-virtual {v8}, Lcia;->a()Lcib;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-boolean v8, v2, Lcjm;->d:Z

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    iget-object v3, v2, Lcjm;->e:Ljava/io/File;

    .line 49
    .line 50
    iget-wide v8, v2, Lcjm;->b:J

    .line 51
    .line 52
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v10, v1, Lcjk;->j:J

    .line 57
    .line 58
    sub-long/2addr v10, v8

    .line 59
    iget-wide v12, v2, Lcjm;->c:J

    .line 60
    .line 61
    iget-wide v14, v1, Lcjk;->k:J

    .line 62
    .line 63
    cmp-long v16, v14, v6

    .line 64
    .line 65
    sub-long/2addr v12, v10

    .line 66
    if-eqz v16, :cond_1

    .line 67
    .line 68
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    :cond_1
    new-instance v14, Lcia;

    .line 73
    .line 74
    invoke-direct {v14, v0}, Lcia;-><init>(Lcib;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v14, Lcia;->a:Landroid/net/Uri;

    .line 78
    .line 79
    iput-wide v8, v14, Lcia;->b:J

    .line 80
    .line 81
    iput-wide v10, v14, Lcia;->f:J

    .line 82
    .line 83
    iput-wide v12, v14, Lcia;->g:J

    .line 84
    .line 85
    invoke-virtual {v14}, Lcia;->a()Lcib;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v3, v1, Lcjk;->b:Lchw;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-wide v8, v2, Lcjm;->c:J

    .line 93
    .line 94
    cmp-long v10, v8, v6

    .line 95
    .line 96
    iget-wide v11, v1, Lcjk;->k:J

    .line 97
    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    move-wide v8, v11

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    cmp-long v10, v11, v6

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    :cond_4
    :goto_0
    new-instance v10, Lcia;

    .line 111
    .line 112
    invoke-direct {v10, v0}, Lcia;-><init>(Lcib;)V

    .line 113
    .line 114
    .line 115
    iget-wide v11, v1, Lcjk;->j:J

    .line 116
    .line 117
    iput-wide v11, v10, Lcia;->f:J

    .line 118
    .line 119
    iput-wide v8, v10, Lcia;->g:J

    .line 120
    .line 121
    invoke-virtual {v10}, Lcia;->a()Lcib;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, v1, Lcjk;->c:Lchw;

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v9, v1, Lcjk;->d:Lchw;

    .line 131
    .line 132
    invoke-interface {v3, v2}, Lcjf;->e(Lcjm;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v5

    .line 136
    :goto_1
    move-object v3, v9

    .line 137
    :goto_2
    iget-object v9, v1, Lcjk;->d:Lchw;

    .line 138
    .line 139
    if-ne v3, v9, :cond_6

    .line 140
    .line 141
    iget-wide v10, v1, Lcjk;->j:J

    .line 142
    .line 143
    const-wide/32 v12, 0x19000

    .line 144
    .line 145
    .line 146
    add-long/2addr v10, v12

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const-wide v10, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :goto_3
    iput-wide v10, v1, Lcjk;->n:J

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    iget-object v10, v1, Lcjk;->h:Lchw;

    .line 158
    .line 159
    if-ne v10, v9, :cond_7

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 v10, 0x0

    .line 164
    :goto_4
    invoke-static {v10}, Lathv;->S(Z)V

    .line 165
    .line 166
    .line 167
    if-ne v3, v9, :cond_8

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_8
    :try_start_0
    invoke-direct {v1}, Lcjk;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {v2}, Lcjm;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    iget-object v3, v1, Lcjk;->a:Lcjf;

    .line 184
    .line 185
    invoke-interface {v3, v2}, Lcjf;->e(Lcjm;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    throw v0

    .line 189
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v2}, Lcjm;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_b

    .line 196
    .line 197
    iput-object v2, v1, Lcjk;->l:Lcjm;

    .line 198
    .line 199
    :cond_b
    iput-object v3, v1, Lcjk;->h:Lchw;

    .line 200
    .line 201
    iput-object v8, v1, Lcjk;->g:Lcib;

    .line 202
    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    iput-wide v9, v1, Lcjk;->i:J

    .line 206
    .line 207
    invoke-interface {v3, v8}, Lchw;->b(Lcib;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    new-instance v2, Ldas;

    .line 212
    .line 213
    invoke-direct {v2, v5}, Ldas;-><init>([C)V

    .line 214
    .line 215
    .line 216
    iget-wide v11, v8, Lcib;->h:J

    .line 217
    .line 218
    cmp-long v8, v11, v6

    .line 219
    .line 220
    if-nez v8, :cond_c

    .line 221
    .line 222
    cmp-long v6, v9, v6

    .line 223
    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    iput-wide v9, v1, Lcjk;->k:J

    .line 227
    .line 228
    iget-wide v6, v1, Lcjk;->j:J

    .line 229
    .line 230
    add-long/2addr v6, v9

    .line 231
    invoke-static {v2, v6, v7}, Ldas;->B(Ldas;J)V

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-direct {v1}, Lcjk;->j()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    invoke-interface {v3}, Lchw;->c()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, v1, Lcjk;->e:Landroid/net/Uri;

    .line 245
    .line 246
    iget-object v0, v0, Lcib;->a:Landroid/net/Uri;

    .line 247
    .line 248
    iget-object v3, v1, Lcjk;->e:Landroid/net/Uri;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    iget-object v5, v1, Lcjk;->e:Landroid/net/Uri;

    .line 257
    .line 258
    :cond_d
    const-string v0, "exo_redir"

    .line 259
    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    iget-object v3, v2, Ldas;->b:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v3, v2, Ldas;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v0, v3}, Ldas;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    :goto_7
    invoke-direct {v1}, Lcjk;->k()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    iget-object v0, v1, Lcjk;->a:Lcjf;

    .line 287
    .line 288
    invoke-interface {v0, v4, v2}, Lcjf;->g(Ljava/lang/String;Ldas;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_8
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjk;->h:Lchw;

    .line 2
    .line 3
    iget-object v1, p0, Lcjk;->b:Lchw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcjk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjk;->h:Lchw;

    .line 2
    .line 3
    iget-object v1, p0, Lcjk;->c:Lchw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-wide v3, v0, Lcjk;->k:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v3, v0, Lcjk;->f:Lcib;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Lcjk;->g:Lcib;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-wide v8, v0, Lcjk;->j:J

    .line 30
    .line 31
    iget-wide v10, v0, Lcjk;->n:J

    .line 32
    .line 33
    cmp-long v8, v8, v10

    .line 34
    .line 35
    if-ltz v8, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-direct {v0, v3, v8}, Lcjk;->h(Lcib;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v8, v0, Lcjk;->h:Lchw;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    move/from16 v10, p2

    .line 49
    .line 50
    invoke-interface {v8, v9, v10, v1}, Lchw;->a([BII)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-wide/16 v11, -0x1

    .line 55
    .line 56
    if-eq v8, v4, :cond_4

    .line 57
    .line 58
    invoke-direct {v0}, Lcjk;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-wide v1, v0, Lcjk;->m:J

    .line 65
    .line 66
    int-to-long v3, v8

    .line 67
    add-long/2addr v1, v3

    .line 68
    iput-wide v1, v0, Lcjk;->m:J

    .line 69
    .line 70
    :cond_3
    iget-wide v1, v0, Lcjk;->j:J

    .line 71
    .line 72
    int-to-long v3, v8

    .line 73
    add-long/2addr v1, v3

    .line 74
    iput-wide v1, v0, Lcjk;->j:J

    .line 75
    .line 76
    iget-wide v1, v0, Lcjk;->i:J

    .line 77
    .line 78
    add-long/2addr v1, v3

    .line 79
    iput-wide v1, v0, Lcjk;->i:J

    .line 80
    .line 81
    iget-wide v1, v0, Lcjk;->k:J

    .line 82
    .line 83
    cmp-long v5, v1, v11

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    sub-long/2addr v1, v3

    .line 88
    iput-wide v1, v0, Lcjk;->k:J

    .line 89
    .line 90
    return v8

    .line 91
    :cond_4
    invoke-direct {v0}, Lcjk;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-wide v13, v7, Lcib;->h:J

    .line 98
    .line 99
    cmp-long v4, v13, v11

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    move-wide v15, v11

    .line 104
    iget-wide v11, v0, Lcjk;->i:J

    .line 105
    .line 106
    cmp-long v4, v11, v13

    .line 107
    .line 108
    if-gez v4, :cond_7

    .line 109
    .line 110
    :cond_5
    iget-object v1, v3, Lcib;->i:Ljava/lang/String;

    .line 111
    .line 112
    sget v2, Lcgi;->a:I

    .line 113
    .line 114
    iput-wide v5, v0, Lcjk;->k:J

    .line 115
    .line 116
    invoke-direct {v0}, Lcjk;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance v2, Ldas;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, v3}, Ldas;-><init>([C)V

    .line 126
    .line 127
    .line 128
    iget-wide v3, v0, Lcjk;->j:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4}, Ldas;->B(Ldas;J)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lcjk;->a:Lcjf;

    .line 134
    .line 135
    invoke-interface {v3, v1, v2}, Lcjf;->g(Ljava/lang/String;Ldas;)V

    .line 136
    .line 137
    .line 138
    return v8

    .line 139
    :cond_6
    move-wide v15, v11

    .line 140
    :cond_7
    iget-wide v11, v0, Lcjk;->k:J

    .line 141
    .line 142
    cmp-long v4, v11, v5

    .line 143
    .line 144
    if-gtz v4, :cond_9

    .line 145
    .line 146
    cmp-long v4, v11, v15

    .line 147
    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    return v8

    .line 152
    :cond_9
    :goto_0
    invoke-direct {v0}, Lcjk;->g()V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v3, v2}, Lcjk;->h(Lcib;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p3}, Lcjk;->a([BII)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    return v1
.end method

.method public final b(Lcib;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lcib;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcib;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    new-instance v1, Lcia;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcia;-><init>(Lcib;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcia;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcia;->a()Lcib;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcjk;->f:Lcib;

    .line 23
    .line 24
    iget-object v2, p0, Lcjk;->a:Lcjf;

    .line 25
    .line 26
    iget-object v3, v1, Lcib;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lcjf;->b(Ljava/lang/String;)Lcjs;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "exo_redir"

    .line 33
    .line 34
    check-cast v4, Lcjt;

    .line 35
    .line 36
    iget-object v4, v4, Lcjt;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, [B

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    new-instance v6, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v6, v5

    .line 56
    :goto_0
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v3, v5

    .line 67
    :goto_2
    iput-object v3, p0, Lcjk;->e:Landroid/net/Uri;

    .line 68
    .line 69
    iget-wide v3, p1, Lcib;->g:J

    .line 70
    .line 71
    iput-wide v3, p0, Lcjk;->j:J

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lcjf;->b(Ljava/lang/String;)Lcjs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lbij;->k(Lcjs;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iput-wide v5, p0, Lcjk;->k:J

    .line 82
    .line 83
    const-wide/16 v7, -0x1

    .line 84
    .line 85
    cmp-long v0, v5, v7

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sub-long/2addr v5, v3

    .line 92
    iput-wide v5, p0, Lcjk;->k:J

    .line 93
    .line 94
    cmp-long v0, v5, v9

    .line 95
    .line 96
    if-ltz v0, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance p1, Lchy;

    .line 100
    .line 101
    const/16 v0, 0x7d8

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lchy;-><init>(I)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_3
    iget-wide v2, p1, Lcib;->h:J

    .line 108
    .line 109
    cmp-long p1, v2, v7

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    cmp-long v0, v5, v7

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    move-wide v5, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    move-wide v5, v4

    .line 124
    :goto_4
    iput-wide v5, p0, Lcjk;->k:J

    .line 125
    .line 126
    :cond_7
    cmp-long v0, v5, v9

    .line 127
    .line 128
    if-gtz v0, :cond_8

    .line 129
    .line 130
    cmp-long v0, v5, v7

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    :cond_8
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v1, v0}, Lcjk;->h(Lcib;Z)V

    .line 136
    .line 137
    .line 138
    :cond_9
    if-eqz p1, :cond_a

    .line 139
    .line 140
    return-wide v2

    .line 141
    :cond_a
    iget-wide v0, p0, Lcjk;->k:J

    .line 142
    .line 143
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjk;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcjk;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjk;->d:Lchw;

    .line 8
    .line 9
    invoke-interface {v0}, Lchw;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Lcjb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjk;->b:Lchw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lchw;->e(Lcjb;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcjk;->d:Lchw;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lchw;->e(Lcjb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcjk;->f:Lcib;

    .line 3
    .line 4
    iput-object v0, p0, Lcjk;->e:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcjk;->j:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcjk;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
