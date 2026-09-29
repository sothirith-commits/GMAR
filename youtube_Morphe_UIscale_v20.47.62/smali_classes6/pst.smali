.class public final Lpst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchw;


# instance fields
.field public a:Landroid/net/Uri;

.field private final b:Lpsq;

.field private final c:Lchw;

.field private final d:Lchw;

.field private final e:Lchw;

.field private final f:Lajnu;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Lcib;

.field private k:Lcib;

.field private l:Lchw;

.field private m:J

.field private n:J

.field private o:J

.field private p:Lpsv;

.field private q:Z

.field private r:Z

.field private final s:Z

.field private t:J

.field private u:J

.field private v:Lajcu;


# direct methods
.method public constructor <init>(Lpsq;Lchw;Lchw;Lchu;ILajnu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpst;->b:Lpsq;

    .line 5
    .line 6
    iput-object p3, p0, Lpst;->c:Lchw;

    .line 7
    .line 8
    and-int/lit8 p1, p5, 0x1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move p1, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lpst;->g:Z

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p3

    .line 26
    :goto_1
    iput-boolean p1, p0, Lpst;->h:Z

    .line 27
    .line 28
    and-int/lit8 p1, p5, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, p3

    .line 35
    :goto_2
    iput-boolean p1, p0, Lpst;->i:Z

    .line 36
    .line 37
    and-int/lit8 p1, p5, 0x8

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move p3, v0

    .line 42
    :cond_3
    iput-boolean p3, p0, Lpst;->s:Z

    .line 43
    .line 44
    iput-object p2, p0, Lpst;->e:Lchw;

    .line 45
    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    new-instance p1, Lcja;

    .line 49
    .line 50
    invoke-direct {p1, p2, p4}, Lcja;-><init>(Lchw;Lchu;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    :goto_3
    iput-object p1, p0, Lpst;->d:Lchw;

    .line 56
    .line 57
    iput-object p6, p0, Lpst;->f:Lajnu;

    .line 58
    .line 59
    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpst;->l:Lchw;

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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lpst;->k:Lcib;

    .line 11
    .line 12
    iput-object v1, p0, Lpst;->l:Lchw;

    .line 13
    .line 14
    iget-object v0, p0, Lpst;->p:Lpsv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lpst;->b:Lpsq;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lpsq;->l(Lpsv;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lpst;->p:Lpsv;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    instance-of v2, v0, Lpsn;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lpsn;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v2, Lpsn;

    .line 38
    .line 39
    const-string v3, "c.close"

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, Lpsn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v3, p0, Lpst;->v:Lajcu;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lpsn;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lpsn;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, ";"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v5, Lajos;

    .line 76
    .line 77
    const-string v6, "cache.exception"

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lajos;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lajot;->a:Lajot;

    .line 83
    .line 84
    iput-object v6, v5, Lajos;->b:Lajot;

    .line 85
    .line 86
    iput-object v2, v5, Lajos;->d:Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v2, v1

    .line 100
    :goto_2
    iput-object v2, v5, Lajos;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Lajos;->a()Lajow;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v3, v2}, Lajcu;->k(Lajow;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_3
    iput-object v1, p0, Lpst;->k:Lcib;

    .line 111
    .line 112
    iput-object v1, p0, Lpst;->l:Lchw;

    .line 113
    .line 114
    iget-object v2, p0, Lpst;->p:Lpsv;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v3, p0, Lpst;->b:Lpsq;

    .line 119
    .line 120
    invoke-interface {v3, v2}, Lpsq;->l(Lpsv;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lpst;->p:Lpsv;

    .line 124
    .line 125
    :cond_6
    throw v0
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpst;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lpsn;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lpst;->q:Z

    .line 13
    .line 14
    iget-object v1, p0, Lpst;->v:Lajcu;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Lajod;->d(Ljava/lang/Throwable;ZII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "cigncau"

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final i(Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpst;->j:Lcib;

    .line 4
    .line 5
    iget-object v0, v0, Lcib;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, v1, Lpst;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, v1, Lpst;->g:Z

    .line 15
    .line 16
    iget-object v4, v1, Lpst;->b:Lpsq;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-wide v5, v1, Lpst;->n:J

    .line 21
    .line 22
    invoke-interface {v4, v0, v5, v6}, Lpsq;->b(Ljava/lang/String;J)Lpsv;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-wide v5, v1, Lpst;->n:J

    .line 41
    .line 42
    invoke-interface {v4, v0, v5, v6}, Lpsq;->c(Ljava/lang/String;J)Lpsv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v6, v1, Lpst;->e:Lchw;

    .line 51
    .line 52
    iget-object v7, v1, Lpst;->j:Lcib;

    .line 53
    .line 54
    new-instance v8, Lcia;

    .line 55
    .line 56
    invoke-direct {v8, v7}, Lcia;-><init>(Lcib;)V

    .line 57
    .line 58
    .line 59
    iget-wide v9, v1, Lpst;->n:J

    .line 60
    .line 61
    iput-wide v9, v8, Lcia;->f:J

    .line 62
    .line 63
    iget-wide v9, v1, Lpst;->o:J

    .line 64
    .line 65
    iput-wide v9, v8, Lcia;->g:J

    .line 66
    .line 67
    invoke-virtual {v8}, Lcia;->a()Lcib;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-boolean v6, v2, Lpsv;->d:Z

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget-object v6, v2, Lpsv;->e:Ljava/io/File;

    .line 77
    .line 78
    iget-wide v7, v2, Lpsv;->b:J

    .line 79
    .line 80
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v9, v1, Lpst;->n:J

    .line 85
    .line 86
    sub-long/2addr v9, v7

    .line 87
    iget-wide v11, v2, Lpsv;->c:J

    .line 88
    .line 89
    iget-wide v13, v1, Lpst;->o:J

    .line 90
    .line 91
    cmp-long v15, v13, v4

    .line 92
    .line 93
    sub-long/2addr v11, v9

    .line 94
    if-eqz v15, :cond_3

    .line 95
    .line 96
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    :cond_3
    iget-object v13, v1, Lpst;->j:Lcib;

    .line 101
    .line 102
    new-instance v14, Lcia;

    .line 103
    .line 104
    invoke-direct {v14, v13}, Lcia;-><init>(Lcib;)V

    .line 105
    .line 106
    .line 107
    iput-object v6, v14, Lcia;->a:Landroid/net/Uri;

    .line 108
    .line 109
    iput-wide v7, v14, Lcia;->b:J

    .line 110
    .line 111
    iput-wide v9, v14, Lcia;->f:J

    .line 112
    .line 113
    iput-wide v11, v14, Lcia;->g:J

    .line 114
    .line 115
    invoke-virtual {v14}, Lcia;->a()Lcib;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v6, v1, Lpst;->c:Lchw;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v2}, Lpsv;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-wide v6, v1, Lpst;->o:J

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-wide v6, v2, Lpsv;->c:J

    .line 132
    .line 133
    iget-wide v8, v1, Lpst;->o:J

    .line 134
    .line 135
    cmp-long v10, v8, v4

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    :cond_6
    :goto_1
    iget-object v8, v1, Lpst;->j:Lcib;

    .line 144
    .line 145
    new-instance v9, Lcia;

    .line 146
    .line 147
    invoke-direct {v9, v8}, Lcia;-><init>(Lcib;)V

    .line 148
    .line 149
    .line 150
    iget-wide v10, v1, Lpst;->n:J

    .line 151
    .line 152
    iput-wide v10, v9, Lcia;->f:J

    .line 153
    .line 154
    iput-wide v6, v9, Lcia;->g:J

    .line 155
    .line 156
    invoke-virtual {v9}, Lcia;->a()Lcib;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v6, v1, Lpst;->d:Lchw;

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v6, v1, Lpst;->e:Lchw;

    .line 166
    .line 167
    iget-object v8, v1, Lpst;->b:Lpsq;

    .line 168
    .line 169
    invoke-interface {v8, v2}, Lpsq;->l(Lpsv;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v3

    .line 173
    :goto_2
    iget-boolean v8, v1, Lpst;->r:Z

    .line 174
    .line 175
    const-wide v9, 0x7fffffffffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    iget-object v8, v1, Lpst;->e:Lchw;

    .line 183
    .line 184
    if-ne v6, v8, :cond_8

    .line 185
    .line 186
    iget-wide v8, v1, Lpst;->n:J

    .line 187
    .line 188
    const-wide/32 v10, 0x19000

    .line 189
    .line 190
    .line 191
    add-long/2addr v8, v10

    .line 192
    move-wide v9, v8

    .line 193
    :cond_8
    iput-wide v9, v1, Lpst;->u:J

    .line 194
    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    iget-object v8, v1, Lpst;->l:Lchw;

    .line 198
    .line 199
    iget-object v9, v1, Lpst;->e:Lchw;

    .line 200
    .line 201
    if-ne v8, v9, :cond_9

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const/4 v8, 0x0

    .line 206
    :goto_3
    invoke-static {v8}, Lathv;->S(Z)V

    .line 207
    .line 208
    .line 209
    if-ne v6, v9, :cond_a

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_a
    :try_start_1
    invoke-direct {v1}, Lpst;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    invoke-virtual {v2}, Lpsv;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    iget-object v3, v1, Lpst;->b:Lpsq;

    .line 225
    .line 226
    invoke-interface {v3, v2}, Lpsq;->l(Lpsv;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    throw v0

    .line 230
    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 231
    .line 232
    invoke-virtual {v2}, Lpsv;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_d

    .line 237
    .line 238
    iput-object v2, v1, Lpst;->p:Lpsv;

    .line 239
    .line 240
    :cond_d
    iput-object v6, v1, Lpst;->l:Lchw;

    .line 241
    .line 242
    iput-object v7, v1, Lpst;->k:Lcib;

    .line 243
    .line 244
    const-wide/16 v8, 0x0

    .line 245
    .line 246
    iput-wide v8, v1, Lpst;->m:J

    .line 247
    .line 248
    invoke-interface {v6, v7}, Lchw;->b(Lcib;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    new-instance v2, Lrtv;

    .line 253
    .line 254
    invoke-direct {v2, v3}, Lrtv;-><init>([B)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v1, Lpst;->k:Lcib;

    .line 258
    .line 259
    iget-wide v8, v8, Lcib;->h:J

    .line 260
    .line 261
    cmp-long v8, v8, v4

    .line 262
    .line 263
    if-nez v8, :cond_e

    .line 264
    .line 265
    cmp-long v4, v6, v4

    .line 266
    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    iput-wide v6, v1, Lpst;->o:J

    .line 270
    .line 271
    iget-wide v4, v1, Lpst;->n:J

    .line 272
    .line 273
    add-long/2addr v4, v6

    .line 274
    invoke-static {v2, v4, v5}, Lrtv;->z(Lrtv;J)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-direct {v1}, Lpst;->l()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_11

    .line 282
    .line 283
    iget-object v4, v1, Lpst;->l:Lchw;

    .line 284
    .line 285
    invoke-interface {v4}, Lchw;->c()Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v4, v1, Lpst;->a:Landroid/net/Uri;

    .line 290
    .line 291
    iget-object v4, v1, Lpst;->j:Lcib;

    .line 292
    .line 293
    iget-object v4, v4, Lcib;->a:Landroid/net/Uri;

    .line 294
    .line 295
    iget-object v5, v1, Lpst;->a:Landroid/net/Uri;

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_f

    .line 302
    .line 303
    iget-object v3, v1, Lpst;->a:Landroid/net/Uri;

    .line 304
    .line 305
    :cond_f
    const-string v4, "exo_redir"

    .line 306
    .line 307
    if-nez v3, :cond_10

    .line 308
    .line 309
    iget-object v3, v2, Lrtv;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v3, v2, Lrtv;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v4, v3}, Lrtv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_11
    :goto_5
    invoke-direct {v1}, Lpst;->m()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    iget-object v3, v1, Lpst;->b:Lpsq;

    .line 334
    .line 335
    invoke-interface {v3, v0, v2}, Lpsq;->q(Ljava/lang/String;Lrtv;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    :goto_6
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpst;->o:J

    .line 4
    .line 5
    invoke-direct {p0}, Lpst;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrtv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lrtv;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lpst;->n:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lrtv;->z(Lrtv;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lpst;->b:Lpsq;

    .line 23
    .line 24
    iget-object v2, p0, Lpst;->j:Lcib;

    .line 25
    .line 26
    iget-object v2, v2, Lcib;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lpsq;->q(Ljava/lang/String;Lrtv;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpst;->l:Lchw;

    .line 2
    .line 3
    iget-object v1, p0, Lpst;->c:Lchw;

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

.method private final l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpst;->k()Z

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

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpst;->l:Lchw;

    .line 2
    .line 3
    iget-object v1, p0, Lpst;->d:Lchw;

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
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lpst;->o:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    :try_start_0
    iget-wide v7, p0, Lpst;->n:J

    .line 18
    .line 19
    iget-wide v9, p0, Lpst;->u:J

    .line 20
    .line 21
    cmp-long v1, v7, v9

    .line 22
    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1}, Lpst;->i(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lpst;->l:Lchw;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2, p3}, Lchw;->a([BII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    invoke-direct {p0}, Lpst;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-wide p1, p0, Lpst;->t:J

    .line 44
    .line 45
    int-to-long v7, v1

    .line 46
    add-long/2addr p1, v7

    .line 47
    iput-wide p1, p0, Lpst;->t:J

    .line 48
    .line 49
    :cond_3
    iget-wide p1, p0, Lpst;->n:J

    .line 50
    .line 51
    int-to-long v7, v1

    .line 52
    add-long/2addr p1, v7

    .line 53
    iput-wide p1, p0, Lpst;->n:J

    .line 54
    .line 55
    iget-wide p1, p0, Lpst;->m:J

    .line 56
    .line 57
    add-long/2addr p1, v7

    .line 58
    iput-wide p1, p0, Lpst;->m:J

    .line 59
    .line 60
    iget-wide p1, p0, Lpst;->o:J

    .line 61
    .line 62
    cmp-long p3, p1, v5

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    sub-long/2addr p1, v7

    .line 67
    iput-wide p1, p0, Lpst;->o:J

    .line 68
    .line 69
    :cond_4
    cmp-long p1, p1, v3

    .line 70
    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    iget-boolean p1, p0, Lpst;->s:Z

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-direct {p0}, Lpst;->j()V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    invoke-direct {p0}, Lpst;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    iget-object v7, p0, Lpst;->k:Lcib;

    .line 88
    .line 89
    iget-wide v7, v7, Lcib;->h:J

    .line 90
    .line 91
    cmp-long v9, v7, v5

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    iget-wide v9, p0, Lpst;->m:J

    .line 96
    .line 97
    cmp-long v7, v9, v7

    .line 98
    .line 99
    if-gez v7, :cond_7

    .line 100
    .line 101
    :cond_6
    invoke-direct {p0}, Lpst;->j()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_7
    iget-wide v7, p0, Lpst;->o:J

    .line 106
    .line 107
    cmp-long v3, v7, v3

    .line 108
    .line 109
    if-gtz v3, :cond_9

    .line 110
    .line 111
    cmp-long v3, v7, v5

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    return v1

    .line 117
    :cond_9
    :goto_0
    invoke-direct {p0}, Lpst;->g()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lpst;->i(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lpst;->a([BII)I

    .line 124
    .line 125
    .line 126
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-direct {p0, p1}, Lpst;->h(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iget-object p2, p0, Lpst;->k:Lcib;

    .line 135
    .line 136
    iget-wide p2, p2, Lcib;->h:J

    .line 137
    .line 138
    cmp-long p2, p2, v5

    .line 139
    .line 140
    if-nez p2, :cond_a

    .line 141
    .line 142
    invoke-static {p1}, Lchy;->oB(Ljava/io/IOException;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    invoke-direct {p0}, Lpst;->j()V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    invoke-direct {p0, p1}, Lpst;->h(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final b(Lcib;)J
    .locals 12

    .line 1
    :try_start_0
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
    iput-object v1, p0, Lpst;->j:Lcib;

    .line 23
    .line 24
    iget-object v2, p0, Lpst;->b:Lpsq;

    .line 25
    .line 26
    iget-object v1, v1, Lcib;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lpsq;->d(Ljava/lang/String;)Lpta;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "exo_redir"

    .line 33
    .line 34
    check-cast v3, Lptb;

    .line 35
    .line 36
    iget-object v3, v3, Lptb;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [B

    .line 50
    .line 51
    new-instance v4, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v6

    .line 60
    :goto_0
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_1
    if-nez v6, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v1, v6

    .line 71
    :goto_2
    iput-object v1, p0, Lpst;->a:Landroid/net/Uri;

    .line 72
    .line 73
    iget-wide v3, p1, Lcib;->g:J

    .line 74
    .line 75
    iput-wide v3, p0, Lpst;->n:J

    .line 76
    .line 77
    iget-object v1, p1, Lcib;->k:Ljava/lang/Object;

    .line 78
    .line 79
    instance-of v5, v1, Laiwb;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    check-cast v1, Laiwb;

    .line 84
    .line 85
    iget-object v1, v1, Laiwb;->f:Lajcu;

    .line 86
    .line 87
    iput-object v1, p0, Lpst;->v:Lajcu;

    .line 88
    .line 89
    :cond_4
    iget-boolean v1, p0, Lpst;->h:Z

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, -0x1

    .line 94
    const-wide/16 v8, -0x1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-boolean v1, p0, Lpst;->q:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    move v1, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-boolean v1, p0, Lpst;->i:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-wide v10, p1, Lcib;->h:J

    .line 109
    .line 110
    cmp-long v1, v10, v8

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    move v1, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v1, v7

    .line 117
    :goto_3
    if-eq v1, v7, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move v5, v6

    .line 121
    :goto_4
    iput-boolean v5, p0, Lpst;->r:Z

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    iget-object v5, p0, Lpst;->f:Lajnu;

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-interface {v5, v1}, Lajnu;->b(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-boolean v1, p0, Lpst;->r:Z

    .line 133
    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iput-wide v8, p0, Lpst;->o:J

    .line 139
    .line 140
    move-wide v0, v8

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-interface {v2, v0}, Lpsq;->d(Ljava/lang/String;)Lpta;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lnvl;->n(Lpta;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lpst;->o:J

    .line 151
    .line 152
    cmp-long v2, v0, v8

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    sub-long/2addr v0, v3

    .line 157
    iput-wide v0, p0, Lpst;->o:J

    .line 158
    .line 159
    cmp-long v2, v0, v10

    .line 160
    .line 161
    if-ltz v2, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    new-instance p1, Lchy;

    .line 165
    .line 166
    const/16 v0, 0x7d8

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lchy;-><init>(I)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_b
    :goto_5
    iget-wide v2, p1, Lcib;->h:J

    .line 173
    .line 174
    cmp-long p1, v2, v8

    .line 175
    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    cmp-long v4, v0, v8

    .line 179
    .line 180
    if-nez v4, :cond_c

    .line 181
    .line 182
    move-wide v0, v2

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    :goto_6
    iput-wide v0, p0, Lpst;->o:J

    .line 189
    .line 190
    :cond_d
    cmp-long v4, v0, v10

    .line 191
    .line 192
    if-gtz v4, :cond_e

    .line 193
    .line 194
    cmp-long v0, v0, v8

    .line 195
    .line 196
    if-nez v0, :cond_f

    .line 197
    .line 198
    :cond_e
    invoke-direct {p0, v6}, Lpst;->i(Z)V

    .line 199
    .line 200
    .line 201
    :cond_f
    if-eqz p1, :cond_10

    .line 202
    .line 203
    return-wide v2

    .line 204
    :cond_10
    iget-wide v0, p0, Lpst;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    return-wide v0

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    invoke-direct {p0, p1}, Lpst;->h(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lpst;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpst;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpst;->e:Lchw;

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
    iget-object v0, p0, Lpst;->c:Lchw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchw;->e(Lcjb;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpst;->e:Lchw;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lchw;->e(Lcjb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpst;->j:Lcib;

    .line 3
    .line 4
    iput-object v0, p0, Lpst;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v0, p0, Lpst;->f:Lajnu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lpst;->t:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lpst;->b:Lpsq;

    .line 19
    .line 20
    invoke-interface {v0}, Lpsq;->a()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lpst;->f:Lajnu;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lajnu;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lpst;->f:Lajnu;

    .line 31
    .line 32
    iget-wide v4, p0, Lpst;->t:J

    .line 33
    .line 34
    invoke-interface {v0, v4, v5}, Lajnu;->c(J)V

    .line 35
    .line 36
    .line 37
    iput-wide v2, p0, Lpst;->t:J

    .line 38
    .line 39
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lpst;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-direct {p0, v0}, Lpst;->h(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
