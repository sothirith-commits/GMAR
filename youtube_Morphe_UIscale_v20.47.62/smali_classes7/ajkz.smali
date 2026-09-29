.class public final Lajkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcj;


# instance fields
.field public final a:Lddq;

.field protected final b:[Lakud;

.field private final c:Lcvk;

.field private final d:Z

.field private final e:Z

.field private final f:Lajqi;

.field private final g:I

.field private final h:Lchw;

.field private final i:I

.field private final j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final k:Lajcu;

.field private final l:Lajds;

.field private final m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:Labad;

.field private final q:[Laiip;


# direct methods
.method protected constructor <init>(Lcvk;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lajqi;[ILddq;ILchw;I[Laiip;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labad;Lajcu;Lajds;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    iput-object v6, v0, Lajkz;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lajkz;->c:Lcvk;

    .line 21
    .line 22
    iget-object v6, v2, Lajoi;->p:Lbjys;

    .line 23
    .line 24
    invoke-virtual {v6}, Lbjys;->ef()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iput-boolean v6, v0, Lajkz;->m:Z

    .line 29
    .line 30
    invoke-virtual {v2}, Lajoi;->J()Laxhy;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-boolean v6, v6, Laxhy;->e:Z

    .line 35
    .line 36
    iput-boolean v6, v0, Lajkz;->d:Z

    .line 37
    .line 38
    iget-object v6, v2, Lajoi;->p:Lbjys;

    .line 39
    .line 40
    const-wide/32 v7, 0x2b43fd8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7, v8}, Lafgi;->s(J)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput-boolean v6, v0, Lajkz;->e:Z

    .line 48
    .line 49
    iput-object v2, v0, Lajkz;->f:Lajqi;

    .line 50
    .line 51
    iput-object v4, v0, Lajkz;->a:Lddq;

    .line 52
    .line 53
    iput v5, v0, Lajkz;->g:I

    .line 54
    .line 55
    move-object/from16 v6, p7

    .line 56
    .line 57
    iput-object v6, v0, Lajkz;->h:Lchw;

    .line 58
    .line 59
    move/from16 v6, p8

    .line 60
    .line 61
    iput v6, v0, Lajkz;->i:I

    .line 62
    .line 63
    move-object/from16 v6, p9

    .line 64
    .line 65
    iput-object v6, v0, Lajkz;->q:[Laiip;

    .line 66
    .line 67
    move-object/from16 v6, p10

    .line 68
    .line 69
    iput-object v6, v0, Lajkz;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v1, v6}, Lcvk;->c(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    move-object/from16 v9, p11

    .line 77
    .line 78
    iput-object v9, v0, Lajkz;->p:Labad;

    .line 79
    .line 80
    move-object/from16 v9, p12

    .line 81
    .line 82
    iput-object v9, v0, Lajkz;->k:Lajcu;

    .line 83
    .line 84
    move-object/from16 v9, p13

    .line 85
    .line 86
    iput-object v9, v0, Lajkz;->l:Lajds;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lcvk;->d(I)Laoxt;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Laoxt;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    move v10, v6

    .line 100
    :goto_0
    array-length v11, v3

    .line 101
    if-ge v10, v11, :cond_0

    .line 102
    .line 103
    aget v11, v3, v10

    .line 104
    .line 105
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lcvi;

    .line 110
    .line 111
    iget-object v11, v11, Lcvi;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v4}, Lddq;->q()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-array v1, v1, [Lakud;

    .line 124
    .line 125
    iput-object v1, v0, Lajkz;->b:[Lakud;

    .line 126
    .line 127
    move v1, v6

    .line 128
    :goto_1
    iget-object v3, v0, Lajkz;->b:[Lakud;

    .line 129
    .line 130
    array-length v3, v3

    .line 131
    if-ge v1, v3, :cond_7

    .line 132
    .line 133
    invoke-interface {v4, v1}, Lddq;->n(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcvs;

    .line 142
    .line 143
    aget-object v3, p2, v3

    .line 144
    .line 145
    iget-object v11, v0, Lajkz;->b:[Lakud;

    .line 146
    .line 147
    new-instance v12, Lakud;

    .line 148
    .line 149
    iget-object v13, v10, Lcvs;->d:Lcbj;

    .line 150
    .line 151
    iget-object v13, v13, Lcbj;->n:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    if-nez v13, :cond_1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_1
    invoke-static {v13}, Lccg;->k(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_2

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_2
    const-string v15, "video/webm"

    .line 165
    .line 166
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_5

    .line 171
    .line 172
    const-string v15, "audio/webm"

    .line 173
    .line 174
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-nez v15, :cond_5

    .line 179
    .line 180
    const-string v15, "application/webm"

    .line 181
    .line 182
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    sget v13, Larnr;->d:I

    .line 190
    .line 191
    sget-object v13, Larsa;->a:Larnr;

    .line 192
    .line 193
    invoke-virtual {v2}, Lajoi;->J()Laxhy;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-boolean v15, v15, Laxhy;->I:Z

    .line 198
    .line 199
    if-eqz v15, :cond_4

    .line 200
    .line 201
    new-instance v15, Lpum;

    .line 202
    .line 203
    invoke-virtual {v2}, Lajoi;->ci()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-direct {v15, v6, v13, v14, v0}, Lpum;-><init>(ILjava/util/List;Ldit;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    new-instance v15, Lajgb;

    .line 212
    .line 213
    invoke-virtual {v2}, Lajoi;->ci()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-direct {v15, v13, v0}, Lajgb;-><init>(Ljava/util/List;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lajoi;->J()Laxhy;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-boolean v0, v0, Laxhy;->J:Z

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    new-instance v15, Lpub;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-direct {v15, v0}, Lpub;-><init>(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    new-instance v15, Ldlk;

    .line 237
    .line 238
    invoke-direct {v15, v14}, Ldlk;-><init>([B)V

    .line 239
    .line 240
    .line 241
    :goto_3
    new-instance v14, Ldcd;

    .line 242
    .line 243
    iget-object v0, v10, Lcvs;->d:Lcbj;

    .line 244
    .line 245
    invoke-direct {v14, v15, v5, v0}, Ldcd;-><init>(Ldht;ILcbj;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v10}, Lcvs;->k()Lcva;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 p13, v0

    .line 253
    .line 254
    move-object/from16 p11, v3

    .line 255
    .line 256
    move-wide/from16 p8, v7

    .line 257
    .line 258
    move-object/from16 p10, v10

    .line 259
    .line 260
    move-object/from16 p7, v12

    .line 261
    .line 262
    move-object/from16 p12, v14

    .line 263
    .line 264
    invoke-direct/range {p7 .. p13}, Lakud;-><init>(JLcvs;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ldcd;Lcva;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, p7

    .line 268
    .line 269
    aput-object v0, v11, v1

    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_7
    return-void
.end method

.method public static final j()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private final k(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Laxhv;->j:Laxhv;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av(Laxhv;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "itag."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ";str."

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ";fsr."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ";conn."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ";rate."

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lajkz;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lajkz;->k:Lajcu;

    .line 78
    .line 79
    const-string p3, "pasp"

    .line 80
    .line 81
    invoke-interface {p2, p3, p1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p3, "mpr"

    .line 85
    .line 86
    invoke-virtual {p7, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    const-string p3, "ppp"

    .line 93
    .line 94
    const-string p4, "vcs"

    .line 95
    .line 96
    invoke-interface {p2, p3, p4}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iput-object p1, p0, Lajkz;->o:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method private final l(Lakud;)Ldhj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajkz;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lakud;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ldcd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldcd;->d()Ldhj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private static final m(Lakud;Ldcm;JJJ)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ldcm;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p3}, Lakud;->g(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static/range {p2 .. p7}, Lcgi;->v(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lajkz;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0}, Lddq;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lddq;->e(JLjava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(JLcrj;)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lajkz;->b:[Lakud;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, v1, Lakud;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lakud;->g(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lakud;->h(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    cmp-long v0, v7, p1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lakud;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v9, -0x1

    .line 30
    .line 31
    add-long/2addr v4, v9

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    invoke-virtual {v1, v2, v3}, Lakud;->h(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    move-wide v9, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-wide v9, v7

    .line 46
    :goto_1
    move-wide v5, p1

    .line 47
    move-object v4, p3

    .line 48
    invoke-virtual/range {v4 .. v10}, Lcrj;->a(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    move-wide v5, p1

    .line 54
    move-object v4, p3

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-wide v5, p1

    .line 59
    return-wide v5
.end method

.method public final c(IJLdcm;J)Ldco;
    .locals 9

    .line 1
    iget-object v0, p0, Lajkz;->b:[Lakud;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object p1, v1, Lakud;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lajkz;->c:Lcvk;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p5, p6}, Lakud;->j(Lcvk;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {v1, p1, p5, p6}, Lakud;->k(Lcvk;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p5

    .line 20
    move-wide v3, p2

    .line 21
    move-object v2, p4

    .line 22
    move-wide v7, p5

    .line 23
    invoke-static/range {v1 .. v8}, Lajkz;->m(Lakud;Ldcm;JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    move-object p2, v1

    .line 28
    cmp-long p1, p3, v5

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lajky;

    .line 33
    .line 34
    invoke-direct/range {p1 .. p6}, Lajky;-><init>(Lakud;JJ)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Ldco;->b:Ldco;

    .line 39
    .line 40
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ldce;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lajkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lajkt;

    .line 6
    .line 7
    iget-object v0, p0, Lajkz;->a:Lddq;

    .line 8
    .line 9
    iget-object p1, p1, Lajkt;->h:Lcbj;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lddq;->a(Lcbj;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ldcl;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ldcl;

    .line 21
    .line 22
    iget-object v0, p0, Lajkz;->a:Lddq;

    .line 23
    .line 24
    iget-object p1, p1, Ldcl;->h:Lcbj;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lddq;->a(Lcbj;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    :goto_0
    if-ltz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lajkz;->b:[Lakud;

    .line 35
    .line 36
    aget-object v1, v0, p1

    .line 37
    .line 38
    iget-object v2, v1, Lakud;->d:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Lakud;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Ldcd;

    .line 48
    .line 49
    invoke-virtual {v8}, Ldcd;->d()Ldhj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v9, Lcvb;

    .line 56
    .line 57
    iget-object v3, v1, Lakud;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Lcvs;

    .line 61
    .line 62
    iget-wide v3, v6, Lcvs;->f:J

    .line 63
    .line 64
    invoke-direct {v9, v2, v3, v4}, Lcvb;-><init>(Ldhj;J)V

    .line 65
    .line 66
    .line 67
    iget-wide v4, v1, Lakud;->a:J

    .line 68
    .line 69
    iget-object v1, v1, Lakud;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Lakud;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, Lakud;-><init>(JLcvs;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ldcd;Lcva;)V

    .line 77
    .line 78
    .line 79
    aput-object v3, v0, p1

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lajkz;->b:[Lakud;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Lakud;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Ldcd;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldcd;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcqf;JLjava/util/List;Laokx;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    invoke-static {}, Lajkz;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v10, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ldcm;

    .line 31
    .line 32
    move-object v10, v1

    .line 33
    :goto_0
    iget-object v9, v0, Lajkz;->a:Lddq;

    .line 34
    .line 35
    invoke-interface {v9}, Lddq;->q()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    new-array v12, v11, [Ldco;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    move v1, v13

    .line 43
    :goto_1
    if-ge v1, v11, :cond_1

    .line 44
    .line 45
    move-wide/from16 v2, p2

    .line 46
    .line 47
    move-object v4, v10

    .line 48
    invoke-virtual/range {v0 .. v6}, Lajkz;->c(IJLdcm;J)Ldco;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v12, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    move-object v10, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object v4, v10

    .line 61
    iget-wide v10, v1, Lcqf;->a:J

    .line 62
    .line 63
    sub-long v1, p2, v10

    .line 64
    .line 65
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    move-object/from16 v16, p4

    .line 71
    .line 72
    move-object/from16 v17, v12

    .line 73
    .line 74
    move-wide/from16 v43, v1

    .line 75
    .line 76
    move v1, v13

    .line 77
    move-wide/from16 v12, v43

    .line 78
    .line 79
    invoke-interface/range {v9 .. v17}, Lddq;->m(JJJLjava/util/List;[Ldco;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v9

    .line 83
    move-wide/from16 v17, v10

    .line 84
    .line 85
    iget-object v3, v0, Lajkz;->b:[Lakud;

    .line 86
    .line 87
    invoke-interface {v2}, Lddq;->f()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    aget-object v9, v3, v9

    .line 92
    .line 93
    iget-object v3, v9, Lakud;->b:Ljava/lang/Object;

    .line 94
    .line 95
    const-wide/16 v19, 0x3e8

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    iget-object v10, v9, Lakud;->e:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v11, v3

    .line 102
    check-cast v11, Ldcd;

    .line 103
    .line 104
    iget-object v12, v11, Ldcd;->a:[Lcbj;

    .line 105
    .line 106
    if-nez v12, :cond_2

    .line 107
    .line 108
    move-object v12, v10

    .line 109
    check-cast v12, Lcvs;

    .line 110
    .line 111
    iget-object v12, v12, Lcvs;->h:Lcvp;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v12, v7

    .line 115
    :goto_2
    iget-object v13, v9, Lakud;->d:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v13, :cond_3

    .line 118
    .line 119
    move-object v7, v10

    .line 120
    check-cast v7, Lcvs;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcvs;->l()Lcvp;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_3
    if-nez v12, :cond_4

    .line 127
    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    :cond_4
    iget-object v3, v0, Lajkz;->h:Lchw;

    .line 131
    .line 132
    invoke-interface {v2}, Lddq;->c()Lcbj;

    .line 133
    .line 134
    .line 135
    move-result-object v24

    .line 136
    invoke-interface {v2}, Lddq;->g()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-interface {v2}, Lddq;->h()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v26

    .line 144
    check-cast v10, Lcvs;

    .line 145
    .line 146
    iget-object v2, v10, Lcvs;->e:Larnr;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcvj;

    .line 153
    .line 154
    iget-object v1, v1, Lcvj;->a:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    invoke-virtual {v12, v7, v1}, Lcvp;->b(Lcvp;Ljava/lang/String;)Lcvp;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    move-object v12, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v12, v7

    .line 167
    :cond_6
    :goto_3
    invoke-virtual {v12, v1}, Lcvp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Laouf;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Laouf;-><init>(Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v9, Lakud;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v5, v0, Lajkz;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 179
    .line 180
    iget-object v6, v0, Lajkz;->p:Labad;

    .line 181
    .line 182
    invoke-virtual {v6}, Labad;->a()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 187
    .line 188
    invoke-static {v1, v5, v4, v6}, Laiuc;->O(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v2, v5, v6}, Laouf;->aR(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Laouf;->aP()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v5, v0, Lajkz;->q:[Laiip;

    .line 200
    .line 201
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6, v5}, Laiwa;->k([Laiip;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    div-long v13, v17, v19

    .line 211
    .line 212
    invoke-virtual {v6, v13, v14}, Laiwa;->h(J)V

    .line 213
    .line 214
    .line 215
    iget v5, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 216
    .line 217
    int-to-long v13, v5

    .line 218
    invoke-virtual {v6, v13, v14}, Laiwa;->e(J)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, Lajkz;->k:Lajcu;

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Laiwa;->i(Lajcu;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v6, Laiwa;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 227
    .line 228
    iget-object v1, v0, Lajkz;->f:Lajqi;

    .line 229
    .line 230
    invoke-virtual {v1}, Lajoi;->bj()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    sget-object v1, Labhm;->o:Labhm;

    .line 237
    .line 238
    invoke-virtual {v6, v1}, Laiwa;->j(Labhm;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    new-instance v1, Lcia;

    .line 242
    .line 243
    invoke-direct {v1}, Lcia;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Lcia;->a:Landroid/net/Uri;

    .line 247
    .line 248
    iget-wide v13, v12, Lcvp;->a:J

    .line 249
    .line 250
    iput-wide v13, v1, Lcia;->f:J

    .line 251
    .line 252
    iget-wide v12, v12, Lcvp;->b:J

    .line 253
    .line 254
    iput-wide v12, v1, Lcia;->g:J

    .line 255
    .line 256
    invoke-virtual {v10}, Lcvs;->m()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v1, Lcia;->h:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v6}, Laiwa;->a()Laiwb;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v1, Lcia;->j:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcia;->a()Lcib;

    .line 269
    .line 270
    .line 271
    move-result-object v23

    .line 272
    iget-boolean v1, v0, Lajkz;->d:Z

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    new-instance v21, Lajkt;

    .line 277
    .line 278
    move-object/from16 v22, v3

    .line 279
    .line 280
    move/from16 v25, v4

    .line 281
    .line 282
    move-object/from16 v27, v11

    .line 283
    .line 284
    invoke-direct/range {v21 .. v27}, Lajkt;-><init>(Lchw;Lcib;Lcbj;ILjava/lang/Object;Ldcd;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move-object/from16 v22, v3

    .line 289
    .line 290
    move/from16 v25, v4

    .line 291
    .line 292
    move-object/from16 v27, v11

    .line 293
    .line 294
    new-instance v21, Ldcl;

    .line 295
    .line 296
    invoke-direct/range {v21 .. v27}, Ldcl;-><init>(Lchw;Lcib;Lcbj;ILjava/lang/Object;Ldcd;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    move-object/from16 v1, v21

    .line 300
    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :cond_9
    iget-object v7, v9, Lakud;->d:Ljava/lang/Object;

    .line 304
    .line 305
    if-nez v7, :cond_a

    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    invoke-virtual {v9}, Lakud;->e()J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    const-wide/16 v12, 0x0

    .line 313
    .line 314
    cmp-long v7, v10, v12

    .line 315
    .line 316
    iget-object v10, v0, Lajkz;->c:Lcvk;

    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    if-nez v7, :cond_c

    .line 320
    .line 321
    iget-boolean v2, v10, Lcvk;->d:Z

    .line 322
    .line 323
    if-eqz v2, :cond_1d

    .line 324
    .line 325
    invoke-virtual {v10}, Lcvk;->a()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    add-int/lit8 v2, v2, -0x1

    .line 330
    .line 331
    if-lez v2, :cond_b

    .line 332
    .line 333
    goto/16 :goto_f

    .line 334
    .line 335
    :cond_b
    move v13, v1

    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :cond_c
    move v7, v13

    .line 339
    invoke-virtual {v9, v10, v5, v6}, Lakud;->j(Lcvk;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    invoke-virtual {v9, v10, v5, v6}, Lakud;->k(Lcvk;J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v15

    .line 347
    move-object v11, v10

    .line 348
    move-object v10, v4

    .line 349
    move-object v4, v11

    .line 350
    move-wide/from16 v11, p2

    .line 351
    .line 352
    invoke-static/range {v9 .. v16}, Lajkz;->m(Lakud;Ldcm;JJJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    cmp-long v5, v13, v15

    .line 357
    .line 358
    if-gtz v5, :cond_1a

    .line 359
    .line 360
    iget-boolean v6, v0, Lajkz;->n:Z

    .line 361
    .line 362
    if-eqz v6, :cond_d

    .line 363
    .line 364
    if-ltz v5, :cond_d

    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :cond_d
    iget-wide v4, v9, Lakud;->a:J

    .line 369
    .line 370
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    cmp-long v6, v4, v10

    .line 376
    .line 377
    if-eqz v6, :cond_f

    .line 378
    .line 379
    invoke-virtual {v9, v13, v14}, Lakud;->h(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v21

    .line 383
    cmp-long v12, v21, v4

    .line 384
    .line 385
    if-ltz v12, :cond_e

    .line 386
    .line 387
    move v13, v7

    .line 388
    goto/16 :goto_f

    .line 389
    .line 390
    :cond_e
    move-wide/from16 v21, v4

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_f
    move-wide/from16 v21, v10

    .line 394
    .line 395
    :goto_5
    iget v12, v0, Lajkz;->i:I

    .line 396
    .line 397
    sub-long/2addr v15, v13

    .line 398
    move-wide/from16 v23, v10

    .line 399
    .line 400
    int-to-long v10, v12

    .line 401
    const-wide/16 v25, 0x1

    .line 402
    .line 403
    move-object/from16 p1, v2

    .line 404
    .line 405
    add-long v1, v15, v25

    .line 406
    .line 407
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    long-to-int v1, v1

    .line 412
    cmp-long v2, v21, v23

    .line 413
    .line 414
    if-nez v2, :cond_11

    .line 415
    .line 416
    :cond_10
    const-wide/16 v15, -0x1

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_11
    :goto_6
    if-le v1, v7, :cond_10

    .line 420
    .line 421
    const-wide/16 v15, -0x1

    .line 422
    .line 423
    int-to-long v10, v1

    .line 424
    add-long/2addr v10, v13

    .line 425
    add-long/2addr v10, v15

    .line 426
    invoke-virtual {v9, v10, v11}, Lakud;->h(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v10

    .line 430
    cmp-long v2, v10, v21

    .line 431
    .line 432
    if-ltz v2, :cond_12

    .line 433
    .line 434
    add-int/lit8 v1, v1, -0x1

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_12
    :goto_7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eq v7, v2, :cond_13

    .line 442
    .line 443
    move-wide/from16 v31, v23

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_13
    move-wide/from16 v31, p2

    .line 447
    .line 448
    :goto_8
    iget-object v10, v0, Lajkz;->h:Lchw;

    .line 449
    .line 450
    iget v11, v0, Lajkz;->g:I

    .line 451
    .line 452
    move-wide/from16 v21, v23

    .line 453
    .line 454
    invoke-interface/range {p1 .. p1}, Lddq;->c()Lcbj;

    .line 455
    .line 456
    .line 457
    move-result-object v24

    .line 458
    move-object v2, v3

    .line 459
    invoke-interface/range {p1 .. p1}, Lddq;->g()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-interface/range {p1 .. p1}, Lddq;->h()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v26

    .line 467
    iget-object v7, v9, Lakud;->e:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v9, v13, v14}, Lakud;->h(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v27

    .line 473
    invoke-virtual {v9, v13, v14}, Lakud;->i(J)Lcvp;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v7, Lcvs;

    .line 478
    .line 479
    move-wide/from16 v29, v15

    .line 480
    .line 481
    iget-object v15, v7, Lcvs;->e:Larnr;

    .line 482
    .line 483
    move-object/from16 p2, v2

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v15, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lcvj;

    .line 491
    .line 492
    iget-object v2, v2, Lcvj;->a:Ljava/lang/String;

    .line 493
    .line 494
    if-nez p2, :cond_15

    .line 495
    .line 496
    invoke-virtual {v9, v13, v14}, Lakud;->f(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v29

    .line 500
    invoke-virtual {v12, v2}, Lcvp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v2, v9, Lakud;->c:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v4, v2

    .line 507
    iget-object v2, v0, Lajkz;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 508
    .line 509
    iget-object v5, v0, Lajkz;->p:Labad;

    .line 510
    .line 511
    invoke-virtual {v5}, Labad;->a()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 516
    .line 517
    move-object v15, v5

    .line 518
    invoke-static {v4, v2, v3, v6}, Laiuc;->O(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    new-instance v0, Laouf;

    .line 523
    .line 524
    invoke-direct {v0, v1}, Laouf;-><init>(Landroid/net/Uri;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v5, v6}, Laouf;->aR(J)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Laouf;->aP()Landroid/net/Uri;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v15}, Labad;->a()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    move-object v15, v4

    .line 539
    move v4, v1

    .line 540
    move-object v1, v15

    .line 541
    move-object v15, v7

    .line 542
    move-object v7, v0

    .line 543
    move-object/from16 v0, p0

    .line 544
    .line 545
    invoke-direct/range {v0 .. v7}, Lajkz;->k(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lajkz;->q:[Laiip;

    .line 549
    .line 550
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4, v2}, Laiwa;->k([Laiip;)V

    .line 555
    .line 556
    .line 557
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 558
    .line 559
    div-long v5, v17, v19

    .line 560
    .line 561
    invoke-virtual {v4, v5, v6}, Laiwa;->h(J)V

    .line 562
    .line 563
    .line 564
    div-long v5, v27, v19

    .line 565
    .line 566
    invoke-virtual {v4, v5, v6}, Laiwa;->g(J)V

    .line 567
    .line 568
    .line 569
    sub-long v5, v29, v27

    .line 570
    .line 571
    div-long v5, v5, v19

    .line 572
    .line 573
    invoke-virtual {v4, v5, v6}, Laiwa;->f(J)V

    .line 574
    .line 575
    .line 576
    iget v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 577
    .line 578
    int-to-long v5, v2

    .line 579
    invoke-virtual {v4, v5, v6}, Laiwa;->e(J)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Lajkz;->k:Lajcu;

    .line 583
    .line 584
    invoke-virtual {v4, v2}, Laiwa;->i(Lajcu;)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v9}, Lajkz;->l(Lakud;)Ldhj;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v4, Laiwa;->a:Ldhj;

    .line 592
    .line 593
    iput-object v1, v4, Laiwa;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 594
    .line 595
    iget-object v1, v0, Lajkz;->f:Lajqi;

    .line 596
    .line 597
    invoke-virtual {v1}, Lajoi;->bj()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_14

    .line 602
    .line 603
    sget-object v1, Labhm;->o:Labhm;

    .line 604
    .line 605
    invoke-virtual {v4, v1}, Laiwa;->j(Labhm;)V

    .line 606
    .line 607
    .line 608
    :cond_14
    new-instance v1, Lcia;

    .line 609
    .line 610
    invoke-direct {v1}, Lcia;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v7, v1, Lcia;->a:Landroid/net/Uri;

    .line 614
    .line 615
    iget-wide v5, v12, Lcvp;->a:J

    .line 616
    .line 617
    iput-wide v5, v1, Lcia;->f:J

    .line 618
    .line 619
    iget-wide v5, v12, Lcvp;->b:J

    .line 620
    .line 621
    iput-wide v5, v1, Lcia;->g:J

    .line 622
    .line 623
    invoke-virtual {v15}, Lcvs;->m()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iput-object v2, v1, Lcia;->h:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v4}, Laiwa;->a()Laiwb;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iput-object v2, v1, Lcia;->j:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-virtual {v1}, Lcia;->a()Lcib;

    .line 636
    .line 637
    .line 638
    move-result-object v23

    .line 639
    new-instance v21, Ldcp;

    .line 640
    .line 641
    move-object/from16 v34, v24

    .line 642
    .line 643
    move/from16 v25, v3

    .line 644
    .line 645
    move-object/from16 v22, v10

    .line 646
    .line 647
    move/from16 v33, v11

    .line 648
    .line 649
    move-wide/from16 v31, v13

    .line 650
    .line 651
    invoke-direct/range {v21 .. v34}, Ldcp;-><init>(Lchw;Lcib;Lcbj;ILjava/lang/Object;JJJILcbj;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :cond_15
    move-object v15, v7

    .line 657
    move/from16 v42, v11

    .line 658
    .line 659
    move-wide/from16 v35, v13

    .line 660
    .line 661
    move-wide/from16 v43, v21

    .line 662
    .line 663
    move-object/from16 v22, v10

    .line 664
    .line 665
    move-wide/from16 v10, v43

    .line 666
    .line 667
    const/4 v13, 0x1

    .line 668
    const/4 v14, 0x1

    .line 669
    :goto_9
    if-ge v13, v1, :cond_17

    .line 670
    .line 671
    int-to-long v10, v13

    .line 672
    add-long v10, v35, v10

    .line 673
    .line 674
    invoke-virtual {v9, v10, v11}, Lakud;->i(J)Lcvp;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v12, v7, v2}, Lcvp;->b(Lcvp;Ljava/lang/String;)Lcvp;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    if-nez v7, :cond_16

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 686
    .line 687
    add-int/lit8 v13, v13, 0x1

    .line 688
    .line 689
    move-object v12, v7

    .line 690
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_17
    :goto_a
    int-to-long v10, v14

    .line 697
    add-long v10, v35, v10

    .line 698
    .line 699
    add-long v10, v10, v29

    .line 700
    .line 701
    invoke-virtual {v9, v10, v11}, Lakud;->f(J)J

    .line 702
    .line 703
    .line 704
    move-result-wide v29

    .line 705
    iget-boolean v1, v0, Lajkz;->e:Z

    .line 706
    .line 707
    if-nez v1, :cond_18

    .line 708
    .line 709
    if-eqz v6, :cond_18

    .line 710
    .line 711
    cmp-long v1, v4, v29

    .line 712
    .line 713
    if-gtz v1, :cond_18

    .line 714
    .line 715
    move-wide/from16 v33, v4

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_18
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :goto_b
    invoke-virtual {v12, v2}, Lcvp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v2, v9, Lakud;->c:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v4, v2

    .line 730
    iget-object v2, v0, Lajkz;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 731
    .line 732
    iget-object v5, v0, Lajkz;->p:Labad;

    .line 733
    .line 734
    invoke-virtual {v5}, Labad;->a()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 739
    .line 740
    invoke-static {v4, v2, v3, v6}, Laiuc;->O(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 741
    .line 742
    .line 743
    move-result-wide v6

    .line 744
    new-instance v10, Laouf;

    .line 745
    .line 746
    invoke-direct {v10, v1}, Laouf;-><init>(Landroid/net/Uri;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v6, v7}, Laouf;->aR(J)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10}, Laouf;->aP()Landroid/net/Uri;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v5}, Labad;->a()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    move-wide/from16 v43, v6

    .line 761
    .line 762
    move-object v7, v1

    .line 763
    move-object v1, v4

    .line 764
    move v4, v5

    .line 765
    move-wide/from16 v5, v43

    .line 766
    .line 767
    move-object/from16 v10, p2

    .line 768
    .line 769
    invoke-direct/range {v0 .. v7}, Lajkz;->k(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v0, Lajkz;->q:[Laiip;

    .line 773
    .line 774
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v4, v2}, Laiwa;->k([Laiip;)V

    .line 779
    .line 780
    .line 781
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 782
    .line 783
    div-long v5, v17, v19

    .line 784
    .line 785
    invoke-virtual {v4, v5, v6}, Laiwa;->h(J)V

    .line 786
    .line 787
    .line 788
    div-long v5, v27, v19

    .line 789
    .line 790
    invoke-virtual {v4, v5, v6}, Laiwa;->g(J)V

    .line 791
    .line 792
    .line 793
    sub-long v5, v29, v27

    .line 794
    .line 795
    div-long v5, v5, v19

    .line 796
    .line 797
    invoke-virtual {v4, v5, v6}, Laiwa;->f(J)V

    .line 798
    .line 799
    .line 800
    iget v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 801
    .line 802
    int-to-long v5, v2

    .line 803
    invoke-virtual {v4, v5, v6}, Laiwa;->e(J)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v0, Lajkz;->k:Lajcu;

    .line 807
    .line 808
    invoke-virtual {v4, v2}, Laiwa;->i(Lajcu;)V

    .line 809
    .line 810
    .line 811
    invoke-direct {v0, v9}, Lajkz;->l(Lakud;)Ldhj;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iput-object v2, v4, Laiwa;->a:Ldhj;

    .line 816
    .line 817
    iput-object v1, v4, Laiwa;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 818
    .line 819
    iget-object v1, v0, Lajkz;->f:Lajqi;

    .line 820
    .line 821
    invoke-virtual {v1}, Lajoi;->bj()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_19

    .line 826
    .line 827
    sget-object v1, Labhm;->o:Labhm;

    .line 828
    .line 829
    invoke-virtual {v4, v1}, Laiwa;->j(Labhm;)V

    .line 830
    .line 831
    .line 832
    :cond_19
    new-instance v1, Lcia;

    .line 833
    .line 834
    invoke-direct {v1}, Lcia;-><init>()V

    .line 835
    .line 836
    .line 837
    iput-object v7, v1, Lcia;->a:Landroid/net/Uri;

    .line 838
    .line 839
    iget-wide v5, v12, Lcvp;->a:J

    .line 840
    .line 841
    iput-wide v5, v1, Lcia;->f:J

    .line 842
    .line 843
    iget-wide v5, v12, Lcvp;->b:J

    .line 844
    .line 845
    iput-wide v5, v1, Lcia;->g:J

    .line 846
    .line 847
    invoke-virtual {v15}, Lcvs;->m()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iput-object v2, v1, Lcia;->h:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v4}, Laiwa;->a()Laiwb;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    iput-object v2, v1, Lcia;->j:Ljava/lang/Object;

    .line 858
    .line 859
    invoke-virtual {v1}, Lcia;->a()Lcib;

    .line 860
    .line 861
    .line 862
    move-result-object v23

    .line 863
    iget-wide v1, v15, Lcvs;->f:J

    .line 864
    .line 865
    neg-long v1, v1

    .line 866
    iget-object v4, v0, Lajkz;->l:Lajds;

    .line 867
    .line 868
    new-instance v21, Lajkv;

    .line 869
    .line 870
    move-object/from16 v40, v10

    .line 871
    .line 872
    check-cast v40, Ldcd;

    .line 873
    .line 874
    move-wide/from16 v38, v1

    .line 875
    .line 876
    move/from16 v25, v3

    .line 877
    .line 878
    move-object/from16 v41, v4

    .line 879
    .line 880
    move/from16 v37, v14

    .line 881
    .line 882
    invoke-direct/range {v21 .. v42}, Lajkv;-><init>(Lchw;Lcib;Lcbj;ILjava/lang/Object;JJJJJIJLdcd;Lajds;I)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_4

    .line 886
    .line 887
    :goto_c
    iput-object v1, v8, Laokx;->b:Ljava/lang/Object;

    .line 888
    .line 889
    return-void

    .line 890
    :cond_1a
    :goto_d
    move v2, v1

    .line 891
    iget-boolean v1, v4, Lcvk;->d:Z

    .line 892
    .line 893
    if-eqz v1, :cond_1c

    .line 894
    .line 895
    invoke-virtual {v4}, Lcvk;->a()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    add-int/lit8 v1, v1, -0x1

    .line 900
    .line 901
    if-lez v1, :cond_1b

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_1b
    move v13, v2

    .line 905
    goto :goto_f

    .line 906
    :cond_1c
    :goto_e
    const/4 v13, 0x1

    .line 907
    :cond_1d
    :goto_f
    iput-boolean v13, v8, Laokx;->a:Z

    .line 908
    .line 909
    return-void
.end method

.method public final i(Ldce;ZLabqs;Ldef;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lajkz;->c:Lcvk;

    .line 6
    .line 7
    iget-boolean p2, p2, Lcvk;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    instance-of p2, p1, Ldcm;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p3, Labqs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v2, p2, Lciq;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast p2, Lciq;

    .line 23
    .line 24
    iget p2, p2, Lciq;->d:I

    .line 25
    .line 26
    const/16 v2, 0x194

    .line 27
    .line 28
    if-ne p2, v2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lajkz;->b:[Lakud;

    .line 31
    .line 32
    iget-object v2, p0, Lajkz;->a:Lddq;

    .line 33
    .line 34
    iget-object v3, p1, Ldce;->h:Lcbj;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lddq;->a(Lcbj;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget-object p2, p2, v2

    .line 41
    .line 42
    iget-object v2, p2, Lakud;->d:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lakud;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v6, v2, v6

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lakud;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    add-long/2addr v6, v2

    .line 67
    add-long/2addr v6, v4

    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Ldcm;

    .line 70
    .line 71
    invoke-virtual {p2}, Ldcm;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long p2, v2, v6

    .line 76
    .line 77
    if-gtz p2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-boolean v1, p0, Lajkz;->n:Z

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    :goto_0
    iget-object p2, p0, Lajkz;->a:Lddq;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-interface {p2}, Lddq;->q()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    move v4, v0

    .line 94
    move v8, v4

    .line 95
    :goto_1
    if-ge v4, v7, :cond_4

    .line 96
    .line 97
    invoke-interface {p2, v4, v2, v3}, Lddq;->s(IJ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v4, Ldrw;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-direct/range {v4 .. v9}, Ldrw;-><init>(IIII[B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p4, v4, p3}, Ldef;->d(Ldrw;Labqs;)Lajcc;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    iget p4, p3, Lajcc;->b:I

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    if-ne p4, v2, :cond_5

    .line 126
    .line 127
    iget-object p1, p1, Ldce;->h:Lcbj;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Lddq;->a(Lcbj;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-wide p3, p3, Lajcc;->a:J

    .line 134
    .line 135
    invoke-interface {p2, p1, p3, p4}, Lddq;->r(IJ)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    return v1

    .line 142
    :cond_5
    return v0
.end method
