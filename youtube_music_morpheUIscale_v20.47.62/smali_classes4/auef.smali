.class public final Lauef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldka;
.implements Laucg;


# instance fields
.field protected final a:[Laued;

.field private final b:Ldaj;

.field private final c:Z

.field private final d:Z

.field private final e:Lauof;

.field private final f:Ldlw;

.field private final g:I

.field private final h:Lcez;

.field private final i:I

.field private final j:Laooi;

.field private final k:Laioq;

.field private final l:Latnv;

.field private final m:Latpa;

.field private final n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private final q:[Latru;


# direct methods
.method protected constructor <init>(Ldaj;[Laols;Lauof;[ILdlw;ILcez;I[Latru;Laooi;Laioq;Latnv;Latpa;)V
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
    iput-object v6, v0, Lauef;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lauef;->b:Ldaj;

    .line 21
    .line 22
    iget-object v6, v2, Laukk;->g:Lchbe;

    .line 23
    .line 24
    invoke-virtual {v6}, Lchbe;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iput-boolean v6, v0, Lauef;->n:Z

    .line 29
    .line 30
    invoke-virtual {v2}, Laukk;->J()Lbpko;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-boolean v6, v6, Lbpko;->e:Z

    .line 35
    .line 36
    iput-boolean v6, v0, Lauef;->c:Z

    .line 37
    .line 38
    iget-object v6, v2, Laukk;->g:Lchbe;

    .line 39
    .line 40
    const-wide/32 v7, 0x2b43fd8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7, v8}, Lansc;->p(J)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput-boolean v6, v0, Lauef;->d:Z

    .line 48
    .line 49
    iput-object v2, v0, Lauef;->e:Lauof;

    .line 50
    .line 51
    iput-object v4, v0, Lauef;->f:Ldlw;

    .line 52
    .line 53
    iput v5, v0, Lauef;->g:I

    .line 54
    .line 55
    move-object/from16 v6, p7

    .line 56
    .line 57
    iput-object v6, v0, Lauef;->h:Lcez;

    .line 58
    .line 59
    move/from16 v6, p8

    .line 60
    .line 61
    iput v6, v0, Lauef;->i:I

    .line 62
    .line 63
    move-object/from16 v6, p9

    .line 64
    .line 65
    iput-object v6, v0, Lauef;->q:[Latru;

    .line 66
    .line 67
    move-object/from16 v6, p10

    .line 68
    .line 69
    iput-object v6, v0, Lauef;->j:Laooi;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v1, v6}, Ldaj;->c(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    move-object/from16 v9, p11

    .line 77
    .line 78
    iput-object v9, v0, Lauef;->k:Laioq;

    .line 79
    .line 80
    move-object/from16 v9, p12

    .line 81
    .line 82
    iput-object v9, v0, Lauef;->l:Latnv;

    .line 83
    .line 84
    move-object/from16 v9, p13

    .line 85
    .line 86
    iput-object v9, v0, Lauef;->m:Latpa;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ldaj;->d(I)Ldao;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Ldao;->c:Ljava/util/List;

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
    check-cast v11, Ldah;

    .line 110
    .line 111
    iget-object v11, v11, Ldah;->c:Ljava/util/List;

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
    invoke-interface {v4}, Ldlw;->q()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-array v1, v1, [Laued;

    .line 124
    .line 125
    iput-object v1, v0, Lauef;->a:[Laued;

    .line 126
    .line 127
    move v1, v6

    .line 128
    :goto_1
    iget-object v3, v0, Lauef;->a:[Laued;

    .line 129
    .line 130
    array-length v3, v3

    .line 131
    if-ge v1, v3, :cond_7

    .line 132
    .line 133
    invoke-interface {v4, v1}, Ldlw;->n(I)I

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
    check-cast v10, Ldat;

    .line 142
    .line 143
    aget-object v3, p2, v3

    .line 144
    .line 145
    iget-object v11, v0, Lauef;->a:[Laued;

    .line 146
    .line 147
    new-instance v12, Laued;

    .line 148
    .line 149
    iget-object v13, v10, Ldat;->c:Lbwo;

    .line 150
    .line 151
    iget-object v13, v13, Lbwo;->n:Ljava/lang/String;

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
    invoke-static {v13}, Lbxn;->l(Ljava/lang/String;)Z

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
    sget v13, Lbhnq;->d:I

    .line 190
    .line 191
    sget-object v13, Lbhsz;->a:Lbhnq;

    .line 192
    .line 193
    invoke-virtual {v2}, Laukk;->J()Lbpko;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-boolean v15, v15, Lbpko;->I:Z

    .line 198
    .line 199
    if-eqz v15, :cond_4

    .line 200
    .line 201
    new-instance v15, Lrtg;

    .line 202
    .line 203
    invoke-virtual {v2}, Laukk;->ci()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-direct {v15, v6, v13, v14, v0}, Lrtg;-><init>(ILjava/util/List;Ldts;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    new-instance v15, Latuk;

    .line 212
    .line 213
    invoke-virtual {v2}, Laukk;->ci()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-direct {v15, v13, v0}, Latuk;-><init>(Ljava/util/List;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    :goto_2
    invoke-virtual {v2}, Laukk;->J()Lbpko;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-boolean v0, v0, Lbpko;->J:Z

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    new-instance v15, Lrst;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-direct {v15, v0}, Lrst;-><init>(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    new-instance v15, Ldxe;

    .line 237
    .line 238
    invoke-direct {v15, v14}, Ldxe;-><init>([B)V

    .line 239
    .line 240
    .line 241
    :goto_3
    new-instance v14, Ldjt;

    .line 242
    .line 243
    iget-object v0, v10, Ldat;->c:Lbwo;

    .line 244
    .line 245
    invoke-direct {v14, v15, v5, v0}, Ldjt;-><init>(Ldsg;ILbwo;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v10}, Ldat;->k()Lczw;

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
    invoke-direct/range {p7 .. p13}, Laued;-><init>(JLdat;Laols;Ldjt;Lczw;)V

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

.method private final b(IJLdkd;J)Ldkf;
    .locals 9

    .line 1
    iget-object v0, p0, Lauef;->a:[Laued;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object p1, v1, Laued;->c:Lczw;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lauef;->b:Ldaj;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p5, p6}, Laued;->g(Ldaj;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {v1, p1, p5, p6}, Laued;->h(Ldaj;J)J

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
    invoke-static/range {v1 .. v8}, Lauef;->n(Laued;Ldkd;JJJ)J

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
    new-instance p1, Lauee;

    .line 33
    .line 34
    invoke-direct/range {p1 .. p6}, Lauee;-><init>(Laued;JJ)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Ldkf;->b:Ldkf;

    .line 39
    .line 40
    return-object p1
.end method

.method private final k(Laued;)Ldrt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauef;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Laued;->e:Ldjt;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ldjt;->a()Ldrt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private final l(Laols;Laooi;IIJLandroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lbpke;->j:Lbpke;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Laooi;->an(Lbpke;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Laols;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Laols;->e()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Laols;->U()Z

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
    iget-object p2, p0, Lauef;->p:Ljava/lang/String;

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
    iget-object p2, p0, Lauef;->l:Latnv;

    .line 78
    .line 79
    const-string p3, "pasp"

    .line 80
    .line 81
    invoke-interface {p2, p3, p1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {p2, p3, p4}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iput-object p1, p0, Lauef;->p:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method private static final m()J
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

.method private static final n(Laued;Ldkd;JJJ)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ldkd;->h()J

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
    invoke-virtual {p0, p2, p3}, Laued;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static/range {p2 .. p7}, Lccp;->t(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method


# virtual methods
.method public final a(Ldmb;IJLdkd;)Ldkf;
    .locals 7

    .line 1
    iget-object v0, p0, Lauef;->f:Ldlw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldkf;->b:Ldkf;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lauef;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    move-object v0, p0

    .line 13
    move v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lauef;->b(IJLdkd;J)Ldkf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(JLjava/util/List;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lauef;->f:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0}, Ldlw;->q()I

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
    invoke-interface {v0, p1, p2, p3}, Ldlw;->e(JLjava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(JLcsl;)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lauef;->a:[Laued;

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
    iget-object v2, v1, Laued;->c:Lczw;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Laued;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Laued;->e(J)J

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
    invoke-virtual {v1}, Laued;->b()J

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
    invoke-virtual {v1, v2, v3}, Laued;->e(J)J

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
    invoke-virtual/range {v4 .. v10}, Lcsl;->a(JJJ)J

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

.method public final e(Lcqw;JLjava/util/List;Ldjw;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    invoke-static {}, Lauef;->m()J

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
    check-cast v1, Ldkd;

    .line 31
    .line 32
    move-object v10, v1

    .line 33
    :goto_0
    iget-object v9, v0, Lauef;->f:Ldlw;

    .line 34
    .line 35
    invoke-interface {v9}, Ldlw;->q()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    new-array v12, v11, [Ldkf;

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
    invoke-direct/range {v0 .. v6}, Lauef;->b(IJLdkd;J)Ldkf;

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
    iget-wide v10, v1, Lcqw;->a:J

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
    move-wide/from16 v41, v1

    .line 75
    .line 76
    move v1, v13

    .line 77
    move-wide/from16 v12, v41

    .line 78
    .line 79
    invoke-interface/range {v9 .. v17}, Ldlw;->m(JJJLjava/util/List;[Ldkf;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v9

    .line 83
    move-wide/from16 v17, v10

    .line 84
    .line 85
    iget-object v3, v0, Lauef;->a:[Laued;

    .line 86
    .line 87
    invoke-interface {v2}, Ldlw;->f()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    aget-object v9, v3, v9

    .line 92
    .line 93
    iget-object v3, v9, Laued;->e:Ldjt;

    .line 94
    .line 95
    const-wide/16 v19, 0x3e8

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    iget-object v10, v9, Laued;->a:Ldat;

    .line 100
    .line 101
    iget-object v11, v3, Ldjt;->a:[Lbwo;

    .line 102
    .line 103
    if-nez v11, :cond_2

    .line 104
    .line 105
    iget-object v11, v10, Ldat;->g:Ldaq;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v11, v7

    .line 109
    :goto_2
    iget-object v12, v9, Laued;->c:Lczw;

    .line 110
    .line 111
    if-nez v12, :cond_3

    .line 112
    .line 113
    invoke-virtual {v10}, Ldat;->l()Ldaq;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    if-nez v11, :cond_4

    .line 118
    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    :cond_4
    iget-object v4, v0, Lauef;->h:Lcez;

    .line 122
    .line 123
    invoke-interface {v2}, Ldlw;->c()Lbwo;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-interface {v2}, Ldlw;->g()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-interface {v2}, Ldlw;->h()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v2, v10, Ldat;->d:Lbhnq;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ldai;

    .line 142
    .line 143
    iget-object v1, v1, Ldai;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    invoke-virtual {v11, v7, v1}, Ldaq;->b(Ldaq;Ljava/lang/String;)Ldaq;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    move-object v11, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v11, v7

    .line 156
    :cond_6
    :goto_3
    invoke-virtual {v11, v1}, Ldaq;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Laolt;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Laolt;-><init>(Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v9, Laued;->b:Laols;

    .line 166
    .line 167
    iget-object v5, v0, Lauef;->j:Laooi;

    .line 168
    .line 169
    iget-object v6, v0, Lauef;->k:Laioq;

    .line 170
    .line 171
    invoke-interface {v6}, Laioq;->a()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v1, v5, v14, v6}, Laumq;->a(Laols;Laooi;II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v2, v5, v6}, Laolt;->c(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Laolt;->a()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v5, v0, Lauef;->q:[Latru;

    .line 187
    .line 188
    invoke-static {}, Laszx;->l()Laszw;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v5}, Laszw;->l([Latru;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    move-object/from16 v16, v3

    .line 198
    .line 199
    move-object v5, v4

    .line 200
    div-long v3, v17, v19

    .line 201
    .line 202
    invoke-virtual {v6, v3, v4}, Laszw;->f(J)V

    .line 203
    .line 204
    .line 205
    iget v3, v1, Laols;->g:I

    .line 206
    .line 207
    int-to-long v3, v3

    .line 208
    invoke-virtual {v6, v3, v4}, Laszw;->c(J)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lauef;->l:Latnv;

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Laszw;->g(Latnv;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v6

    .line 217
    check-cast v3, Laszt;

    .line 218
    .line 219
    iput-object v1, v3, Laszt;->b:Laols;

    .line 220
    .line 221
    iget-object v1, v0, Lauef;->e:Lauof;

    .line 222
    .line 223
    invoke-virtual {v1}, Laukk;->bk()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    sget-object v1, Laizi;->o:Laizi;

    .line 230
    .line 231
    invoke-virtual {v6, v1}, Laszw;->h(Laizi;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    new-instance v1, Lcfd;

    .line 235
    .line 236
    invoke-direct {v1}, Lcfd;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Lcfd;->a:Landroid/net/Uri;

    .line 240
    .line 241
    iget-wide v2, v11, Ldaq;->a:J

    .line 242
    .line 243
    iput-wide v2, v1, Lcfd;->f:J

    .line 244
    .line 245
    iget-wide v2, v11, Ldaq;->b:J

    .line 246
    .line 247
    iput-wide v2, v1, Lcfd;->g:J

    .line 248
    .line 249
    invoke-virtual {v10}, Ldat;->m()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v1, Lcfd;->h:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6}, Laszw;->a()Laszx;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v1, Lcfd;->j:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcfd;->a()Lcfe;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-boolean v1, v0, Lauef;->c:Z

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    new-instance v10, Laudy;

    .line 270
    .line 271
    move-object v11, v5

    .line 272
    invoke-direct/range {v10 .. v16}, Laudy;-><init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;Ldjt;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_8
    move-object v11, v5

    .line 278
    new-instance v10, Ldkc;

    .line 279
    .line 280
    invoke-direct/range {v10 .. v16}, Ldkc;-><init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;Ldjt;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :cond_9
    move-object/from16 v38, v3

    .line 286
    .line 287
    iget-object v3, v9, Laued;->c:Lczw;

    .line 288
    .line 289
    if-nez v3, :cond_a

    .line 290
    .line 291
    return-void

    .line 292
    :cond_a
    invoke-virtual {v9}, Laued;->b()J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    const-wide/16 v12, 0x0

    .line 297
    .line 298
    cmp-long v3, v10, v12

    .line 299
    .line 300
    iget-object v7, v0, Lauef;->b:Ldaj;

    .line 301
    .line 302
    const/4 v13, 0x1

    .line 303
    if-nez v3, :cond_c

    .line 304
    .line 305
    iget-boolean v2, v7, Ldaj;->d:Z

    .line 306
    .line 307
    if-eqz v2, :cond_1d

    .line 308
    .line 309
    invoke-virtual {v7}, Ldaj;->a()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    add-int/lit8 v2, v2, -0x1

    .line 314
    .line 315
    if-lez v2, :cond_b

    .line 316
    .line 317
    goto/16 :goto_e

    .line 318
    .line 319
    :cond_b
    move v13, v1

    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_c
    move v3, v13

    .line 323
    invoke-virtual {v9, v7, v5, v6}, Laued;->g(Ldaj;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    invoke-virtual {v9, v7, v5, v6}, Laued;->h(Ldaj;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v15

    .line 331
    move-wide/from16 v11, p2

    .line 332
    .line 333
    move-object v10, v4

    .line 334
    invoke-static/range {v9 .. v16}, Lauef;->n(Laued;Ldkd;JJJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    cmp-long v4, v13, v15

    .line 339
    .line 340
    if-gtz v4, :cond_1a

    .line 341
    .line 342
    iget-boolean v5, v0, Lauef;->o:Z

    .line 343
    .line 344
    if-eqz v5, :cond_d

    .line 345
    .line 346
    if-ltz v4, :cond_d

    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_d
    iget-wide v4, v9, Laued;->d:J

    .line 351
    .line 352
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    cmp-long v10, v4, v6

    .line 358
    .line 359
    if-eqz v10, :cond_f

    .line 360
    .line 361
    invoke-virtual {v9, v13, v14}, Laued;->e(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v11

    .line 365
    cmp-long v11, v11, v4

    .line 366
    .line 367
    if-ltz v11, :cond_e

    .line 368
    .line 369
    move v13, v3

    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :cond_e
    move-wide v11, v4

    .line 373
    move-wide/from16 v21, v6

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_f
    move-wide v11, v6

    .line 377
    move-wide/from16 v21, v11

    .line 378
    .line 379
    :goto_4
    iget v6, v0, Lauef;->i:I

    .line 380
    .line 381
    sub-long/2addr v15, v13

    .line 382
    int-to-long v6, v6

    .line 383
    const-wide/16 v23, 0x1

    .line 384
    .line 385
    move-object/from16 p1, v2

    .line 386
    .line 387
    add-long v1, v15, v23

    .line 388
    .line 389
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    long-to-int v1, v1

    .line 394
    cmp-long v2, v11, v21

    .line 395
    .line 396
    if-nez v2, :cond_11

    .line 397
    .line 398
    :cond_10
    const-wide/16 v15, -0x1

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_11
    :goto_5
    if-le v1, v3, :cond_10

    .line 402
    .line 403
    const-wide/16 v15, -0x1

    .line 404
    .line 405
    int-to-long v6, v1

    .line 406
    add-long/2addr v6, v13

    .line 407
    add-long/2addr v6, v15

    .line 408
    invoke-virtual {v9, v6, v7}, Laued;->e(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    cmp-long v2, v6, v11

    .line 413
    .line 414
    if-ltz v2, :cond_12

    .line 415
    .line 416
    add-int/lit8 v1, v1, -0x1

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_12
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eq v3, v2, :cond_13

    .line 424
    .line 425
    move-wide/from16 v29, v21

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_13
    move-wide/from16 v29, p2

    .line 429
    .line 430
    :goto_7
    iget-object v11, v0, Lauef;->h:Lcez;

    .line 431
    .line 432
    iget v12, v0, Lauef;->g:I

    .line 433
    .line 434
    invoke-interface/range {p1 .. p1}, Ldlw;->c()Lbwo;

    .line 435
    .line 436
    .line 437
    move-result-object v24

    .line 438
    move v2, v3

    .line 439
    invoke-interface/range {p1 .. p1}, Ldlw;->g()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-interface/range {p1 .. p1}, Ldlw;->h()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v26

    .line 447
    iget-object v6, v9, Laued;->a:Ldat;

    .line 448
    .line 449
    invoke-virtual {v9, v13, v14}, Laued;->e(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v27

    .line 453
    invoke-virtual {v9, v13, v14}, Laued;->f(J)Ldaq;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget-object v2, v6, Ldat;->d:Lbhnq;

    .line 458
    .line 459
    move-wide/from16 v31, v15

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    invoke-virtual {v2, v15}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ldai;

    .line 467
    .line 468
    iget-object v2, v2, Ldai;->a:Ljava/lang/String;

    .line 469
    .line 470
    if-nez v38, :cond_15

    .line 471
    .line 472
    invoke-virtual {v9, v13, v14}, Laued;->c(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v29

    .line 476
    invoke-virtual {v7, v2}, Ldaq;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v2, v9, Laued;->b:Laols;

    .line 481
    .line 482
    iget-object v4, v0, Lauef;->j:Laooi;

    .line 483
    .line 484
    iget-object v5, v0, Lauef;->k:Laioq;

    .line 485
    .line 486
    invoke-interface {v5}, Laioq;->a()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    move-object v15, v5

    .line 491
    move-object/from16 v16, v6

    .line 492
    .line 493
    invoke-static {v2, v4, v3, v10}, Laumq;->a(Laols;Laooi;II)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    new-instance v10, Laolt;

    .line 498
    .line 499
    invoke-direct {v10, v1}, Laolt;-><init>(Landroid/net/Uri;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v5, v6}, Laolt;->c(J)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10}, Laolt;->a()Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v15}, Laioq;->a()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    move-object v15, v7

    .line 514
    move-object v7, v1

    .line 515
    move-object v1, v2

    .line 516
    move-object v2, v4

    .line 517
    move v4, v10

    .line 518
    invoke-direct/range {v0 .. v7}, Lauef;->l(Laols;Laooi;IIJLandroid/net/Uri;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lauef;->q:[Latru;

    .line 522
    .line 523
    invoke-static {}, Laszx;->l()Laszw;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4, v2}, Laszw;->l([Latru;)V

    .line 528
    .line 529
    .line 530
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 531
    .line 532
    div-long v5, v17, v19

    .line 533
    .line 534
    invoke-virtual {v4, v5, v6}, Laszw;->f(J)V

    .line 535
    .line 536
    .line 537
    div-long v5, v27, v19

    .line 538
    .line 539
    invoke-virtual {v4, v5, v6}, Laszw;->e(J)V

    .line 540
    .line 541
    .line 542
    sub-long v5, v29, v27

    .line 543
    .line 544
    div-long v5, v5, v19

    .line 545
    .line 546
    invoke-virtual {v4, v5, v6}, Laszw;->d(J)V

    .line 547
    .line 548
    .line 549
    iget v2, v1, Laols;->g:I

    .line 550
    .line 551
    int-to-long v5, v2

    .line 552
    invoke-virtual {v4, v5, v6}, Laszw;->c(J)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v0, Lauef;->l:Latnv;

    .line 556
    .line 557
    invoke-virtual {v4, v2}, Laszw;->g(Latnv;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v9}, Lauef;->k(Laued;)Ldrt;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object v5, v4

    .line 565
    check-cast v5, Laszt;

    .line 566
    .line 567
    iput-object v2, v5, Laszt;->a:Ldrt;

    .line 568
    .line 569
    iput-object v1, v5, Laszt;->b:Laols;

    .line 570
    .line 571
    iget-object v1, v0, Lauef;->e:Lauof;

    .line 572
    .line 573
    invoke-virtual {v1}, Laukk;->bk()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_14

    .line 578
    .line 579
    sget-object v1, Laizi;->o:Laizi;

    .line 580
    .line 581
    invoke-virtual {v4, v1}, Laszw;->h(Laizi;)V

    .line 582
    .line 583
    .line 584
    :cond_14
    new-instance v1, Lcfd;

    .line 585
    .line 586
    invoke-direct {v1}, Lcfd;-><init>()V

    .line 587
    .line 588
    .line 589
    iput-object v7, v1, Lcfd;->a:Landroid/net/Uri;

    .line 590
    .line 591
    iget-wide v5, v15, Ldaq;->a:J

    .line 592
    .line 593
    iput-wide v5, v1, Lcfd;->f:J

    .line 594
    .line 595
    iget-wide v5, v15, Ldaq;->b:J

    .line 596
    .line 597
    iput-wide v5, v1, Lcfd;->g:J

    .line 598
    .line 599
    invoke-virtual/range {v16 .. v16}, Ldat;->m()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iput-object v2, v1, Lcfd;->h:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v4}, Laszw;->a()Laszx;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v1, Lcfd;->j:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-virtual {v1}, Lcfd;->a()Lcfe;

    .line 612
    .line 613
    .line 614
    move-result-object v23

    .line 615
    new-instance v21, Ldkg;

    .line 616
    .line 617
    move-object/from16 v34, v24

    .line 618
    .line 619
    move/from16 v25, v3

    .line 620
    .line 621
    move-object/from16 v22, v11

    .line 622
    .line 623
    move/from16 v33, v12

    .line 624
    .line 625
    move-wide/from16 v31, v13

    .line 626
    .line 627
    invoke-direct/range {v21 .. v34}, Ldkg;-><init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;JJJILbwo;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v10, v21

    .line 631
    .line 632
    goto/16 :goto_b

    .line 633
    .line 634
    :cond_15
    move/from16 v40, v12

    .line 635
    .line 636
    move-wide/from16 v33, v13

    .line 637
    .line 638
    move-wide/from16 v12, v19

    .line 639
    .line 640
    move-object/from16 v20, v11

    .line 641
    .line 642
    move-object v11, v6

    .line 643
    const/4 v6, 0x1

    .line 644
    const/4 v14, 0x1

    .line 645
    :goto_8
    move-object v15, v7

    .line 646
    move-wide/from16 p2, v12

    .line 647
    .line 648
    if-ge v6, v1, :cond_17

    .line 649
    .line 650
    int-to-long v12, v6

    .line 651
    add-long v12, v33, v12

    .line 652
    .line 653
    invoke-virtual {v9, v12, v13}, Laued;->f(J)Ldaq;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v15, v7, v2}, Ldaq;->b(Ldaq;Ljava/lang/String;)Ldaq;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    if-nez v7, :cond_16

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 665
    .line 666
    add-int/lit8 v6, v6, 0x1

    .line 667
    .line 668
    move-wide/from16 v12, p2

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_17
    :goto_9
    int-to-long v6, v14

    .line 672
    add-long v6, v33, v6

    .line 673
    .line 674
    add-long v6, v6, v31

    .line 675
    .line 676
    invoke-virtual {v9, v6, v7}, Laued;->c(J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v12

    .line 680
    iget-boolean v1, v0, Lauef;->d:Z

    .line 681
    .line 682
    if-nez v1, :cond_18

    .line 683
    .line 684
    if-eqz v10, :cond_18

    .line 685
    .line 686
    cmp-long v1, v4, v12

    .line 687
    .line 688
    if-gtz v1, :cond_18

    .line 689
    .line 690
    move-wide/from16 v31, v4

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_18
    move-wide/from16 v31, v21

    .line 694
    .line 695
    :goto_a
    invoke-virtual {v15, v2}, Ldaq;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v2, v9, Laued;->b:Laols;

    .line 700
    .line 701
    iget-object v4, v0, Lauef;->j:Laooi;

    .line 702
    .line 703
    iget-object v5, v0, Lauef;->k:Laioq;

    .line 704
    .line 705
    invoke-interface {v5}, Laioq;->a()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-static {v2, v4, v3, v6}, Laumq;->a(Laols;Laooi;II)J

    .line 710
    .line 711
    .line 712
    move-result-wide v6

    .line 713
    new-instance v10, Laolt;

    .line 714
    .line 715
    invoke-direct {v10, v1}, Laolt;-><init>(Landroid/net/Uri;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10, v6, v7}, Laolt;->c(J)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10}, Laolt;->a()Landroid/net/Uri;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v5}, Laioq;->a()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    move-wide/from16 v41, v6

    .line 730
    .line 731
    move-object v7, v1

    .line 732
    move-object v1, v2

    .line 733
    move-object v2, v4

    .line 734
    move v4, v5

    .line 735
    move-wide/from16 v5, v41

    .line 736
    .line 737
    invoke-direct/range {v0 .. v7}, Lauef;->l(Laols;Laooi;IIJLandroid/net/Uri;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Lauef;->q:[Latru;

    .line 741
    .line 742
    invoke-static {}, Laszx;->l()Laszw;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4, v2}, Laszw;->l([Latru;)V

    .line 747
    .line 748
    .line 749
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 750
    .line 751
    div-long v5, v17, p2

    .line 752
    .line 753
    invoke-virtual {v4, v5, v6}, Laszw;->f(J)V

    .line 754
    .line 755
    .line 756
    div-long v5, v27, p2

    .line 757
    .line 758
    invoke-virtual {v4, v5, v6}, Laszw;->e(J)V

    .line 759
    .line 760
    .line 761
    sub-long v5, v12, v27

    .line 762
    .line 763
    div-long v5, v5, p2

    .line 764
    .line 765
    invoke-virtual {v4, v5, v6}, Laszw;->d(J)V

    .line 766
    .line 767
    .line 768
    iget v2, v1, Laols;->g:I

    .line 769
    .line 770
    int-to-long v5, v2

    .line 771
    invoke-virtual {v4, v5, v6}, Laszw;->c(J)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v0, Lauef;->l:Latnv;

    .line 775
    .line 776
    invoke-virtual {v4, v2}, Laszw;->g(Latnv;)V

    .line 777
    .line 778
    .line 779
    invoke-direct {v0, v9}, Lauef;->k(Laued;)Ldrt;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    move-object v5, v4

    .line 784
    check-cast v5, Laszt;

    .line 785
    .line 786
    iput-object v2, v5, Laszt;->a:Ldrt;

    .line 787
    .line 788
    iput-object v1, v5, Laszt;->b:Laols;

    .line 789
    .line 790
    iget-object v1, v0, Lauef;->e:Lauof;

    .line 791
    .line 792
    invoke-virtual {v1}, Laukk;->bk()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_19

    .line 797
    .line 798
    sget-object v1, Laizi;->o:Laizi;

    .line 799
    .line 800
    invoke-virtual {v4, v1}, Laszw;->h(Laizi;)V

    .line 801
    .line 802
    .line 803
    :cond_19
    new-instance v1, Lcfd;

    .line 804
    .line 805
    invoke-direct {v1}, Lcfd;-><init>()V

    .line 806
    .line 807
    .line 808
    iput-object v7, v1, Lcfd;->a:Landroid/net/Uri;

    .line 809
    .line 810
    iget-wide v5, v15, Ldaq;->a:J

    .line 811
    .line 812
    iput-wide v5, v1, Lcfd;->f:J

    .line 813
    .line 814
    iget-wide v5, v15, Ldaq;->b:J

    .line 815
    .line 816
    iput-wide v5, v1, Lcfd;->g:J

    .line 817
    .line 818
    invoke-virtual {v11}, Ldat;->m()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iput-object v2, v1, Lcfd;->h:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v4}, Laszw;->a()Laszx;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iput-object v2, v1, Lcfd;->j:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-virtual {v1}, Lcfd;->a()Lcfe;

    .line 831
    .line 832
    .line 833
    move-result-object v21

    .line 834
    iget-wide v1, v11, Ldat;->e:J

    .line 835
    .line 836
    neg-long v1, v1

    .line 837
    iget-object v4, v0, Lauef;->m:Latpa;

    .line 838
    .line 839
    new-instance v19, Lauea;

    .line 840
    .line 841
    move-wide/from16 v36, v1

    .line 842
    .line 843
    move/from16 v23, v3

    .line 844
    .line 845
    move-object/from16 v39, v4

    .line 846
    .line 847
    move/from16 v35, v14

    .line 848
    .line 849
    move-object/from16 v22, v24

    .line 850
    .line 851
    move-object/from16 v24, v26

    .line 852
    .line 853
    move-wide/from16 v25, v27

    .line 854
    .line 855
    move-wide/from16 v27, v12

    .line 856
    .line 857
    invoke-direct/range {v19 .. v40}, Lauea;-><init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;JJJJJIJLdjt;Latpa;I)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v10, v19

    .line 861
    .line 862
    :goto_b
    iput-object v10, v8, Ldjw;->a:Ldju;

    .line 863
    .line 864
    return-void

    .line 865
    :cond_1a
    :goto_c
    move v15, v1

    .line 866
    iget-boolean v1, v7, Ldaj;->d:Z

    .line 867
    .line 868
    if-eqz v1, :cond_1c

    .line 869
    .line 870
    invoke-virtual {v7}, Ldaj;->a()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    add-int/lit8 v1, v1, -0x1

    .line 875
    .line 876
    if-lez v1, :cond_1b

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_1b
    move v13, v15

    .line 880
    goto :goto_e

    .line 881
    :cond_1c
    :goto_d
    const/4 v13, 0x1

    .line 882
    :cond_1d
    :goto_e
    iput-boolean v13, v8, Ldjw;->b:Z

    .line 883
    .line 884
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldju;)V
    .locals 10

    .line 1
    instance-of v0, p1, Laudy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laudy;

    .line 6
    .line 7
    iget-object v0, p0, Lauef;->f:Ldlw;

    .line 8
    .line 9
    iget-object p1, p1, Laudy;->h:Lbwo;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ldlw;->a(Lbwo;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ldkc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ldkc;

    .line 21
    .line 22
    iget-object v0, p0, Lauef;->f:Ldlw;

    .line 23
    .line 24
    iget-object p1, p1, Ldkc;->h:Lbwo;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ldlw;->a(Lbwo;)I

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
    iget-object v0, p0, Lauef;->a:[Laued;

    .line 35
    .line 36
    aget-object v1, v0, p1

    .line 37
    .line 38
    iget-object v2, v1, Laued;->c:Lczw;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v8, v1, Laued;->e:Ldjt;

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8}, Ldjt;->a()Ldrt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v9, Lczy;

    .line 53
    .line 54
    iget-object v6, v1, Laued;->a:Ldat;

    .line 55
    .line 56
    iget-wide v3, v6, Ldat;->e:J

    .line 57
    .line 58
    invoke-direct {v9, v2, v3, v4}, Lczy;-><init>(Ldrt;J)V

    .line 59
    .line 60
    .line 61
    iget-wide v4, v1, Laued;->d:J

    .line 62
    .line 63
    iget-object v7, v1, Laued;->b:Laols;

    .line 64
    .line 65
    new-instance v3, Laued;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v9}, Laued;-><init>(JLdat;Laols;Ldjt;Lczw;)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v0, p1

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lauef;->a:[Laued;

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
    iget-object v1, v1, Laued;->e:Ldjt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ldjt;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final i(Ldju;ZLdmt;Ldmu;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lauef;->b:Ldaj;

    .line 6
    .line 7
    iget-boolean p2, p2, Ldaj;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    instance-of p2, p1, Ldkd;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p3, Ldmt;->b:Ljava/io/IOException;

    .line 17
    .line 18
    instance-of v2, p2, Lcft;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast p2, Lcft;

    .line 23
    .line 24
    iget p2, p2, Lcft;->d:I

    .line 25
    .line 26
    const/16 v2, 0x194

    .line 27
    .line 28
    if-ne p2, v2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lauef;->a:[Laued;

    .line 31
    .line 32
    iget-object v2, p0, Lauef;->f:Ldlw;

    .line 33
    .line 34
    iget-object v3, p1, Ldju;->h:Lbwo;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ldlw;->a(Lbwo;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget-object p2, p2, v2

    .line 41
    .line 42
    iget-object v2, p2, Laued;->c:Lczw;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Laued;->b()J

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
    invoke-virtual {p2}, Laued;->a()J

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
    check-cast p2, Ldkd;

    .line 70
    .line 71
    invoke-virtual {p2}, Ldkd;->h()J

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
    iput-boolean v1, p0, Lauef;->o:Z

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    :goto_0
    iget-object p2, p0, Lauef;->f:Ldlw;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-interface {p2}, Ldlw;->q()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v5, v0

    .line 94
    move v6, v5

    .line 95
    :goto_1
    if-ge v5, v4, :cond_4

    .line 96
    .line 97
    invoke-interface {p2, v5, v2, v3}, Ldlw;->s(IJ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v2, Ldmr;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0, v4, v6}, Ldmr;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p4, v2, p3}, Ldmu;->c(Ldmr;Ldmt;)Ldms;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    iget p4, p3, Ldms;->a:I

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    if-ne p4, v2, :cond_5

    .line 123
    .line 124
    iget-object p1, p1, Ldju;->h:Lbwo;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Ldlw;->a(Lbwo;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-wide p3, p3, Ldms;->b:J

    .line 131
    .line 132
    invoke-interface {p2, p1, p3, p4}, Ldlw;->r(IJ)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    return v1

    .line 139
    :cond_5
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
