.class public final Laiwd;
.super Lchn;
.source "PG"

# interfaces
.implements Lcir;


# instance fields
.field private final b:Lcir;

.field private final c:Z

.field private final d:Lajqi;

.field private volatile e:Z

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final g:Lahjy;

.field private final h:Lajcu;

.field private i:Ljava/lang/String;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Laiwf;


# direct methods
.method public constructor <init>(Lcir;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahjy;Lajcu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lchn;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laiwd;->b:Lcir;

    .line 6
    .line 7
    iput-object p2, p0, Laiwd;->d:Lajqi;

    .line 8
    .line 9
    instance-of p1, p1, Lckd;

    .line 10
    .line 11
    iput-boolean p1, p0, Laiwd;->c:Z

    .line 12
    .line 13
    iput-object p3, p0, Laiwd;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    iput-object p4, p0, Laiwd;->g:Lahjy;

    .line 16
    .line 17
    iput-object p5, p0, Laiwd;->h:Lajcu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .line 1
    iget-object v0, p0, Laiwd;->k:Laiwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiwd;->b:Lcir;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcir;->a([BII)I

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
    iget-object v1, v0, Laiwf;->a:Lckd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lchn;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Laiwh;->d(Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Lckd;->a([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Laiwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-boolean v2, v0, Laiwf;->d:Z

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
    invoke-virtual {v0, p1, p2, p3}, Laiwf;->a([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    if-nez v4, :cond_9

    .line 48
    .line 49
    iget-object v4, v0, Laiwf;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget v5, v0, Laiwf;->c:I

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lckd;->n(Ljava/nio/ByteBuffer;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object v6, Largo;->a:Larjj;

    .line 64
    .line 65
    invoke-static {v6}, Larjc;->b(Larjj;)Larjc;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move v7, v2

    .line 70
    :cond_5
    invoke-virtual {v1, v4}, Lckd;->n(Ljava/nio/ByteBuffer;)I

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
    invoke-virtual {v6, v8}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

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
    iput-boolean p1, v0, Laiwf;->d:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Laiwf;->h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;->b(Ljava/nio/ByteBuffer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3}, Laiwf;->a([BII)I

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
    iget-object v0, v0, Laiwf;->a:Lckd;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2, p3}, Lckd;->a([BII)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_4
    invoke-virtual {p0, p1}, Lchn;->g(I)V

    .line 128
    .line 129
    .line 130
    return p1
.end method

.method public final b(Lcib;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Laiwd;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lchn;->i(Lcib;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Laiwd;->b:Lcir;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lcir;->b(Lcib;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual/range {p0 .. p1}, Lchn;->j(Lcib;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, v0, Laiwd;->e:Z

    .line 23
    .line 24
    return-wide v4

    .line 25
    :cond_0
    iget-object v2, v1, Lcib;->a:Landroid/net/Uri;

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
    iget-object v2, v0, Laiwd;->b:Lcir;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcir;->b(Lcib;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    return-wide v1

    .line 46
    :cond_1
    new-instance v4, Labsz;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "1"

    .line 52
    .line 53
    const-string v5, "ump"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v2}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v6, v1, Lcib;->g:J

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
    iget-wide v6, v1, Lcib;->h:J

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
    iget-wide v12, v1, Lcib;->h:J

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
    invoke-virtual {v4, v12, v2}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance v2, Lcia;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lcia;-><init>(Lcib;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Labsz;->a()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v2, Lcia;->a:Landroid/net/Uri;

    .line 121
    .line 122
    iput-wide v8, v2, Lcia;->f:J

    .line 123
    .line 124
    iget-wide v8, v1, Lcib;->b:J

    .line 125
    .line 126
    add-long/2addr v8, v6

    .line 127
    iput-wide v8, v2, Lcia;->b:J

    .line 128
    .line 129
    iput-wide v10, v2, Lcia;->g:J

    .line 130
    .line 131
    iget-object v4, v0, Laiwd;->d:Lajqi;

    .line 132
    .line 133
    invoke-virtual {v4}, Lajoi;->bj()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    iget-object v6, v1, Lcib;->k:Ljava/lang/Object;

    .line 140
    .line 141
    instance-of v7, v6, Laiwb;

    .line 142
    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Labhm;->h:Labhm;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Laiwa;->j(Labhm;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Laiwa;->a()Laiwb;

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
    check-cast v7, Laiwb;

    .line 161
    .line 162
    iget-object v8, v7, Laiwb;->i:Lj$/util/Optional;

    .line 163
    .line 164
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    new-instance v6, Laiwa;

    .line 171
    .line 172
    invoke-direct {v6, v7}, Laiwa;-><init>(Laiwb;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Labhm;->h:Labhm;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Laiwa;->j(Labhm;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Laiwa;->a()Laiwb;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_6
    :goto_2
    iput-object v6, v2, Lcia;->j:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v2}, Lcia;->a()Lcib;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual/range {p0 .. p1}, Lchn;->i(Lcib;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Laiwd;->b:Lcir;

    .line 194
    .line 195
    invoke-interface {v2, v14}, Lcir;->b(Lcib;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    iget-object v8, v0, Laiwd;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 200
    .line 201
    iget-object v9, v0, Laiwd;->i:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v8, v14, v9}, Laiuc;->P(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcib;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_8

    .line 208
    .line 209
    iget-object v8, v0, Laiwd;->h:Lajcu;

    .line 210
    .line 211
    const-string v9, "ppp"

    .line 212
    .line 213
    invoke-interface {v8, v9, v5}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v14, Lcib;->a:Landroid/net/Uri;

    .line 217
    .line 218
    const-string v8, "cpn"

    .line 219
    .line 220
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v0, Laiwd;->i:Ljava/lang/String;

    .line 225
    .line 226
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lchn;->d()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Laiwh;->d(Ljava/util/Map;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    iget-object v5, v0, Laiwd;->j:Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    if-nez v5, :cond_a

    .line 240
    .line 241
    const v5, 0x8000

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v0, Laiwd;->j:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    :goto_3
    new-instance v12, Laiwf;

    .line 255
    .line 256
    move-object v13, v2

    .line 257
    check-cast v13, Lckd;

    .line 258
    .line 259
    iget-object v15, v0, Laiwd;->j:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    iget-object v2, v0, Laiwd;->g:Lahjy;

    .line 262
    .line 263
    iget-object v5, v0, Laiwd;->h:Lajcu;

    .line 264
    .line 265
    move-object/from16 v16, v2

    .line 266
    .line 267
    move-object/from16 v18, v4

    .line 268
    .line 269
    move-object/from16 v17, v5

    .line 270
    .line 271
    invoke-direct/range {v12 .. v18}, Laiwf;-><init>(Lckd;Lcib;Ljava/nio/ByteBuffer;Lahjy;Lajcu;Lajqi;)V

    .line 272
    .line 273
    .line 274
    iput-object v12, v0, Laiwd;->k:Laiwf;
    :try_end_0
    .catch Laiwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    :catch_0
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lchn;->j(Lcib;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v3, v0, Laiwd;->e:Z

    .line 280
    .line 281
    return-wide v6
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laiwd;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0}, Lcir;->c()Landroid/net/Uri;

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
    iget-object v0, p0, Laiwd;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0}, Lcir;->d()Ljava/util/Map;

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
    iget-object v0, p0, Laiwd;->k:Laiwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laiwf;->h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laiwd;->k:Laiwf;

    .line 12
    .line 13
    iget-object v0, p0, Laiwd;->b:Lcir;

    .line 14
    .line 15
    invoke-interface {v0}, Lcir;->f()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Laiwd;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lchn;->h()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Laiwd;->e:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Laiwd;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0}, Lcir;->k()I

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
    iget-object v0, p0, Laiwd;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0}, Lcir;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiwd;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcir;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
