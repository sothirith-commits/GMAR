.class public final Laoau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwh;


# instance fields
.field public final a:Lzky;

.field public final b:Laoal;

.field public final c:Ladio;

.field public final d:Lavec;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lanyz;

.field private final g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lzky;Ljava/util/concurrent/Executor;Lanyz;Ladio;Lavec;Lanwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoau;->a:Lzky;

    .line 5
    .line 6
    iput-object p2, p0, Laoau;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laoau;->f:Lanyz;

    .line 9
    .line 10
    iput-object p4, p0, Laoau;->c:Ladio;

    .line 11
    .line 12
    iput-object p5, p0, Laoau;->d:Lavec;

    .line 13
    .line 14
    check-cast p6, Lanvc;

    .line 15
    .line 16
    iget-object p1, p6, Lanvc;->c:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p1, p0, Laoau;->g:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance p1, Laoal;

    .line 21
    .line 22
    iget p3, p6, Lanvc;->a:I

    .line 23
    .line 24
    iget p4, p6, Lanvc;->b:I

    .line 25
    .line 26
    invoke-direct {p1, p3, p4, p2}, Laoal;-><init>(IILjava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laoau;->b:Laoal;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Lzmw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lzho;

    .line 6
    .line 7
    invoke-direct {v2}, Lzho;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v2, Lzho;->e:I

    .line 12
    .line 13
    iget-byte v3, v2, Lzho;->l:B

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    or-int/2addr v3, v4

    .line 17
    int-to-byte v3, v3

    .line 18
    iput-byte v3, v2, Lzho;->l:B

    .line 19
    .line 20
    sget v3, Lbhnq;->d:I

    .line 21
    .line 22
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lzmv;->b(Lbhnq;)V

    .line 25
    .line 26
    .line 27
    iget-byte v3, v2, Lzho;->l:B

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    iput-byte v3, v2, Lzho;->l:B

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lzmv;->c(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lznl;->a:Lznl;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lzmv;->a(Lznl;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lbklu;->a:Lbklu;

    .line 43
    .line 44
    if-eqz v3, :cond_10

    .line 45
    .line 46
    iput-object v3, v2, Lzho;->k:Lbklu;

    .line 47
    .line 48
    if-eqz v1, :cond_f

    .line 49
    .line 50
    iput-object v1, v2, Lzho;->b:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    iput-object v3, v2, Lzho;->a:Landroid/net/Uri;

    .line 55
    .line 56
    sget-object v3, Lznl;->c:Lznl;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lzmv;->a(Lznl;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Lzmv;->c(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Laoau;->g:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    new-instance v5, Laoam;

    .line 74
    .line 75
    invoke-direct {v5, v0, v1}, Laoam;-><init>(Laoau;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Laoan;

    .line 83
    .line 84
    invoke-direct {v3}, Laoan;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Laoao;

    .line 92
    .line 93
    invoke-direct {v3}, Laoao;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Laoap;

    .line 101
    .line 102
    invoke-direct {v3}, Laoap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Laoaq;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Laoaq;-><init>(Lzmv;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v1, v2, Lzho;->g:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    iget-object v1, v2, Lzho;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iput-object v1, v2, Lzho;->g:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v2, "Property \"urlToDownload\" has not been set"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_3
    :goto_1
    iget-byte v1, v2, Lzho;->l:B

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    if-ne v1, v3, :cond_5

    .line 153
    .line 154
    iget-object v6, v2, Lzho;->a:Landroid/net/Uri;

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    iget-object v7, v2, Lzho;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    iget-object v8, v2, Lzho;->c:Lznl;

    .line 163
    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    iget-object v11, v2, Lzho;->f:Lbhnq;

    .line 167
    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    iget-object v12, v2, Lzho;->g:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v12, :cond_5

    .line 173
    .line 174
    iget-object v1, v2, Lzho;->k:Lbklu;

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object v9, v2, Lzho;->d:Lbhgt;

    .line 180
    .line 181
    new-instance v5, Lzhp;

    .line 182
    .line 183
    iget v10, v2, Lzho;->e:I

    .line 184
    .line 185
    iget-object v13, v2, Lzho;->h:Lbhgt;

    .line 186
    .line 187
    iget-object v14, v2, Lzho;->i:Lbhgt;

    .line 188
    .line 189
    iget-boolean v15, v2, Lzho;->j:Z

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    invoke-direct/range {v5 .. v16}, Lzhp;-><init>(Landroid/net/Uri;Ljava/lang/String;Lznl;Lbhgt;ILbhnq;Ljava/lang/String;Lbhgt;Lbhgt;ZLbklu;)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, Lzho;->a:Landroid/net/Uri;

    .line 203
    .line 204
    if-nez v3, :cond_6

    .line 205
    .line 206
    const-string v3, " destinationFileUri"

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v3, v2, Lzho;->b:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    const-string v3, " urlToDownload"

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v3, v2, Lzho;->c:Lznl;

    .line 221
    .line 222
    if-nez v3, :cond_8

    .line 223
    .line 224
    const-string v3, " downloadConstraints"

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-byte v3, v2, Lzho;->l:B

    .line 230
    .line 231
    and-int/2addr v3, v4

    .line 232
    if-nez v3, :cond_9

    .line 233
    .line 234
    const-string v3, " trafficTag"

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v3, v2, Lzho;->f:Lbhnq;

    .line 240
    .line 241
    if-nez v3, :cond_a

    .line 242
    .line 243
    const-string v3, " extraHttpHeaders"

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-byte v3, v2, Lzho;->l:B

    .line 249
    .line 250
    and-int/lit8 v3, v3, 0x2

    .line 251
    .line 252
    if-nez v3, :cond_b

    .line 253
    .line 254
    const-string v3, " fileSizeBytes"

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object v3, v2, Lzho;->g:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    const-string v3, " notificationContentTitle"

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-byte v3, v2, Lzho;->l:B

    .line 269
    .line 270
    and-int/lit8 v3, v3, 0x4

    .line 271
    .line 272
    if-nez v3, :cond_d

    .line 273
    .line 274
    const-string v3, " showDownloadedNotification"

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_d
    iget-object v2, v2, Lzho;->k:Lbklu;

    .line 280
    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    const-string v2, " customDownloaderMetadata"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "Missing required properties:"

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    const-string v2, "Null urlToDownload"

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    const-string v2, "Null customDownloaderMetadata"

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1
.end method
