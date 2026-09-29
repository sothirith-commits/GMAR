.class public final Lsmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsx;


# instance fields
.field private final b:Ltuw;

.field private final c:Lsml;

.field private final d:Lsmm;

.field private final e:Lsgp;

.field private final f:Z

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Lj$/util/Optional;

.field private final l:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Ltuw;Lsml;Lsmm;Lsgp;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ltte;

    .line 11
    .line 12
    const-string p2, "No input function object provided to ElementTypeConverterFlat"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iput-object p3, p0, Lsmo;->b:Ltuw;

    .line 19
    .line 20
    iput-object p4, p0, Lsmo;->c:Lsml;

    .line 21
    .line 22
    iput-object p5, p0, Lsmo;->d:Lsmm;

    .line 23
    .line 24
    iput-object p6, p0, Lsmo;->e:Lsgp;

    .line 25
    .line 26
    iput-boolean p8, p0, Lsmo;->f:Z

    .line 27
    .line 28
    iput-object p1, p0, Lsmo;->g:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p2, p0, Lsmo;->h:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p7, p0, Lsmo;->i:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p9, p0, Lsmo;->j:Lj$/util/Optional;

    .line 35
    .line 36
    iput-object p10, p0, Lsmo;->k:Lj$/util/Optional;

    .line 37
    .line 38
    iput-object p11, p0, Lsmo;->l:Lj$/util/Optional;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;Ltbg;Ljava/util/List;Ltsi;Z)Lfxf;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ltbg;->n()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_11

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Ltbg;->j()Ltfi;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, v0, Lsmo;->e:Lsgp;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4}, Ltfi;->e(Lsgp;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_10

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p3 .. p3}, Ltbg;->j()Ltfi;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Ltfi;->d(Lsgp;)Lsgt;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p3 .. p3}, Ltbg;->m()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p3 .. p3}, Ltbg;->i()Ltdy;

    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v5, Lsmo;->a:Ltdy;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface/range {p3 .. p3}, Ltbg;->k()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    sget-object v7, Ltad;->H:Lsgp;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v7}, Ltdy;->e(Lsgp;)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ltrk;->c()Larnr;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    new-instance v8, Lskd;

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    sget v7, Larnr;->d:I

    .line 68
    .line 69
    sget-object v7, Larsa;->a:Larnr;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {v8, v7}, Lskd;-><init>(Larnr;)V

    .line 73
    move-object v7, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    .line 77
    :goto_1
    sget-object v8, Ltal;->J:Lsgp;

    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    .line 81
    if-eq v4, v8, :cond_4

    .line 82
    .line 83
    sget-object v8, Ltai;->I:Lsgp;

    .line 84
    .line 85
    if-ne v4, v8, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v15, v11

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    move v15, v10

    .line 90
    .line 91
    :goto_3
    new-instance v12, Lsma;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ltrk;->d()Lbhjr;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ltrk;->j()Lankr;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    iget-object v4, v1, Ltrk;->x:Ltsz;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v4, v4, Ltsz;->h:Ltvh;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-boolean v11, v4, Ltvh;->d:Z

    .line 110
    .line 111
    :cond_5
    move/from16 v16, v11

    .line 112
    .line 113
    iget-object v4, v0, Lsmo;->g:Lj$/util/Optional;

    .line 114
    .line 115
    iget-object v8, v0, Lsmo;->h:Lj$/util/Optional;

    .line 116
    .line 117
    iget-object v10, v0, Lsmo;->i:Lj$/util/Optional;

    .line 118
    .line 119
    iget-object v11, v0, Lsmo;->j:Lj$/util/Optional;

    .line 120
    .line 121
    iget-object v9, v0, Lsmo;->k:Lj$/util/Optional;

    .line 122
    .line 123
    move-object/from16 v23, v3

    .line 124
    .line 125
    iget-object v3, v0, Lsmo;->l:Lj$/util/Optional;

    .line 126
    .line 127
    move-object/from16 v22, v3

    .line 128
    .line 129
    move-object/from16 v17, v4

    .line 130
    .line 131
    move-object/from16 v18, v8

    .line 132
    .line 133
    move-object/from16 v21, v9

    .line 134
    .line 135
    move-object/from16 v19, v10

    .line 136
    .line 137
    move-object/from16 v20, v11

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v12 .. v22}, Lsma;-><init>(Lbhjr;Lankr;ZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v12}, Ltsi;->a(Ltsr;)Ltsh;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    new-instance v3, Ltrj;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v1}, Ltrj;-><init>(Ltrk;)V

    .line 152
    .line 153
    iput-object v2, v3, Ltrj;->j:Ltsh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ltrj;->a()Ltrk;

    .line 157
    move-result-object v1

    .line 158
    move-object v9, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v9, v12

    .line 161
    :goto_4
    move-object v3, v1

    .line 162
    .line 163
    iget-object v1, v0, Lsmo;->c:Lsml;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    move-object v2, v6

    .line 167
    move-object v6, v5

    .line 168
    move-object v5, v2

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    move-object/from16 v8, p4

    .line 173
    .line 174
    move-object/from16 v4, v23

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v1 .. v8}, Lsml;->a(Lfxk;Ltrk;Ljava/lang/Object;Ljava/lang/String;Ltdy;Lskd;Ljava/util/List;)Lfxc;

    .line 178
    move-result-object v1

    .line 179
    move-object v4, v5

    .line 180
    move-object v5, v6

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_7
    move-object/from16 v2, p1

    .line 184
    move-object v4, v6

    .line 185
    .line 186
    iget-object v1, v0, Lsmo;->d:Lsmm;

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    move-object/from16 v6, p3

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2, v3, v6}, Lsmm;->c(Lfxk;Ltrk;Ltbg;)Lfxc;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    :goto_5
    if-eqz v4, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Lfxc;->x(Ljava/lang/String;)V

    .line 200
    .line 201
    :cond_8
    iput-object v1, v12, Lsma;->a:Lfxc;

    .line 202
    .line 203
    if-eqz p6, :cond_9

    .line 204
    .line 205
    iget-object v1, v0, Lsmo;->b:Ltuw;

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v12}, Ltuw;->b(Ltsr;)V

    .line 209
    .line 210
    :cond_9
    if-nez v15, :cond_a

    .line 211
    .line 212
    iget-object v1, v0, Lsmo;->b:Ltuw;

    .line 213
    move-object v6, v9

    .line 214
    .line 215
    .line 216
    invoke-interface/range {v1 .. v7}, Ltuw;->a(Lfxk;Ltrk;Ljava/lang/String;Ltdy;Ltsr;Ltqr;)V

    .line 217
    .line 218
    iget-object v1, v3, Ltrk;->v:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    iget-boolean v3, v3, Ltrk;->w:Z

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    .line 227
    const v3, 0x7f0b06aa

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v3, v1}, Ltsr;->t(ILjava/lang/Object;)V

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move-object v6, v9

    .line 233
    .line 234
    :cond_b
    :goto_6
    sget-object v1, Lsxe;->z:Lsgp;

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v1}, Ltdy;->e(Lsgp;)Z

    .line 238
    move-result v3

    const-string v4, ""

    const-string v7, ""

    .line 239
    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v1}, Ltdy;->d(Lsgp;)Lsgt;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Lsxe;

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v6}, Lspl;->e(Lsxe;Ltsr;)V

    invoke-interface {v1}, Lsxe;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lsxe;->h()Ljava/lang/String;

    move-result-object v7

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-interface {v6, v2}, Ltsr;->c(Lfxk;)Lfxf;

    .line 253
    move-result-object v1

    .line 254
    const/4 v2, 0x0

    .line 255
    .line 256
    iput-object v2, v12, Lsma;->a:Lfxc;

    .line 257
    move-object/from16 v2, p3

    instance-of v3, v2, Lsgw;

    if-eqz v3, :cond_d

    check-cast v2, Lsgw;

    invoke-virtual {v2}, Lsgw;->f()[B

    move-result-object v2

    goto/16 :goto_7

    :cond_d
    const/4 v3, 0x0

    new-array v2, v3, [B

    :goto_7
    move-object/from16 v0, p2

    invoke-static {v0, v2, v4, v7}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, p1

    invoke-static {v3}, Lgih;->aE(Lfxk;)Lgig;

    move-result-object v3

    iget-object v3, v3, Lgig;->a:Lgih;

    return-object v3

    :cond_e
    nop

    return-object v1

    .line 258
    .line 259
    :cond_f
    new-instance v1, Ltte;

    .line 260
    .line 261
    const-string v2, "No input function object provided to ElementTypeConverterFlat"

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 265
    throw v1

    .line 266
    .line 267
    :cond_10
    new-instance v1, Ltte;

    .line 268
    .line 269
    const-string v2, "Element missing correct type extension"

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 273
    throw v1

    .line 274
    .line 275
    :cond_11
    new-instance v1, Ltte;

    .line 276
    .line 277
    const-string v2, "Element missing type"

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1
.end method

.method public final b()Lsgp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsmo;->e:Lsgp;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsmo;->f:Z

    .line 3
    return v0
.end method
