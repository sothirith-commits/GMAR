.class public final Lataa;
.super Lcep;
.source "PG"

# interfaces
.implements Lcfv;


# instance fields
.field private final b:Lcfv;

.field private final c:Z

.field private final d:Lauof;

.field private volatile e:Z

.field private final f:Laooi;

.field private final g:Laqka;

.field private final h:Latnv;

.field private i:Ljava/lang/String;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Latac;


# direct methods
.method public constructor <init>(Lcfv;Lauof;Laooi;Laqka;Latnv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcep;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lataa;->b:Lcfv;

    .line 6
    .line 7
    iput-object p2, p0, Lataa;->d:Lauof;

    .line 8
    .line 9
    instance-of p1, p1, Lchm;

    .line 10
    .line 11
    iput-boolean p1, p0, Lataa;->c:Z

    .line 12
    .line 13
    iput-object p3, p0, Lataa;->f:Laooi;

    .line 14
    .line 15
    iput-object p4, p0, Lataa;->g:Laqka;

    .line 16
    .line 17
    iput-object p5, p0, Lataa;->h:Latnv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .line 1
    iget-object v0, p0, Lataa;->k:Latac;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lataa;->b:Lcfv;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcfv;->a([BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v1, v0, Latac;->a:Lchm;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcep;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lataf;->d(Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Lchm;->a([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Latae; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-boolean v2, v0, Latac;->d:Z

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :goto_0
    move p1, v3

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Latac;->a([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    if-nez v4, :cond_9

    .line 48
    .line 49
    iget-object v4, v0, Latac;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget v5, v0, Latac;->c:I

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lchm;->n(Ljava/nio/ByteBuffer;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object v6, Lbhfe;->a:Lbhif;

    .line 64
    .line 65
    invoke-static {v6}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move v7, v2

    .line 70
    :cond_5
    invoke-virtual {v1, v4}, Lchm;->n(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ne v8, v3, :cond_6

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    add-int/2addr v7, v8

    .line 80
    if-ge v7, p3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-lez v8, :cond_7

    .line 87
    .line 88
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    int-to-long v10, v5

    .line 95
    cmp-long v8, v8, v10

    .line 96
    .line 97
    if-ltz v8, :cond_5

    .line 98
    .line 99
    :cond_7
    move v5, v7

    .line 100
    :goto_2
    if-ne v5, v3, :cond_8

    .line 101
    .line 102
    :goto_3
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, v0, Latac;->d:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Latac;->h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;->pushData(Ljava/nio/ByteBuffer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3}, Latac;->a([BII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    move p1, v4

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    iget-object v0, v0, Latac;->a:Lchm;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2, p3}, Lchm;->a([BII)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_4
    invoke-virtual {p0, p1}, Lcep;->g(I)V

    .line 128
    .line 129
    .line 130
    return p1
.end method

.method public final b(Lcfe;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lataa;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lcep;->i(Lcfe;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lataa;->b:Lcfv;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lcfv;->b(Lcfe;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual/range {p0 .. p1}, Lcep;->j(Lcfe;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, v0, Lataa;->e:Z

    .line 23
    .line 24
    return-wide v4

    .line 25
    :cond_0
    iget-object v2, v1, Lcfe;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "/videoplayback"

    .line 32
    .line 33
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lataa;->b:Lcfv;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcfv;->b(Lcfe;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    return-wide v1

    .line 46
    :cond_1
    new-instance v4, Lajqn;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "1"

    .line 52
    .line 53
    const-string v5, "ump"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v2}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v6, v1, Lcfe;->g:J

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    cmp-long v2, v6, v8

    .line 63
    .line 64
    const-wide/16 v10, -0x1

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-wide v6, v1, Lcfe;->h:J

    .line 69
    .line 70
    cmp-long v2, v6, v10

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move-wide v6, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-wide v6, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v12, "-"

    .line 87
    .line 88
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v12, v1, Lcfe;->h:J

    .line 92
    .line 93
    cmp-long v14, v12, v10

    .line 94
    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    add-long/2addr v12, v6

    .line 98
    add-long/2addr v12, v10

    .line 99
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v12, "range"

    .line 107
    .line 108
    invoke-virtual {v4, v12, v2}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance v2, Lcfd;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lcfd;-><init>(Lcfe;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lajqn;->a()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v2, Lcfd;->a:Landroid/net/Uri;

    .line 121
    .line 122
    iput-wide v8, v2, Lcfd;->f:J

    .line 123
    .line 124
    iget-wide v8, v1, Lcfe;->b:J

    .line 125
    .line 126
    add-long/2addr v8, v6

    .line 127
    iput-wide v8, v2, Lcfd;->b:J

    .line 128
    .line 129
    iput-wide v10, v2, Lcfd;->g:J

    .line 130
    .line 131
    iget-object v4, v0, Lataa;->d:Lauof;

    .line 132
    .line 133
    invoke-virtual {v4}, Laukk;->bk()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    iget-object v6, v1, Lcfe;->k:Ljava/lang/Object;

    .line 140
    .line 141
    instance-of v7, v6, Laszx;

    .line 142
    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    invoke-static {}, Laszx;->l()Laszw;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Laizi;->h:Laizi;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Laszw;->h(Laizi;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Laszw;->a()Laszx;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v7, v6

    .line 160
    check-cast v7, Laszu;

    .line 161
    .line 162
    iget-object v7, v7, Laszu;->i:Lj$/util/Optional;

    .line 163
    .line 164
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    new-instance v7, Laszt;

    .line 171
    .line 172
    check-cast v6, Laszx;

    .line 173
    .line 174
    invoke-direct {v7, v6}, Laszt;-><init>(Laszx;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Laizi;->h:Laizi;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Laszw;->h(Laizi;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Laszw;->a()Laszx;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_6
    :goto_2
    iput-object v6, v2, Lcfd;->j:Ljava/lang/Object;

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v2}, Lcfd;->a()Lcfe;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual/range {p0 .. p1}, Lcep;->i(Lcfe;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lataa;->b:Lcfv;

    .line 196
    .line 197
    invoke-interface {v2, v14}, Lcfv;->b(Lcfe;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    iget-object v8, v0, Lataa;->f:Laooi;

    .line 202
    .line 203
    iget-object v9, v0, Lataa;->i:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v8, v14, v9}, Laumq;->b(Laooi;Lcfe;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    iget-object v8, v0, Lataa;->h:Latnv;

    .line 212
    .line 213
    const-string v9, "ppp"

    .line 214
    .line 215
    invoke-interface {v8, v9, v5}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v14, Lcfe;->a:Landroid/net/Uri;

    .line 219
    .line 220
    const-string v8, "cpn"

    .line 221
    .line 222
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v0, Lataa;->i:Ljava/lang/String;

    .line 227
    .line 228
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcep;->d()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Lataf;->d(Ljava/util/Map;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    iget-object v5, v0, Lataa;->j:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    if-nez v5, :cond_a

    .line 242
    .line 243
    const v5, 0x8000

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, v0, Lataa;->j:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    :goto_3
    new-instance v12, Latac;

    .line 257
    .line 258
    move-object v13, v2

    .line 259
    check-cast v13, Lchm;

    .line 260
    .line 261
    iget-object v15, v0, Lataa;->j:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    iget-object v2, v0, Lataa;->g:Laqka;

    .line 264
    .line 265
    iget-object v5, v0, Lataa;->h:Latnv;

    .line 266
    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    move-object/from16 v18, v4

    .line 270
    .line 271
    move-object/from16 v17, v5

    .line 272
    .line 273
    invoke-direct/range {v12 .. v18}, Latac;-><init>(Lchm;Lcfe;Ljava/nio/ByteBuffer;Laqka;Latnv;Lauof;)V

    .line 274
    .line 275
    .line 276
    iput-object v12, v0, Lataa;->k:Latac;
    :try_end_0
    .catch Latae; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    :catch_0
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcep;->j(Lcfe;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v3, v0, Lataa;->e:Z

    .line 282
    .line 283
    return-wide v6
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lataa;->b:Lcfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfv;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lataa;->b:Lcfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfv;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lataa;->k:Latac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Latac;->h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lataa;->k:Latac;

    .line 12
    .line 13
    iget-object v0, p0, Lataa;->b:Lcfv;

    .line 14
    .line 15
    invoke-interface {v0}, Lcfv;->f()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lataa;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcep;->h()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lataa;->e:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lataa;->b:Lcfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfv;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lataa;->b:Lcfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfv;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lataa;->b:Lcfv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcfv;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
