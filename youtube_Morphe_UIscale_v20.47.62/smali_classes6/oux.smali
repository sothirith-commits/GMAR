.class public abstract Loux;
.super Lanvd;
.source "PG"

# interfaces
.implements Louu;
.implements Lnkc;
.implements Lnhj;
.implements Laaxs;


# instance fields
.field public final a:Lnhk;

.field private final b:Lblws;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Lanxi;Laaxp;Lbdoy;Ljava/util/List;ILanww;Larif;Ljava/lang/CharSequence;Lavuk;Lanzd;Lanzo;Lanvb;Lanex;Llbp;Lbjyp;)V
    .locals 16

    .line 1
    sget-object v7, Laofg;->a:Laofg;

    .line 2
    .line 3
    new-instance v9, Lanwu;

    .line 4
    .line 5
    invoke-static {}, Lanwt;->a()Lanws;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lanws;->d(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lanws;->e(Lavuk;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lanws;->a()Lanwt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v9, v0}, Lanwu;-><init>(Lanwt;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    move/from16 v5, p5

    .line 37
    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    move-object/from16 v10, p10

    .line 43
    .line 44
    move-object/from16 v12, p11

    .line 45
    .line 46
    move-object/from16 v13, p12

    .line 47
    .line 48
    move-object/from16 v11, p13

    .line 49
    .line 50
    move-object/from16 v14, p14

    .line 51
    .line 52
    move-object/from16 v15, p15

    .line 53
    .line 54
    invoke-direct/range {v0 .. v15}, Lanvd;-><init>(Lanxi;Laaxp;Lbdoy;Ljava/util/List;ILanww;Laofg;Larif;Lanwu;Lanzd;Lanex;Lanzo;Lanvb;Llbp;Lbjyp;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lblws;

    .line 58
    .line 59
    invoke-direct {v1}, Lblws;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Loux;->b:Lblws;

    .line 63
    .line 64
    instance-of v1, v12, Louw;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move-object v1, v12

    .line 70
    check-cast v1, Louw;

    .line 71
    .line 72
    iget-object v1, v1, Louw;->a:Lanzo;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v1, v2

    .line 76
    :goto_0
    new-instance v4, Lnhk;

    .line 77
    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    iget-object v2, v14, Llbp;->a:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_1
    invoke-direct {v4, v0, v3, v1, v2}, Lnhk;-><init>(Lnhj;Lbdoy;Lanzo;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Loux;->a:Lnhk;

    .line 86
    .line 87
    iget-object v1, v0, Lanvd;->d:Lanqt;

    .line 88
    .line 89
    new-instance v2, Lanwx;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v2, v0, v4}, Lanwx;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Lanqb;->ih(Lanre;)V

    .line 96
    .line 97
    .line 98
    iget v1, v3, Lbdoy;->b:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x20

    .line 101
    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    iget-object v1, v3, Lbdoy;->k:Lbdag;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    sget-object v1, Lbdag;->a:Lbdag;

    .line 109
    .line 110
    :cond_2
    sget-object v2, Lbcxt;->a:Latru;

    .line 111
    .line 112
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 120
    .line 121
    iget-object v2, v2, Latru;->d:Latrt;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_3
    iget-object v1, v3, Lbdoy;->k:Lbdag;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    sget-object v1, Lbdag;->a:Lbdag;

    .line 136
    .line 137
    :cond_4
    sget-object v2, Lbcxt;->a:Latru;

    .line 138
    .line 139
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 147
    .line 148
    iget-object v3, v2, Latru;->d:Latrt;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    check-cast v1, Lbcxs;

    .line 164
    .line 165
    iget-object v2, v0, Loux;->e:Lanru;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Laaxj;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget v2, v1, Lbcxs;->b:I

    .line 174
    .line 175
    and-int/2addr v2, v4

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v0, Lanvd;->d:Lanqt;

    .line 179
    .line 180
    new-instance v3, Louv;

    .line 181
    .line 182
    iget v4, v1, Lbcxs;->d:I

    .line 183
    .line 184
    invoke-static {v4}, La;->dj(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    :cond_6
    invoke-direct {v3, v0, v4}, Louv;-><init>(Lanxj;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v3}, Lanqb;->ih(Lanre;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v2, v1, Lbcxs;->c:Lbdag;

    .line 198
    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    sget-object v2, Lbdag;->a:Lbdag;

    .line 202
    .line 203
    :cond_8
    sget-object v3, Lavph;->a:Latru;

    .line 204
    .line 205
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 213
    .line 214
    iget-object v3, v3, Latru;->d:Latrt;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    iget-object v1, v1, Lbcxs;->c:Lbdag;

    .line 223
    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    sget-object v1, Lbdag;->a:Lbdag;

    .line 227
    .line 228
    :cond_9
    sget-object v2, Lavph;->a:Latru;

    .line 229
    .line 230
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 238
    .line 239
    iget-object v3, v2, Latru;->d:Latrt;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_2
    check-cast v1, Lavpe;

    .line 255
    .line 256
    iget-object v1, v1, Lavpe;->b:Latsn;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lavpf;

    .line 274
    .line 275
    iget v4, v3, Lavpf;->b:I

    .line 276
    .line 277
    const v5, 0x57290b0

    .line 278
    .line 279
    .line 280
    if-ne v4, v5, :cond_b

    .line 281
    .line 282
    iget-object v3, v3, Lavpf;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lavpb;

    .line 285
    .line 286
    iget-boolean v3, v3, Lavpb;->i:Z

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Loux;->s(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    :goto_4
    const-class v1, Loux;

    .line 298
    .line 299
    move-object/from16 v2, p2

    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, Laaxp;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method private final F(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanvd;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lanvd;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lanvd;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanvd;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lanvd;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Loux;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p3, p1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-eq p3, v1, :cond_1

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Lanxl;

    .line 18
    .line 19
    iget-object p2, p2, Lanxl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lanvd;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "unsupported op code: "

    .line 28
    .line 29
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    check-cast p2, Lafyw;

    .line 38
    .line 39
    iget-object p3, p0, Loux;->a:Lnhk;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lnhk;->d(Lafyw;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    check-cast p2, Lafem;

    .line 46
    .line 47
    iget-object p3, p0, Loux;->a:Lnhk;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lnhk;->c(Lafem;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    const-class p1, Lafem;

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    new-array p2, p2, [Ljava/lang/Class;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    aput-object p1, p2, p3

    .line 60
    .line 61
    const-class p1, Lafyw;

    .line 62
    .line 63
    aput-object p1, p2, v1

    .line 64
    .line 65
    const-class p1, Lanxl;

    .line 66
    .line 67
    aput-object p1, p2, v0

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_4
    invoke-static {p0, p2, p3}, Lakzo;->n(Lanvd;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lanvd;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanvd;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jH()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lanvd;->jH()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final kv()Lanzo;
    .locals 3

    .line 1
    new-instance v0, Louw;

    .line 2
    .line 3
    invoke-super {p0}, Lanvd;->kv()Lanzo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Loux;->a:Lnhk;

    .line 8
    .line 9
    invoke-virtual {v2}, Lnhk;->a()Lanzo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Louw;-><init>(Lanzo;Lanzo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Loux;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Loux;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Loux;->b:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic p(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Loux;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Loux;->F(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Loux;->t:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Loux;->t:I

    .line 13
    .line 14
    return-void
.end method

.method public final r(Laxtv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loux;->r:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanvd;->n:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Loux;->r:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Loux;->s:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Loux;->s:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Loux;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lhxv;->a(Laxtv;I)Lhxv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Loux;->s:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Loux;->F(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Loux;->t:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Loux;->t:I

    .line 52
    .line 53
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, Loux;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Loux;->b:Lblws;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loux;->r:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanvd;->n:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Loux;->r:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lanvd;->q:Laqos;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laqos;->w(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Loux;->F(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p0, Loux;->t:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Loux;->t:I

    .line 34
    .line 35
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loux;->a:Lnhk;

    .line 2
    .line 3
    iget-object v0, v0, Lnhk;->a:Ljdx;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Ljdx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lanvd;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
