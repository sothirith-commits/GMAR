.class public final Loio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public a:Lbavv;

.field public b:Lbavv;

.field public c:Lbavv;

.field public d:Lbavv;

.field private final e:Lca;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lbksw;

.field private final i:Lafgi;

.field private final j:Lphm;

.field private final k:Lbjyq;


# direct methods
.method public constructor <init>(Lca;Lblyd;Lafgi;Lphm;Lbjyq;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loio;->h:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Loio;->e:Lca;

    .line 12
    .line 13
    iput-object p2, p0, Loio;->f:Lblyd;

    .line 14
    .line 15
    iput-object p3, p0, Loio;->i:Lafgi;

    .line 16
    .line 17
    iput-object p4, p0, Loio;->j:Lphm;

    .line 18
    .line 19
    iput-object p5, p0, Loio;->k:Lbjyq;

    .line 20
    .line 21
    iput-object p6, p0, Loio;->g:Lblyd;

    .line 22
    .line 23
    return-void
.end method

.method static i(Lbavv;Lbavv;)Lbavv;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    sget-object v0, Lbavv;->a:Lbavv;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lbavv;->c:Latsn;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbavs;

    .line 30
    .line 31
    iget v2, v1, Lbavs;->b:I

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0x2000

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v1, Lbavs;->p:Lbavu;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lbavu;->a:Lbavu;

    .line 42
    .line 43
    :cond_2
    iget-object v2, v2, Lbavu;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lbavv;->c:Latsn;

    .line 46
    .line 47
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lnof;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {v4, v2, v5}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbavs;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Latro;->dc(Lbavs;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0, v1}, Latro;->dc(Lbavs;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lbavv;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lbksx;

    .line 3
    .line 4
    iget-object v0, p0, Loio;->g:Lblyd;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lozr;

    .line 11
    .line 12
    new-instance v2, Lmgu;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, p0, v3}, Lmgu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lozr;->k(Lalwf;)Lbksx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, p1, v2

    .line 24
    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lozr;

    .line 30
    .line 31
    new-instance v1, Lmgu;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, p0, v2}, Lmgu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lozr;->m(Lalwf;)Lbksx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v0, p1, v1

    .line 43
    .line 44
    iget-object v0, p0, Loio;->h:Lbksw;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbksw;->g([Lbksx;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loio;->h:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Loio;->k(Landroid/view/View;ILjava/util/Set;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Landroid/view/View;ILjava/util/Set;)V
    .locals 14

    .line 1
    move/from16 v11, p2

    .line 2
    .line 3
    iget-object v0, p0, Loio;->e:Lca;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldt;->getLifecycle()Lbxg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbxg;->a()Lbxf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbxf;->e:Lbxf;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbxf;->a(Lbxf;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Loio;->k:Lbjyq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbjyq;->eF()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v11, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Loio;->d:Lbavv;

    .line 34
    .line 35
    iget-object v2, p0, Loio;->b:Lbavv;

    .line 36
    .line 37
    invoke-static {v1, v2}, Loio;->i(Lbavv;Lbavv;)Lbavv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Loio;->c:Lbavv;

    .line 43
    .line 44
    iget-object v2, p0, Loio;->a:Lbavv;

    .line 45
    .line 46
    invoke-static {v1, v2}, Loio;->i(Lbavv;Lbavv;)Lbavv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    move-object v9, v1

    .line 51
    iget-object v1, p0, Loio;->f:Lblyd;

    .line 52
    .line 53
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lamgb;

    .line 58
    .line 59
    invoke-virtual {v1}, Lamgb;->r()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v12, p0, Loio;->i:Lafgi;

    .line 64
    .line 65
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Laobr;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Loio;->j:Lphm;

    .line 77
    .line 78
    iget-object v1, v0, Lphm;->e:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Loib;

    .line 81
    .line 82
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lphm;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Loif;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lphm;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Laqre;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Lphm;->f:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lathz;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lphm;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lanzy;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lphm;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lafgi;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    move-object v6, v0

    .line 153
    move-object v0, v2

    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v4

    .line 156
    move-object v4, v5

    .line 157
    move-object v5, v7

    .line 158
    move-object v7, p1

    .line 159
    move-object/from16 v10, p3

    .line 160
    .line 161
    invoke-direct/range {v0 .. v11}, Loib;-><init>(Landroid/content/Context;Loif;Laqre;Lathz;Lanzy;Lafgi;Landroid/view/View;Ljava/lang/String;Lbavv;Ljava/util/Set;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Lafgi;->bt()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v1, v0, Loib;->b:Laobr;

    .line 169
    .line 170
    iput-boolean p1, v1, Laobr;->g:Z

    .line 171
    .line 172
    invoke-virtual {v12}, Lafgi;->br()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput-boolean p1, v1, Laobr;->h:Z

    .line 177
    .line 178
    iget-object p1, v0, Loib;->a:Loie;

    .line 179
    .line 180
    iput-object v0, p1, Loie;->a:Loid;

    .line 181
    .line 182
    invoke-virtual {p1}, Loie;->h()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Laobr;->c()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    throw v13

    .line 190
    :cond_3
    move-object/from16 v10, p3

    .line 191
    .line 192
    sget-object p1, Loik;->a:Loik;

    .line 193
    .line 194
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v1, Loik;

    .line 206
    .line 207
    iget v2, v1, Loik;->b:I

    .line 208
    .line 209
    or-int/lit8 v2, v2, 0x2

    .line 210
    .line 211
    iput v2, v1, Loik;->b:I

    .line 212
    .line 213
    iput-object v8, v1, Loik;->e:Ljava/lang/String;

    .line 214
    .line 215
    :cond_4
    if-eqz v10, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 221
    .line 222
    check-cast v1, Loik;

    .line 223
    .line 224
    iget-object v2, v1, Loik;->c:Latse;

    .line 225
    .line 226
    invoke-interface {v2}, Latse;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    invoke-static {v2}, Latrw;->mutableCopy(Latse;)Latse;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v1, Loik;->c:Latse;

    .line 237
    .line 238
    :cond_5
    iget-object v1, v1, Loik;->c:Latse;

    .line 239
    .line 240
    invoke-static {v10, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    const/4 v1, 0x1

    .line 244
    if-eqz v9, :cond_7

    .line 245
    .line 246
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 250
    .line 251
    check-cast v2, Loik;

    .line 252
    .line 253
    iput-object v9, v2, Loik;->d:Lbavv;

    .line 254
    .line 255
    iget v3, v2, Loik;->b:I

    .line 256
    .line 257
    or-int/2addr v3, v1

    .line 258
    iput v3, v2, Loik;->b:I

    .line 259
    .line 260
    :cond_7
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast v2, Loik;

    .line 266
    .line 267
    add-int/lit8 v3, p2, -0x1

    .line 268
    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    iput v3, v2, Loik;->f:I

    .line 272
    .line 273
    iget v3, v2, Loik;->b:I

    .line 274
    .line 275
    or-int/lit8 v3, v3, 0x4

    .line 276
    .line 277
    iput v3, v2, Loik;->b:I

    .line 278
    .line 279
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Loik;

    .line 284
    .line 285
    new-instance v2, Loih;

    .line 286
    .line 287
    invoke-direct {v2}, Loih;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lbjnp;->e(Lbx;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, p1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 294
    .line 295
    .line 296
    const/16 p1, 0x190

    .line 297
    .line 298
    iput p1, v2, Laobm;->aH:I

    .line 299
    .line 300
    iput-boolean v1, v2, Laobm;->aO:Z

    .line 301
    .line 302
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v2, p1, v13}, Loih;->t(Lct;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    throw v13
.end method
