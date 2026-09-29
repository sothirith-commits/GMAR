.class public final Latcw;
.super Laulz;
.source "PG"


# instance fields
.field public final b:Lcaq;

.field private final c:Laumw;

.field private final d:J

.field private final e:Lvsp;

.field private f:J

.field private final g:Lauof;

.field private final h:Lchws;

.field private final i:Lchws;

.field private final j:Latho;

.field private final k:Laump;

.field private final l:Lchxl;

.field private final m:Lchxy;

.field private n:I


# direct methods
.method public constructor <init>(Lcfv;Latho;Laump;Lvsp;Lauof;Lchws;Lchws;Lchxl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laulz;-><init>(Lcfv;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lchxy;

    .line 5
    .line 6
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Latcw;->m:Lchxy;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Latcw;->n:I

    .line 13
    .line 14
    new-instance p1, Laumw;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Latcq;

    .line 20
    .line 21
    invoke-direct {v0, p5}, Latcq;-><init>(Lauof;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Laumw;-><init>(Lbhhx;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Latcw;->c:Laumw;

    .line 28
    .line 29
    invoke-virtual {p5}, Laukk;->P()Lbwcu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v0, p1, Lbwcu;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Latcw;->d:J

    .line 36
    .line 37
    iput-object p4, p0, Latcw;->e:Lvsp;

    .line 38
    .line 39
    iput-object p5, p0, Latcw;->g:Lauof;

    .line 40
    .line 41
    iput-object p6, p0, Latcw;->h:Lchws;

    .line 42
    .line 43
    iput-object p7, p0, Latcw;->i:Lchws;

    .line 44
    .line 45
    iput-object p2, p0, Latcw;->j:Latho;

    .line 46
    .line 47
    new-instance p1, Lcaq;

    .line 48
    .line 49
    invoke-direct {p1}, Lcaq;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Latcw;->b:Lcaq;

    .line 53
    .line 54
    iput-object p3, p0, Latcw;->k:Laump;

    .line 55
    .line 56
    iput-object p8, p0, Latcw;->l:Lchxl;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Lcfe;)J
    .locals 13

    .line 1
    iget-object v0, p0, Latcw;->e:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Latcw;->f:J

    .line 8
    .line 9
    iget-object v0, p0, Latcw;->g:Lauof;

    .line 10
    .line 11
    iget-object v0, v0, Laukk;->g:Lchbe;

    .line 12
    .line 13
    const-wide/32 v1, 0x2b4c1a6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

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
    invoke-virtual {v0, v4, v5}, Lansc;->d(J)J

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
    iget-object v4, p0, Latcw;->m:Lchxy;

    .line 41
    .line 42
    iget-object v5, p0, Latcw;->i:Lchws;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    new-array v7, v6, [Lchxz;

    .line 46
    .line 47
    invoke-virtual {v5}, Lchws;->q()Lchws;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1, v8}, Lchws;->o(JLjava/util/concurrent/TimeUnit;)Lchws;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v8, p0, Latcw;->l:Lchxl;

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Lchws;->K(Lchxl;)Lchws;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v9, Latcr;

    .line 64
    .line 65
    invoke-direct {v9}, Latcr;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v9}, Lchws;->y(Lchza;)Lchws;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v9, Latcs;

    .line 73
    .line 74
    invoke-direct {v9, p0}, Latcs;-><init>(Latcw;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v9}, Lchws;->ai(Lchyv;)Lchxz;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v9, 0x0

    .line 82
    aput-object v5, v7, v9

    .line 83
    .line 84
    iget-object v5, p0, Latcw;->h:Lchws;

    .line 85
    .line 86
    invoke-virtual {v5}, Lchws;->q()Lchws;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1, v9}, Lchws;->o(JLjava/util/concurrent/TimeUnit;)Lchws;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v8}, Lchws;->K(Lchxl;)Lchws;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Latct;

    .line 101
    .line 102
    invoke-direct {v1}, Latct;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lchws;->y(Lchza;)Lchws;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Latcu;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Latcu;-><init>(Latcw;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    aput-object v0, v7, v1

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Lchxy;->e([Lchxz;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Laulz;->b(Lcfe;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0
    :try_end_0
    .catch Lchk; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-wide v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Lchk;->getCause()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    instance-of v4, v4, Lorg/chromium/net/NetworkException;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lchk;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lorg/chromium/net/NetworkException;

    .line 143
    .line 144
    iget-object v5, p0, Latcw;->j:Latho;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Latho;->d(Ljava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ne v4, v6, :cond_4

    .line 154
    .line 155
    invoke-super {p0}, Laulz;->f()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Latcw;->b:Lcaq;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcaq;->g()V

    .line 161
    .line 162
    .line 163
    iget v4, p0, Latcw;->n:I

    .line 164
    .line 165
    if-nez v4, :cond_2

    .line 166
    .line 167
    iget-object v4, p1, Lcfe;->a:Landroid/net/Uri;

    .line 168
    .line 169
    new-instance v7, Lajqn;

    .line 170
    .line 171
    invoke-direct {v7, v4}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "retry"

    .line 175
    .line 176
    const-string v8, "1"

    .line 177
    .line 178
    invoke-virtual {v7, v4, v8}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lajqn;->a()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p1, v4}, Lcfe;->c(Landroid/net/Uri;)Lcfe;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_2
    iget v4, p0, Latcw;->n:I

    .line 190
    .line 191
    add-int/2addr v4, v1

    .line 192
    iput v4, p0, Latcw;->n:I

    .line 193
    .line 194
    const-string v7, "oroid"

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v5, v7, v4}, Latho;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Latcw;->c:Laumw;

    .line 204
    .line 205
    iget v5, p0, Latcw;->n:I

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Laumw;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    iget-wide v7, p0, Latcw;->d:J

    .line 213
    .line 214
    cmp-long v9, v7, v2

    .line 215
    .line 216
    if-eqz v9, :cond_3

    .line 217
    .line 218
    iget-object v9, p0, Latcw;->e:Lvsp;

    .line 219
    .line 220
    invoke-interface {v9}, Lvsp;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    add-long/2addr v9, v4

    .line 225
    iget-wide v11, p0, Latcw;->f:J

    .line 226
    .line 227
    add-long/2addr v11, v7

    .line 228
    cmp-long v7, v9, v11

    .line 229
    .line 230
    if-gtz v7, :cond_3

    .line 231
    .line 232
    :try_start_1
    invoke-virtual {v0, v4, v5}, Lcaq;->c(J)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Latcw;->k:Laump;

    .line 236
    .line 237
    invoke-interface {v0}, Laump;->ab()V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_1
    move-exception v0

    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lchk;

    .line 250
    .line 251
    new-instance v2, Ljava/io/IOException;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2, p1}, Lchk;-><init>(Ljava/io/IOException;Lcfe;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_3
    new-instance v0, Lchk;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v0, p1, v1}, Lchk;-><init>(Lcfe;[B)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_4
    throw v0

    .line 268
    :cond_5
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Latcw;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Latcw;->m:Lchxy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lchxy;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Laulz;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
