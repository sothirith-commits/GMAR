.class public final Laixg;
.super Lajpo;
.source "PG"


# instance fields
.field public final b:Laodv;

.field private final c:Lajqa;

.field private final d:J

.field private final e:Lsak;

.field private f:J

.field private final g:Lajqi;

.field private final h:Lbkrp;

.field private final i:Lbkrp;

.field private final j:Lajpx;

.field private final k:Lbksk;

.field private final l:Lbksw;

.field private m:I

.field private final n:Laode;


# direct methods
.method public constructor <init>(Lcir;Laode;Lajpx;Lsak;Lajqi;Lbkrp;Lbkrp;Lbksk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lajpo;-><init>(Lcir;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbksw;

    .line 5
    .line 6
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laixg;->l:Lbksw;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Laixg;->m:I

    .line 13
    .line 14
    new-instance p1, Lajqa;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lailf;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p5, v1}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lajqa;-><init>(Larjd;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laixg;->c:Lajqa;

    .line 29
    .line 30
    invoke-virtual {p5}, Lajoi;->P()Lbbqw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v0, p1, Lbbqw;->m:J

    .line 35
    .line 36
    iput-wide v0, p0, Laixg;->d:J

    .line 37
    .line 38
    iput-object p4, p0, Laixg;->e:Lsak;

    .line 39
    .line 40
    iput-object p5, p0, Laixg;->g:Lajqi;

    .line 41
    .line 42
    iput-object p6, p0, Laixg;->h:Lbkrp;

    .line 43
    .line 44
    iput-object p7, p0, Laixg;->i:Lbkrp;

    .line 45
    .line 46
    iput-object p2, p0, Laixg;->n:Laode;

    .line 47
    .line 48
    new-instance p1, Laodv;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2, p2}, Laodv;-><init>([B[B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Laixg;->b:Laodv;

    .line 55
    .line 56
    iput-object p3, p0, Laixg;->j:Lajpx;

    .line 57
    .line 58
    iput-object p8, p0, Laixg;->k:Lbksk;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Lcib;)J
    .locals 13

    .line 1
    iget-object v0, p0, Laixg;->e:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Laixg;->f:J

    .line 8
    .line 9
    iget-object v0, p0, Laixg;->g:Lajqi;

    .line 10
    .line 11
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 12
    .line 13
    const-wide/32 v1, 0x2b4c1a6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/32 v4, 0x2b4c1a7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Lafgi;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/16 v0, 0x1388

    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Laixg;->l:Lbksw;

    .line 41
    .line 42
    iget-object v5, p0, Laixg;->i:Lbkrp;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    new-array v7, v6, [Lbksx;

    .line 46
    .line 47
    invoke-virtual {v5}, Lbkrp;->w()Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1, v8}, Lbkrp;->s(JLjava/util/concurrent/TimeUnit;)Lbkrp;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v8, p0, Laixg;->k:Lbksk;

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v9, Laied;

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    invoke-direct {v9, v10}, Laied;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v9}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v9, Laibs;

    .line 74
    .line 75
    const/16 v10, 0xc

    .line 76
    .line 77
    invoke-direct {v9, p0, v10}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v9}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v9, 0x0

    .line 85
    aput-object v5, v7, v9

    .line 86
    .line 87
    iget-object v5, p0, Laixg;->h:Lbkrp;

    .line 88
    .line 89
    invoke-virtual {v5}, Lbkrp;->w()Lbkrp;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v5, v0, v1, v9}, Lbkrp;->s(JLjava/util/concurrent/TimeUnit;)Lbkrp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v8}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Laied;

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-direct {v1, v5}, Laied;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Laibs;

    .line 114
    .line 115
    const/16 v5, 0xd

    .line 116
    .line 117
    invoke-direct {v1, p0, v5}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x1

    .line 125
    aput-object v0, v7, v1

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Lbksw;->g([Lbksx;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Lajpo;->b(Lcib;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0
    :try_end_0
    .catch Lckb; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-wide v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Lckb;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    instance-of v4, v4, Lorg/chromium/net/NetworkException;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lckb;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lorg/chromium/net/NetworkException;

    .line 149
    .line 150
    iget-object v5, p0, Laixg;->n:Laode;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Laode;->f(Ljava/io/IOException;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ne v4, v6, :cond_4

    .line 160
    .line 161
    invoke-super {p0}, Lajpo;->f()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Laixg;->b:Laodv;

    .line 165
    .line 166
    invoke-virtual {v0}, Laodv;->j()V

    .line 167
    .line 168
    .line 169
    iget v4, p0, Laixg;->m:I

    .line 170
    .line 171
    if-nez v4, :cond_2

    .line 172
    .line 173
    iget-object v4, p1, Lcib;->a:Landroid/net/Uri;

    .line 174
    .line 175
    new-instance v7, Labsz;

    .line 176
    .line 177
    invoke-direct {v7, v4}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "retry"

    .line 181
    .line 182
    const-string v8, "1"

    .line 183
    .line 184
    invoke-virtual {v7, v4, v8}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Labsz;->a()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p1, v4}, Lcib;->c(Landroid/net/Uri;)Lcib;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_2
    iget v4, p0, Laixg;->m:I

    .line 196
    .line 197
    add-int/2addr v4, v1

    .line 198
    iput v4, p0, Laixg;->m:I

    .line 199
    .line 200
    const-string v7, "oroid"

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v5, v7, v4}, Laode;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Laixg;->c:Lajqa;

    .line 210
    .line 211
    iget v5, p0, Laixg;->m:I

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lajqa;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    int-to-long v4, v4

    .line 218
    iget-wide v7, p0, Laixg;->d:J

    .line 219
    .line 220
    cmp-long v9, v7, v2

    .line 221
    .line 222
    if-eqz v9, :cond_3

    .line 223
    .line 224
    iget-object v9, p0, Laixg;->e:Lsak;

    .line 225
    .line 226
    invoke-interface {v9}, Lsak;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    add-long/2addr v9, v4

    .line 231
    iget-wide v11, p0, Laixg;->f:J

    .line 232
    .line 233
    add-long/2addr v11, v7

    .line 234
    cmp-long v7, v9, v11

    .line 235
    .line 236
    if-gtz v7, :cond_3

    .line 237
    .line 238
    :try_start_1
    invoke-virtual {v0, v4, v5}, Laodv;->f(J)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Laixg;->j:Lajpx;

    .line 242
    .line 243
    invoke-interface {v0}, Lajpx;->ab()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catch_1
    move-exception v0

    .line 248
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lckb;

    .line 256
    .line 257
    new-instance v2, Ljava/io/IOException;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v2, p1}, Lckb;-><init>(Ljava/io/IOException;Lcib;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_3
    new-instance v0, Lckb;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-direct {v0, p1, v1}, Lckb;-><init>(Lcib;[B)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_4
    throw v0

    .line 274
    :cond_5
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laixg;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Laixg;->l:Lbksw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbksw;->d()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lajpo;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
