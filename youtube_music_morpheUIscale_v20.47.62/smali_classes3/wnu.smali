.class public final Lwnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjg;


# instance fields
.field private final b:Lyll;

.field private final c:Lwnr;

.field private final d:Lwns;

.field private final e:Lwcr;

.field private final f:Z

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Lj$/util/Optional;

.field private final l:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lyll;Lwnr;Lwns;Lwcr;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lyjp;

    .line 10
    .line 11
    const-string p2, "No input function object provided to ElementTypeConverterFlat"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p3, p0, Lwnu;->b:Lyll;

    .line 18
    .line 19
    iput-object p4, p0, Lwnu;->c:Lwnr;

    .line 20
    .line 21
    iput-object p5, p0, Lwnu;->d:Lwns;

    .line 22
    .line 23
    iput-object p6, p0, Lwnu;->e:Lwcr;

    .line 24
    .line 25
    iput-boolean p8, p0, Lwnu;->f:Z

    .line 26
    .line 27
    iput-object p1, p0, Lwnu;->g:Lj$/util/Optional;

    .line 28
    .line 29
    iput-object p2, p0, Lwnu;->h:Lj$/util/Optional;

    .line 30
    .line 31
    iput-object p7, p0, Lwnu;->i:Lj$/util/Optional;

    .line 32
    .line 33
    iput-object p9, p0, Lwnu;->j:Lj$/util/Optional;

    .line 34
    .line 35
    iput-object p10, p0, Lwnu;->k:Lj$/util/Optional;

    .line 36
    .line 37
    iput-object p11, p0, Lwnu;->l:Lj$/util/Optional;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;Lxje;Ljava/util/List;Lyii;Z)Lhba;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Lxje;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_f

    .line 12
    .line 13
    invoke-interface/range {p3 .. p3}, Lxje;->j()Lxoo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lwnu;->e:Lwcr;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lxoo;->e(Lwcr;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_e

    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Lxje;->j()Lxoo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v4}, Lxoo;->d(Lwcr;)Lwcv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface/range {p3 .. p3}, Lxje;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface/range {p3 .. p3}, Lxje;->i()Lxmw;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v5, Lwnu;->a:Lxmw;

    .line 45
    .line 46
    :goto_0
    invoke-interface/range {p3 .. p3}, Lxje;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lxhs;->G:Lwcr;

    .line 51
    .line 52
    invoke-interface {v5, v7}, Lxmw;->e(Lwcr;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lyhf;->R()Lbhnq;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Lwjv;

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    sget v7, Lbhnq;->d:I

    .line 67
    .line 68
    sget-object v7, Lbhsz;->a:Lbhnq;

    .line 69
    .line 70
    :cond_1
    invoke-direct {v8, v7}, Lwjv;-><init>(Lbhnq;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    :goto_1
    sget-object v8, Lxic;->I:Lwcr;

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    if-eq v4, v8, :cond_4

    .line 81
    .line 82
    sget-object v8, Lxhy;->H:Lwcr;

    .line 83
    .line 84
    if-ne v4, v8, :cond_3

    .line 85
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
    :goto_3
    new-instance v12, Lwmp;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyhf;->S()Lcdnl;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v1}, Lyhf;->Q()Lyjq;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Lyez;

    .line 102
    .line 103
    iget-object v4, v4, Lyez;->x:Lyjj;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    check-cast v4, Lyfc;

    .line 108
    .line 109
    iget-object v4, v4, Lyfc;->g:Lylx;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    check-cast v4, Lyff;

    .line 114
    .line 115
    iget-boolean v11, v4, Lyff;->d:Z

    .line 116
    .line 117
    :cond_5
    move/from16 v16, v11

    .line 118
    .line 119
    iget-object v4, v0, Lwnu;->g:Lj$/util/Optional;

    .line 120
    .line 121
    iget-object v8, v0, Lwnu;->h:Lj$/util/Optional;

    .line 122
    .line 123
    iget-object v10, v0, Lwnu;->i:Lj$/util/Optional;

    .line 124
    .line 125
    iget-object v11, v0, Lwnu;->j:Lj$/util/Optional;

    .line 126
    .line 127
    iget-object v9, v0, Lwnu;->k:Lj$/util/Optional;

    .line 128
    .line 129
    move-object/from16 v23, v3

    .line 130
    .line 131
    iget-object v3, v0, Lwnu;->l:Lj$/util/Optional;

    .line 132
    .line 133
    move-object/from16 v22, v3

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    move-object/from16 v18, v8

    .line 138
    .line 139
    move-object/from16 v21, v9

    .line 140
    .line 141
    move-object/from16 v19, v10

    .line 142
    .line 143
    move-object/from16 v20, v11

    .line 144
    .line 145
    invoke-direct/range {v12 .. v22}, Lwmp;-><init>(Lcdnl;Lyjq;ZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-interface {v2, v12}, Lyii;->a(Lyiy;)Lyih;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lyey;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Lyey;-><init>(Lyhf;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v3, Lyey;->k:Lyih;

    .line 160
    .line 161
    invoke-virtual {v3}, Lyhe;->p()Lyhf;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v9, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-object v9, v12

    .line 168
    :goto_4
    move-object v3, v1

    .line 169
    iget-object v1, v0, Lwnu;->c:Lwnr;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    move-object v2, v6

    .line 174
    move-object v6, v5

    .line 175
    move-object v5, v2

    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    move-object/from16 v8, p4

    .line 179
    .line 180
    move-object/from16 v4, v23

    .line 181
    .line 182
    invoke-interface/range {v1 .. v8}, Lwnr;->a(Lhbf;Lyhf;Ljava/lang/Object;Ljava/lang/String;Lxmw;Lwjv;Ljava/util/List;)Lhax;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v4, v5

    .line 187
    move-object v5, v6

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move-object/from16 v2, p1

    .line 190
    .line 191
    move-object v4, v6

    .line 192
    iget-object v1, v0, Lwnu;->d:Lwns;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    move-object/from16 v6, p3

    .line 197
    .line 198
    invoke-interface {v1, v2, v3, v6}, Lwns;->b(Lhbf;Lyhf;Lxje;)Lhax;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_5
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lhax;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iput-object v1, v12, Lwmp;->a:Lhax;

    .line 208
    .line 209
    if-eqz p6, :cond_9

    .line 210
    .line 211
    iget-object v1, v0, Lwnu;->b:Lyll;

    .line 212
    .line 213
    invoke-interface {v1, v12}, Lyll;->b(Lyiy;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    if-nez v15, :cond_a

    .line 217
    .line 218
    iget-object v1, v0, Lwnu;->b:Lyll;

    .line 219
    .line 220
    move-object v6, v9

    .line 221
    invoke-interface/range {v1 .. v7}, Lyll;->a(Lhbf;Lyhf;Ljava/lang/String;Lxmw;Lyiy;Lygm;)V

    .line 222
    .line 223
    .line 224
    check-cast v3, Lyez;

    .line 225
    .line 226
    iget-object v1, v3, Lyez;->v:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    iget-boolean v3, v3, Lyez;->w:Z

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    const v3, 0x7f0b0416

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v3, v1}, Lyiy;->D(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move-object v6, v9

    .line 242
    :cond_b
    :goto_6
    sget-object v1, Lxdr;->y:Lwcr;

    .line 243
    .line 244
    invoke-interface {v5, v1}, Lxmw;->e(Lwcr;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    invoke-interface {v5, v1}, Lxmw;->d(Lwcr;)Lwcv;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lxdr;

    .line 255
    .line 256
    invoke-static {v1, v6}, Lwsc;->e(Lxdr;Lyiy;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-interface {v6, v2}, Lyiy;->c(Lhbf;)Lhba;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v2, 0x0

    .line 264
    iput-object v2, v12, Lwmp;->a:Lhax;

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_d
    new-instance v1, Lyjp;

    .line 268
    .line 269
    const-string v2, "No input function object provided to ElementTypeConverterFlat"

    .line 270
    .line 271
    invoke-direct {v1, v2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_e
    new-instance v1, Lyjp;

    .line 276
    .line 277
    const-string v2, "Element missing correct type extension"

    .line 278
    .line 279
    invoke-direct {v1, v2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_f
    new-instance v1, Lyjp;

    .line 284
    .line 285
    const-string v2, "Element missing type"

    .line 286
    .line 287
    invoke-direct {v1, v2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method

.method public final b()Lwcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnu;->e:Lwcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwnu;->f:Z

    .line 2
    .line 3
    return v0
.end method
