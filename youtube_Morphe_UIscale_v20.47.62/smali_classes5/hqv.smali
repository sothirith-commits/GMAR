.class public final Lhqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lblyd;

.field public final b:Labmq;

.field public final c:Lifv;

.field public final d:Llrr;

.field public final e:Laidq;

.field public final f:Lafgi;

.field public final g:Lbjyp;

.field public final h:Laqfx;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbxm;

.field private final k:Landroid/app/Activity;

.field private final l:Lakcj;

.field private final m:Lakdf;

.field private final n:Lafgi;

.field private final o:Lambr;

.field private final q:Laldb;


# direct methods
.method public constructor <init>(Lambr;Lblyd;Ljava/util/concurrent/Executor;Labmq;Lafgi;Lifv;)V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 48
    invoke-direct/range {v0 .. v16}, Lhqv;-><init>(Lambr;Lblyd;Ljava/util/concurrent/Executor;Labmq;Lafgi;Lifv;Lbxm;Landroid/app/Activity;Lakcj;Lakdf;Llrr;Laldb;Laqfx;Laidq;Lafgi;Lbjyp;)V

    return-void
.end method

.method public constructor <init>(Lambr;Lblyd;Ljava/util/concurrent/Executor;Labmq;Lafgi;Lifv;Lbxm;Landroid/app/Activity;Lakcj;Lakdf;Llrr;Laldb;Laqfx;Laidq;Lafgi;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhqv;->o:Lambr;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhqv;->a:Lblyd;

    .line 13
    .line 14
    iput-object p3, p0, Lhqv;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lhqv;->b:Labmq;

    .line 20
    .line 21
    iput-object p5, p0, Lhqv;->n:Lafgi;

    .line 22
    .line 23
    iput-object p6, p0, Lhqv;->c:Lifv;

    .line 24
    .line 25
    iput-object p7, p0, Lhqv;->j:Lbxm;

    .line 26
    .line 27
    iput-object p8, p0, Lhqv;->k:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p9, p0, Lhqv;->l:Lakcj;

    .line 30
    .line 31
    iput-object p10, p0, Lhqv;->m:Lakdf;

    .line 32
    .line 33
    iput-object p11, p0, Lhqv;->d:Llrr;

    .line 34
    .line 35
    iput-object p12, p0, Lhqv;->q:Laldb;

    .line 36
    .line 37
    iput-object p13, p0, Lhqv;->h:Laqfx;

    .line 38
    .line 39
    iput-object p14, p0, Lhqv;->e:Laidq;

    .line 40
    .line 41
    iput-object p15, p0, Lhqv;->f:Lafgi;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lhqv;->g:Lbjyp;

    .line 46
    .line 47
    return-void
.end method

.method private final e()Latqt;
    .locals 2

    .line 1
    iget-object v0, p0, Lhqv;->g:Lbjyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjyp;->dz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lhqv;->c:Lifv;

    .line 14
    .line 15
    iget-object v0, v0, Lifv;->a:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Latqt;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lbceo;->b:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v2, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lhqv;->k:Landroid/app/Activity;

    .line 34
    .line 35
    check-cast v0, Lbceo;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lhqv;->m:Lakdf;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lhqv;->l:Lakcj;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Lakcj;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v0, Lbceo;->i:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lhqt;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, p0, p1, p2, v3}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-interface {v2, v1, p1, v0}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lhqv;->d(Lavuk;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lavuk;Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lbceo;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbceo;

    .line 28
    .line 29
    new-instance v1, Lhqu;

    .line 30
    .line 31
    iget-object v3, v0, Lbceo;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lbceo;->e:Latsn;

    .line 34
    .line 35
    iget v2, v0, Lbceo;->c:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    and-int/2addr v2, v7

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lbceo;->g:Lavuk;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lavuk;->a:Lavuk;

    .line 46
    .line 47
    :cond_1
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    move-object v6, p2

    .line 57
    move-object v5, v2

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v1 .. v6}, Lhqu;-><init>(Lhqv;Ljava/lang/String;Ljava/util/List;Lj$/util/Optional;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v2

    .line 63
    move-object v8, v6

    .line 64
    iget-object v2, p2, Lhqv;->q:Laldb;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_b

    .line 68
    .line 69
    invoke-direct {p0}, Lhqv;->e()Latqt;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v4, Lbceo;->b:Latru;

    .line 74
    .line 75
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p1, Latrr;->l:Latrj;

    .line 83
    .line 84
    iget-object v9, v4, Latru;->d:Latrt;

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v4, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_2
    check-cast v4, Lbceo;

    .line 100
    .line 101
    iget-object v6, v4, Lbceo;->e:Latsn;

    .line 102
    .line 103
    invoke-interface {v6}, Latsn;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    iget-object v6, v4, Lbceo;->e:Latsn;

    .line 112
    .line 113
    invoke-interface {v6, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lbcen;

    .line 118
    .line 119
    iget v6, v6, Lbcen;->d:I

    .line 120
    .line 121
    invoke-static {v6}, Lbcem;->a(I)Lbcem;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    sget-object v6, Lbcem;->a:Lbcem;

    .line 128
    .line 129
    :cond_5
    sget-object v9, Lbcem;->d:Lbcem;

    .line 130
    .line 131
    if-eq v6, v9, :cond_7

    .line 132
    .line 133
    iget-object v6, v4, Lbceo;->e:Latsn;

    .line 134
    .line 135
    invoke-interface {v6, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lbcen;

    .line 140
    .line 141
    iget v6, v6, Lbcen;->d:I

    .line 142
    .line 143
    invoke-static {v6}, Lbcem;->a(I)Lbcem;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    sget-object v6, Lbcem;->a:Lbcem;

    .line 150
    .line 151
    :cond_6
    sget-object v9, Lbcem;->l:Lbcem;

    .line 152
    .line 153
    if-ne v6, v9, :cond_b

    .line 154
    .line 155
    :cond_7
    iget-object v4, v4, Lbceo;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Laldb;->f(Ljava/lang/String;)Laluo;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v4, Lbceo;->b:Latru;

    .line 162
    .line 163
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, p1, Latrr;->l:Latrj;

    .line 171
    .line 172
    iget-object v7, v4, Latru;->d:Latrt;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-virtual {v4, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_3
    check-cast v4, Lbceo;

    .line 188
    .line 189
    iget-object v6, v4, Lbceo;->e:Latsn;

    .line 190
    .line 191
    invoke-interface {v6}, Latsn;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/4 v7, 0x1

    .line 196
    if-ne v6, v7, :cond_a

    .line 197
    .line 198
    iget-object v6, v4, Lbceo;->e:Latsn;

    .line 199
    .line 200
    invoke-interface {v6, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lbcen;

    .line 205
    .line 206
    iget v3, v3, Lbcen;->d:I

    .line 207
    .line 208
    invoke-static {v3}, Lbcem;->a(I)Lbcem;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    sget-object v3, Lbcem;->a:Lbcem;

    .line 215
    .line 216
    :cond_9
    sget-object v6, Lbcem;->l:Lbcem;

    .line 217
    .line 218
    if-ne v3, v6, :cond_a

    .line 219
    .line 220
    move-object v6, v1

    .line 221
    new-instance v1, Lalum;

    .line 222
    .line 223
    iget-object v3, v4, Lbceo;->e:Latsn;

    .line 224
    .line 225
    iget-object v4, v4, Lbceo;->h:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, p1, Lavuk;->c:Latqt;

    .line 228
    .line 229
    invoke-direct/range {v1 .. v6}, Lalum;-><init>(Laluo;Ljava/util/List;Ljava/lang/String;Latqt;Lakfh;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object v6, v1

    .line 234
    new-instance v1, Lalug;

    .line 235
    .line 236
    iget-object v3, v4, Lbceo;->e:Latsn;

    .line 237
    .line 238
    iget-object v4, v4, Lbceo;->h:Ljava/lang/String;

    .line 239
    .line 240
    move-object v7, v6

    .line 241
    iget-object v6, p1, Lavuk;->c:Latqt;

    .line 242
    .line 243
    invoke-direct/range {v1 .. v7}, Lalug;-><init>(Laluo;Ljava/util/List;Ljava/lang/String;Latqt;Latqt;Lakfh;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {v2, v1}, Laluo;->a(Laluk;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    :goto_5
    iget-object v2, p2, Lhqv;->o:Lambr;

    .line 251
    .line 252
    invoke-virtual {v2}, Lambr;->k()Lagct;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 257
    .line 258
    invoke-virtual {v4, p1}, Lafrv;->o(Latqt;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lbceo;->d:Ljava/lang/String;

    .line 262
    .line 263
    iput-object p1, v4, Lagct;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object p1, v0, Lbceo;->e:Latsn;

    .line 266
    .line 267
    invoke-virtual {v4, p1}, Lagct;->H(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v0, Lbceo;->h:Ljava/lang/String;

    .line 271
    .line 272
    iput-object p1, v4, Lagct;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {p0}, Lhqv;->e()Latqt;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, v4, Lagct;->d:Latqt;

    .line 279
    .line 280
    iget-object p1, p2, Lhqv;->n:Lafgi;

    .line 281
    .line 282
    const-wide/32 v5, 0x2b4e166

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v5, v6, v3}, Lafgi;->r(JZ)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/4 v3, 0x5

    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    iget-object p1, p2, Lhqv;->i:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    invoke-virtual {v2, v4, p1}, Lambr;->l(Lagct;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v4, Lhqb;

    .line 299
    .line 300
    invoke-direct {v4, v1, v7}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lhcv;

    .line 304
    .line 305
    invoke-direct {v5, v1, v3}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, p1, v4, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    iget-object p1, p2, Lhqv;->j:Lbxm;

    .line 313
    .line 314
    iget-object v5, p2, Lhqv;->i:Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    if-eqz p1, :cond_d

    .line 317
    .line 318
    invoke-virtual {v2, v4, v5}, Lambr;->l(Lagct;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Lhkg;

    .line 323
    .line 324
    const/16 v4, 0xe

    .line 325
    .line 326
    invoke-direct {v3, v1, v4}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lhkg;

    .line 330
    .line 331
    const/16 v5, 0xf

    .line 332
    .line 333
    invoke-direct {v4, v1, v5}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v2, v3, v4}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    invoke-virtual {v2, v4, v5}, Lambr;->l(Lagct;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v2, Lhqb;

    .line 345
    .line 346
    invoke-direct {v2, v1, v7}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lhcv;

    .line 350
    .line 351
    invoke-direct {v4, v1, v3}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v5, v2, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 355
    .line 356
    .line 357
    :goto_6
    iget-object p1, v0, Lbceo;->f:Latsn;

    .line 358
    .line 359
    invoke-interface {p1}, Latsn;->size()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_e

    .line 364
    .line 365
    iget-object p1, p2, Lhqv;->a:Lblyd;

    .line 366
    .line 367
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Laffp;

    .line 372
    .line 373
    iget-object v0, v0, Lbceo;->f:Latsn;

    .line 374
    .line 375
    invoke-interface {p1, v0, v8}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    return-void
.end method
