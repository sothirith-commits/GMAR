.class public final Lwzf;
.super Lhho;
.source "PG"


# instance fields
.field public A:Ljava/util/Map;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public B:Lxny;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public C:Lynr;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public a:Ljava/lang/Boolean;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public b:Lygr;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public c:Lyhf;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public d:Lyhj;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public f:Lyif;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public u:Lyko;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public v:Lyjo;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public w:Ljava/lang/Integer;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->g:Lhkq;
    .end annotation
.end field

.field public x:F
    .annotation runtime Lhko;
        a = 0x0
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->i:Lhkq;
    .end annotation
.end field

.field public y:F
    .annotation runtime Lhko;
        a = 0x0
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->i:Lhkq;
    .end annotation
.end field

.field public z:F
    .annotation runtime Lhko;
        a = 0x0
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->i:Lhkq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "TextViewComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwzr;->a:Lyhj;

    .line 7
    .line 8
    iput-object v0, p0, Lwzf;->d:Lyhj;

    .line 9
    .line 10
    return-void
.end method

.method private static final aE(Lhbf;)Lwze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbf;->h()Lhhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhhh;->c:Lhhq;

    .line 6
    .line 7
    check-cast p0, Lwze;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lwzr;->b:I

    .line 2
    .line 3
    new-instance v0, Lwyf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lwyf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final E(Lhel;Lhel;)V
    .locals 1

    .line 1
    check-cast p1, Lwzd;

    .line 2
    .line 3
    check-cast p2, Lwzd;

    .line 4
    .line 5
    iget-object v0, p2, Lwzd;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p1, Lwzd;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, p2, Lwzd;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p1, Lwzd;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p2, Lwzd;->c:Lhyd;

    .line 14
    .line 15
    iput-object v0, p1, Lwzd;->c:Lhyd;

    .line 16
    .line 17
    iget-object p2, p2, Lwzd;->d:Lhyd;

    .line 18
    .line 19
    iput-object p2, p1, Lwzd;->d:Lhyd;

    .line 20
    .line 21
    return-void
.end method

.method protected final G(Lhbf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwzf;->aE(Lhbf;)Lwze;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lwzr;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lwze;->a:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method protected final L(Lhbf;Lhbo;Lhel;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9}, Lwzf;->aE(Lhbf;)Lwze;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lwzf;->B:Lxny;

    .line 10
    .line 11
    iget-object v13, v0, Lwzf;->b:Lygr;

    .line 12
    .line 13
    iget-object v14, v0, Lwzf;->C:Lynr;

    .line 14
    .line 15
    iget-object v15, v0, Lwzf;->v:Lyjo;

    .line 16
    .line 17
    iget-object v10, v0, Lwzf;->c:Lyhf;

    .line 18
    .line 19
    iget-object v3, v0, Lwzf;->A:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v4, v0, Lwzf;->f:Lyif;

    .line 22
    .line 23
    iget-object v5, v0, Lwzf;->u:Lyko;

    .line 24
    .line 25
    iget-boolean v6, v0, Lwzf;->q:Z

    .line 26
    .line 27
    iget-boolean v7, v0, Lwzf;->r:Z

    .line 28
    .line 29
    iget-boolean v8, v0, Lwzf;->t:Z

    .line 30
    .line 31
    iget-boolean v11, v0, Lwzf;->e:Z

    .line 32
    .line 33
    iget-object v1, v1, Lwze;->a:Ljava/util/Set;

    .line 34
    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    check-cast v12, Lwzd;

    .line 38
    .line 39
    iget-object v0, v12, Lwzd;->c:Lhyd;

    .line 40
    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    iget-object v0, v12, Lwzd;->b:Ljava/lang/CharSequence;

    .line 44
    .line 45
    sget v17, Lwzr;->b:I

    .line 46
    .line 47
    if-eqz v16, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object/from16 v29, v0

    .line 52
    .line 53
    move-object v0, v12

    .line 54
    move-object/from16 v25, v16

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    move/from16 v22, v11

    .line 59
    .line 60
    iget-object v11, v9, Lhbf;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2}, Lxny;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    if-eqz v16, :cond_1

    .line 73
    .line 74
    move-object/from16 v26, v2

    .line 75
    .line 76
    invoke-interface/range {v26 .. v26}, Lxny;->i()Lxei;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v10, v15, v1}, Lyox;->m(Lxei;Lyhf;Lyjo;Ljava/util/Set;)Lxei;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v32, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v26, v2

    .line 88
    .line 89
    move-object/from16 v32, v25

    .line 90
    .line 91
    :goto_0
    new-instance v2, Lwzn;

    .line 92
    .line 93
    invoke-direct {v2, v9}, Lwzn;-><init>(Lhbf;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v24, v1

    .line 97
    .line 98
    move-object/from16 v23, v2

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    move-object/from16 v17, v4

    .line 103
    .line 104
    move-object/from16 v18, v5

    .line 105
    .line 106
    move/from16 v19, v6

    .line 107
    .line 108
    move/from16 v20, v7

    .line 109
    .line 110
    move/from16 v21, v8

    .line 111
    .line 112
    move-object v1, v12

    .line 113
    move-object/from16 v12, v32

    .line 114
    .line 115
    invoke-static/range {v10 .. v24}, Lwyo;->n(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v4, v12

    .line 120
    move-object/from16 v3, v24

    .line 121
    .line 122
    if-eqz v4, :cond_e

    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_2
    invoke-interface/range {v26 .. v26}, Lxny;->n()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-interface/range {v26 .. v26}, Lxny;->j()Lxei;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, v10, v15, v3}, Lyox;->m(Lxei;Lyhf;Lyjo;Ljava/util/Set;)Lxei;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v12, v5

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object/from16 v12, v25

    .line 149
    .line 150
    :goto_1
    new-instance v5, Lwzo;

    .line 151
    .line 152
    invoke-direct {v5, v9}, Lwzo;-><init>(Lhbf;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v24, v3

    .line 156
    .line 157
    move-object/from16 v23, v5

    .line 158
    .line 159
    invoke-static/range {v10 .. v24}, Lwyo;->n(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-ne v5, v6, :cond_4

    .line 169
    .line 170
    const-string v3, "\u2026"

    .line 171
    .line 172
    :cond_4
    invoke-interface/range {v26 .. v26}, Lxny;->l()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-interface/range {v26 .. v26}, Lxny;->h()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const v5, 0x7fffffff

    .line 184
    .line 185
    .line 186
    :goto_2
    move/from16 v27, v5

    .line 187
    .line 188
    invoke-interface/range {p2 .. p2}, Lhbo;->f()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-interface/range {p2 .. p2}, Lhbo;->c()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    sub-int/2addr v5, v6

    .line 197
    invoke-interface/range {p2 .. p2}, Lhbo;->d()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sub-int/2addr v5, v6

    .line 202
    invoke-interface {v4}, Lxei;->x()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    invoke-interface {v4}, Lxei;->C()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v7, 0x2

    .line 213
    if-ne v6, v7, :cond_6

    .line 214
    .line 215
    const-string v3, ""

    .line 216
    .line 217
    :cond_6
    invoke-interface {v4}, Lxei;->u()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    invoke-interface {v4}, Lxei;->E()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const/4 v6, 0x6

    .line 229
    :goto_3
    invoke-static {v6}, Lwyo;->k(I)Landroid/text/Layout$Alignment;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v2, v0, v3}, Lwzr;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v2, v8, v5, v6, v4}, Lwzr;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lxei;)Landroid/text/StaticLayout;

    .line 238
    .line 239
    .line 240
    move-result-object v28

    .line 241
    move-object v11, v14

    .line 242
    move-object/from16 v14, v16

    .line 243
    .line 244
    move-object/from16 v16, v18

    .line 245
    .line 246
    move/from16 v18, v20

    .line 247
    .line 248
    move/from16 v20, v22

    .line 249
    .line 250
    invoke-static {v4}, Lwzr;->c(Lxei;)Lxen;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    if-eqz v22, :cond_8

    .line 255
    .line 256
    move-object v0, v13

    .line 257
    move-object v13, v10

    .line 258
    move-object v10, v0

    .line 259
    move-object v0, v1

    .line 260
    move-object v1, v3

    .line 261
    move-object v3, v4

    .line 262
    move-object v12, v15

    .line 263
    move-object/from16 v15, v17

    .line 264
    .line 265
    move/from16 v17, v19

    .line 266
    .line 267
    move/from16 v19, v21

    .line 268
    .line 269
    move-object/from16 v21, v24

    .line 270
    .line 271
    move/from16 v4, v27

    .line 272
    .line 273
    move-object/from16 v7, v28

    .line 274
    .line 275
    invoke-static/range {v1 .. v22}, Lwzr;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxei;IILandroid/text/Layout$Alignment;Landroid/text/StaticLayout;Landroid/text/TextPaint;Lhbf;Lygr;Lynr;Lyjo;Lyhf;Ljava/util/Map;Lyif;Lyko;ZZZZLjava/util/Set;Lxen;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v29, v2

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    move-object v0, v1

    .line 283
    move-object/from16 v29, v2

    .line 284
    .line 285
    move-object/from16 v30, v3

    .line 286
    .line 287
    move-object/from16 v32, v4

    .line 288
    .line 289
    move-object/from16 v33, v6

    .line 290
    .line 291
    move-object/from16 v31, v8

    .line 292
    .line 293
    move/from16 v4, v27

    .line 294
    .line 295
    if-lez v4, :cond_9

    .line 296
    .line 297
    invoke-virtual/range {v28 .. v28}, Landroid/text/StaticLayout;->getLineCount()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-le v1, v4, :cond_9

    .line 302
    .line 303
    move/from16 v27, v4

    .line 304
    .line 305
    invoke-static/range {v27 .. v33}, Lwzr;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lxei;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_4

    .line 310
    :cond_9
    invoke-interface/range {v32 .. v32}, Lxei;->x()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    invoke-virtual/range {v28 .. v28}, Landroid/text/StaticLayout;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-interface/range {p2 .. p2}, Lhbo;->a()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-le v1, v2, :cond_a

    .line 325
    .line 326
    invoke-virtual/range {v28 .. v28}, Landroid/text/StaticLayout;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    int-to-float v1, v1

    .line 331
    invoke-virtual/range {v28 .. v28}, Landroid/text/StaticLayout;->getLineCount()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    int-to-float v2, v2

    .line 336
    invoke-interface/range {p2 .. p2}, Lhbo;->a()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    int-to-float v3, v3

    .line 341
    div-float/2addr v1, v2

    .line 342
    div-float/2addr v3, v1

    .line 343
    float-to-int v1, v3

    .line 344
    move/from16 v27, v1

    .line 345
    .line 346
    invoke-static/range {v27 .. v33}, Lwzr;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lxei;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_4

    .line 351
    :cond_a
    move-object/from16 v1, v25

    .line 352
    .line 353
    :goto_4
    if-nez v1, :cond_b

    .line 354
    .line 355
    move-object/from16 v1, v25

    .line 356
    .line 357
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_c
    move-object/from16 v29, v1

    .line 365
    .line 366
    :goto_5
    if-nez v25, :cond_d

    .line 367
    .line 368
    invoke-interface/range {p2 .. p2}, Lhbo;->g()Lhyd;

    .line 369
    .line 370
    .line 371
    move-result-object v25

    .line 372
    :cond_d
    move-object/from16 v1, v25

    .line 373
    .line 374
    move-object/from16 v2, v29

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_e
    :goto_6
    move-object v0, v1

    .line 378
    move-object/from16 v1, v25

    .line 379
    .line 380
    move-object v2, v1

    .line 381
    :goto_7
    iput-object v1, v0, Lwzd;->d:Lhyd;

    .line 382
    .line 383
    iput-object v2, v0, Lwzd;->a:Ljava/lang/CharSequence;

    .line 384
    .line 385
    return-void
.end method

.method protected final N(Lhbf;Lhbo;IILhhm;Lhel;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9}, Lwzf;->aE(Lhbf;)Lwze;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lwzf;->B:Lxny;

    .line 10
    .line 11
    iget-object v13, v0, Lwzf;->b:Lygr;

    .line 12
    .line 13
    iget-object v14, v0, Lwzf;->C:Lynr;

    .line 14
    .line 15
    iget-object v15, v0, Lwzf;->v:Lyjo;

    .line 16
    .line 17
    iget-object v10, v0, Lwzf;->c:Lyhf;

    .line 18
    .line 19
    iget-object v3, v0, Lwzf;->A:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v4, v0, Lwzf;->f:Lyif;

    .line 22
    .line 23
    iget-object v5, v0, Lwzf;->u:Lyko;

    .line 24
    .line 25
    iget-boolean v6, v0, Lwzf;->q:Z

    .line 26
    .line 27
    iget-boolean v7, v0, Lwzf;->r:Z

    .line 28
    .line 29
    iget-boolean v8, v0, Lwzf;->t:Z

    .line 30
    .line 31
    iget-boolean v11, v0, Lwzf;->e:Z

    .line 32
    .line 33
    iget-object v1, v1, Lwze;->a:Ljava/util/Set;

    .line 34
    .line 35
    sget v12, Lwzr;->b:I

    .line 36
    .line 37
    move/from16 v22, v11

    .line 38
    .line 39
    iget-object v11, v9, Lhbf;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-interface {v2}, Lxny;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    if-eqz v16, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lxny;->i()Lxei;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v10, v15, v1}, Lyox;->m(Lxei;Lyhf;Lyjo;Ljava/util/Set;)Lxei;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object/from16 v31, v0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object/from16 v31, v25

    .line 65
    .line 66
    :goto_0
    new-instance v0, Lwzg;

    .line 67
    .line 68
    invoke-direct {v0, v9}, Lwzg;-><init>(Lhbf;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v23, v0

    .line 72
    .line 73
    move-object/from16 v24, v1

    .line 74
    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    move-object/from16 v17, v4

    .line 78
    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    move/from16 v19, v6

    .line 82
    .line 83
    move/from16 v20, v7

    .line 84
    .line 85
    move/from16 v21, v8

    .line 86
    .line 87
    move-object v0, v12

    .line 88
    move-object/from16 v12, v31

    .line 89
    .line 90
    invoke-static/range {v10 .. v24}, Lwyo;->n(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v4, v12

    .line 95
    move-object/from16 v3, v24

    .line 96
    .line 97
    if-eqz v4, :cond_11

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_1
    invoke-interface {v2}, Lxny;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Lxny;->j()Lxei;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6, v10, v15, v3}, Lyox;->m(Lxei;Lyhf;Lyjo;Ljava/util/Set;)Lxei;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v12, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object/from16 v12, v25

    .line 124
    .line 125
    :goto_1
    new-instance v6, Lwzh;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Lwzh;-><init>(Lhbf;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v24, v3

    .line 131
    .line 132
    move-object/from16 v23, v6

    .line 133
    .line 134
    invoke-static/range {v10 .. v24}, Lwyo;->n(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, 0x1

    .line 143
    if-ne v7, v6, :cond_3

    .line 144
    .line 145
    const-string v3, "\u2026"

    .line 146
    .line 147
    :cond_3
    invoke-interface {v2}, Lxny;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-interface {v2}, Lxny;->h()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const v2, 0x7fffffff

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-interface {v4}, Lxei;->u()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-interface {v4}, Lxei;->E()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const/4 v8, 0x6

    .line 177
    :goto_3
    invoke-static {v8}, Lwyo;->k(I)Landroid/text/Layout$Alignment;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v4}, Lxei;->x()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_6

    .line 186
    .line 187
    invoke-interface {v4}, Lxei;->C()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const/4 v12, 0x2

    .line 192
    if-ne v11, v12, :cond_6

    .line 193
    .line 194
    const-string v3, ""

    .line 195
    .line 196
    :cond_6
    invoke-static {v1, v0, v3}, Lwzr;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const/high16 v12, 0x40000000    # 2.0f

    .line 205
    .line 206
    if-eq v11, v12, :cond_9

    .line 207
    .line 208
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/high16 v5, -0x80000000

    .line 217
    .line 218
    if-ne v12, v5, :cond_7

    .line 219
    .line 220
    int-to-float v5, v6

    .line 221
    cmpg-float v5, v11, v5

    .line 222
    .line 223
    if-ltz v5, :cond_8

    .line 224
    .line 225
    :cond_7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    int-to-float v5, v6

    .line 232
    cmpl-float v5, v11, v5

    .line 233
    .line 234
    if-lez v5, :cond_9

    .line 235
    .line 236
    :cond_8
    float-to-double v5, v11

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    double-to-int v6, v5

    .line 242
    :cond_9
    move v5, v6

    .line 243
    invoke-static {v1, v0, v5, v8, v4}, Lwzr;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lxei;)Landroid/text/StaticLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v27

    .line 247
    if-lez v2, :cond_a

    .line 248
    .line 249
    invoke-virtual/range {v27 .. v27}, Landroid/text/StaticLayout;->getLineCount()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-le v6, v2, :cond_a

    .line 254
    .line 255
    move/from16 v23, v7

    .line 256
    .line 257
    move-object v11, v14

    .line 258
    move-object/from16 v14, v16

    .line 259
    .line 260
    move-object/from16 v16, v18

    .line 261
    .line 262
    move/from16 v18, v20

    .line 263
    .line 264
    move/from16 v20, v22

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    move-object v11, v14

    .line 268
    move-object/from16 v14, v16

    .line 269
    .line 270
    move-object/from16 v16, v18

    .line 271
    .line 272
    move/from16 v18, v20

    .line 273
    .line 274
    move/from16 v20, v22

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    :goto_4
    invoke-static {v4}, Lwzr;->c(Lxei;)Lxen;

    .line 279
    .line 280
    .line 281
    move-result-object v22

    .line 282
    if-eqz v22, :cond_b

    .line 283
    .line 284
    move v6, v2

    .line 285
    move-object v2, v1

    .line 286
    move-object v1, v3

    .line 287
    move-object v3, v4

    .line 288
    move v4, v6

    .line 289
    move-object v6, v13

    .line 290
    move-object v13, v10

    .line 291
    move-object v10, v6

    .line 292
    move-object v6, v8

    .line 293
    move-object v12, v15

    .line 294
    move-object/from16 v15, v17

    .line 295
    .line 296
    move/from16 v17, v19

    .line 297
    .line 298
    move/from16 v19, v21

    .line 299
    .line 300
    move-object/from16 v21, v24

    .line 301
    .line 302
    move-object/from16 v7, v27

    .line 303
    .line 304
    move-object v8, v0

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static/range {v1 .. v22}, Lwzr;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxei;IILandroid/text/Layout$Alignment;Landroid/text/StaticLayout;Landroid/text/TextPaint;Lhbf;Lygr;Lynr;Lyjo;Lyhf;Ljava/util/Map;Lyif;Lyko;ZZZZLjava/util/Set;Lxen;)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v12, v3

    .line 311
    goto :goto_5

    .line 312
    :cond_b
    move-object/from16 v30, v0

    .line 313
    .line 314
    move-object/from16 v28, v1

    .line 315
    .line 316
    move/from16 v26, v2

    .line 317
    .line 318
    move-object/from16 v29, v3

    .line 319
    .line 320
    move-object v12, v4

    .line 321
    move-object/from16 v32, v8

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    if-eqz v23, :cond_c

    .line 325
    .line 326
    move-object/from16 v31, v12

    .line 327
    .line 328
    invoke-static/range {v26 .. v32}, Lwzr;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lxei;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move/from16 v4, v26

    .line 333
    .line 334
    move-object/from16 v2, v28

    .line 335
    .line 336
    move-object/from16 v8, v30

    .line 337
    .line 338
    move-object/from16 v6, v32

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    move/from16 v4, v26

    .line 342
    .line 343
    move-object/from16 v2, v28

    .line 344
    .line 345
    move-object/from16 v8, v30

    .line 346
    .line 347
    move-object/from16 v6, v32

    .line 348
    .line 349
    move-object/from16 v1, v25

    .line 350
    .line 351
    :goto_5
    if-eqz v1, :cond_d

    .line 352
    .line 353
    invoke-static {v1, v8, v5, v6, v12}, Lwzr;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lxei;)Landroid/text/StaticLayout;

    .line 354
    .line 355
    .line 356
    move-result-object v27

    .line 357
    move-object/from16 v25, v1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    if-eqz v23, :cond_f

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v2, v0, v1, v8, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v12}, Lxei;->x()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    invoke-interface {v12}, Lxei;->C()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, Lwyo;->l(I)Landroid/text/TextUtils$TruncateAt;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_6

    .line 389
    :cond_e
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 390
    .line 391
    :goto_6
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v12, v6}, Lwzr;->e(Landroid/text/StaticLayout$Builder;Lxei;Landroid/text/Layout$Alignment;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 399
    .line 400
    .line 401
    move-result-object v27

    .line 402
    :cond_f
    :goto_7
    invoke-virtual/range {v27 .. v27}, Landroid/text/StaticLayout;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    move-object/from16 v1, p5

    .line 407
    .line 408
    iput v0, v1, Lhhm;->b:I

    .line 409
    .line 410
    invoke-virtual/range {v27 .. v27}, Landroid/text/StaticLayout;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, v1, Lhhm;->a:I

    .line 415
    .line 416
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    move-object/from16 v25, v2

    .line 423
    .line 424
    :cond_10
    invoke-interface/range {p2 .. p2}, Lhbo;->g()Lhyd;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v1, v25

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_11
    :goto_8
    move-object/from16 v1, p5

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    iput v0, v1, Lhhm;->a:I

    .line 435
    .line 436
    iput v0, v1, Lhhm;->b:I

    .line 437
    .line 438
    move-object/from16 v0, v25

    .line 439
    .line 440
    move-object v1, v0

    .line 441
    :goto_9
    move-object/from16 v2, p6

    .line 442
    .line 443
    check-cast v2, Lwzd;

    .line 444
    .line 445
    iput-object v0, v2, Lwzd;->c:Lhyd;

    .line 446
    .line 447
    iput-object v1, v2, Lwzd;->b:Ljava/lang/CharSequence;

    .line 448
    .line 449
    return-void
.end method

.method protected final O(Lhbf;Ljava/lang/Object;Lhel;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lwzf;->aE(Lhbf;)Lwze;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Lwyf;

    .line 12
    .line 13
    iget-object v6, v0, Lwzf;->B:Lxny;

    .line 14
    .line 15
    iget-object v10, v0, Lwzf;->b:Lygr;

    .line 16
    .line 17
    iget-object v11, v0, Lwzf;->C:Lynr;

    .line 18
    .line 19
    iget-object v12, v0, Lwzf;->v:Lyjo;

    .line 20
    .line 21
    iget-object v7, v0, Lwzf;->c:Lyhf;

    .line 22
    .line 23
    iget-object v13, v0, Lwzf;->A:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v14, v0, Lwzf;->f:Lyif;

    .line 26
    .line 27
    iget-object v15, v0, Lwzf;->u:Lyko;

    .line 28
    .line 29
    iget-boolean v3, v0, Lwzf;->q:Z

    .line 30
    .line 31
    iget v5, v0, Lwzf;->z:F

    .line 32
    .line 33
    iget v8, v0, Lwzf;->x:F

    .line 34
    .line 35
    iget v9, v0, Lwzf;->y:F

    .line 36
    .line 37
    move-object/from16 v16, v10

    .line 38
    .line 39
    iget-object v10, v0, Lwzf;->w:Ljava/lang/Integer;

    .line 40
    .line 41
    move/from16 v17, v3

    .line 42
    .line 43
    iget-boolean v3, v0, Lwzf;->r:Z

    .line 44
    .line 45
    move/from16 v18, v3

    .line 46
    .line 47
    iget-boolean v3, v0, Lwzf;->t:Z

    .line 48
    .line 49
    move/from16 v19, v3

    .line 50
    .line 51
    iget-boolean v3, v0, Lwzf;->e:Z

    .line 52
    .line 53
    move-object/from16 v20, v11

    .line 54
    .line 55
    iget-boolean v11, v0, Lwzf;->p:Z

    .line 56
    .line 57
    move/from16 v21, v3

    .line 58
    .line 59
    move-object v3, v12

    .line 60
    iget-object v12, v0, Lwzf;->a:Ljava/lang/Boolean;

    .line 61
    .line 62
    move-object/from16 p2, v14

    .line 63
    .line 64
    iget-boolean v14, v0, Lwzf;->s:Z

    .line 65
    .line 66
    move-object/from16 v0, p3

    .line 67
    .line 68
    check-cast v0, Lwzd;

    .line 69
    .line 70
    move-object/from16 v22, v13

    .line 71
    .line 72
    iget-object v13, v0, Lwzd;->d:Lhyd;

    .line 73
    .line 74
    iget-object v0, v0, Lwzd;->a:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v2, v2, Lwze;->a:Ljava/util/Set;

    .line 77
    .line 78
    sget v23, Lwzr;->b:I

    .line 79
    .line 80
    move/from16 v23, v5

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    const-string v5, "null"

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Lyhf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_0
    move v5, v8

    .line 90
    iget-object v8, v1, Lhbf;->a:Landroid/content/Context;

    .line 91
    .line 92
    move-object/from16 v24, v12

    .line 93
    .line 94
    move-object v12, v3

    .line 95
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object/from16 p3, v3

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v25

    .line 108
    if-lez v25, :cond_3

    .line 109
    .line 110
    new-instance v1, Landroid/text/SpannableString;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-class v7, Landroid/text/style/ImageSpan;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 126
    .line 127
    array-length v2, v1

    .line 128
    :goto_0
    if-ge v3, v2, :cond_2

    .line 129
    .line 130
    aget-object v7, v1, v3

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    new-instance v8, Lwzp;

    .line 139
    .line 140
    invoke-direct {v8, v4, v0}, Lwzp;-><init>(Lwyf;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object/from16 v3, p3

    .line 150
    .line 151
    move v8, v5

    .line 152
    move/from16 v7, v23

    .line 153
    .line 154
    move-object/from16 v12, v24

    .line 155
    .line 156
    move-object v5, v0

    .line 157
    invoke-static/range {v3 .. v13}, Lwzr;->f(Landroid/content/res/Resources;Lwyf;Ljava/lang/CharSequence;Lxny;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Lhyd;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lwya;

    .line 161
    .line 162
    invoke-direct {v0, v4, v5}, Lwya;-><init>(Lwyf;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lwyf;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 166
    .line 167
    .line 168
    move v2, v14

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_3
    move-object/from16 v28, p3

    .line 172
    .line 173
    move v0, v9

    .line 174
    move/from16 v25, v11

    .line 175
    .line 176
    move-object/from16 v27, v13

    .line 177
    .line 178
    move-object/from16 v26, v24

    .line 179
    .line 180
    move-object/from16 v24, v10

    .line 181
    .line 182
    invoke-interface {v6}, Lxny;->m()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    if-eqz v9, :cond_4

    .line 189
    .line 190
    invoke-interface {v6}, Lxny;->i()Lxei;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9, v7, v12, v2}, Lyox;->m(Lxei;Lyhf;Lyjo;Ljava/util/Set;)Lxei;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object/from16 v9, v29

    .line 200
    .line 201
    :goto_1
    new-instance v10, Lwzl;

    .line 202
    .line 203
    invoke-direct {v10, v1}, Lwzl;-><init>(Lhbf;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v11, v20

    .line 207
    .line 208
    move-object/from16 v13, v22

    .line 209
    .line 210
    move-object/from16 v20, v10

    .line 211
    .line 212
    move-object/from16 v10, v16

    .line 213
    .line 214
    move/from16 v16, v17

    .line 215
    .line 216
    move/from16 v17, v18

    .line 217
    .line 218
    move/from16 v18, v19

    .line 219
    .line 220
    move/from16 v19, v21

    .line 221
    .line 222
    move-object/from16 v21, v2

    .line 223
    .line 224
    move v2, v14

    .line 225
    move-object/from16 v14, p2

    .line 226
    .line 227
    invoke-static/range {v7 .. v21}, Lwyo;->n(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move-object/from16 v20, v8

    .line 232
    .line 233
    move-object/from16 v8, v21

    .line 234
    .line 235
    invoke-interface {v6}, Lxny;->n()Z

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    if-eqz v21, :cond_5

    .line 240
    .line 241
    invoke-interface {v6}, Lxny;->j()Lxei;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v7, v12, v8}, Lyox;->m(Lxei;Lyhf;Lyjo;Ljava/util/Set;)Lxei;

    .line 246
    .line 247
    .line 248
    move-result-object v29

    .line 249
    :cond_5
    new-instance v3, Lwzm;

    .line 250
    .line 251
    invoke-direct {v3, v1}, Lwzm;-><init>(Lhbf;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v21, v8

    .line 255
    .line 256
    move-object v1, v9

    .line 257
    move-object/from16 v8, v20

    .line 258
    .line 259
    move-object/from16 v9, v29

    .line 260
    .line 261
    move-object/from16 v20, v3

    .line 262
    .line 263
    invoke-static/range {v7 .. v21}, Lwyo;->n(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    const/4 v8, 0x1

    .line 272
    if-ne v8, v7, :cond_6

    .line 273
    .line 274
    const-string v3, "\u2026"

    .line 275
    .line 276
    :cond_6
    move-object v14, v3

    .line 277
    new-instance v3, Landroid/text/SpannableString;

    .line 278
    .line 279
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const-class v8, Landroid/text/style/ImageSpan;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-virtual {v3, v9, v7, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v15, v3

    .line 294
    check-cast v15, [Landroid/text/style/ImageSpan;

    .line 295
    .line 296
    array-length v3, v15

    .line 297
    :goto_2
    if-ge v9, v3, :cond_8

    .line 298
    .line 299
    aget-object v7, v15, v9

    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_7

    .line 306
    .line 307
    new-instance v8, Lwzq;

    .line 308
    .line 309
    invoke-direct {v8, v4, v1, v14, v6}, Lwzq;-><init>(Lwyf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxny;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    move v9, v0

    .line 319
    move v8, v5

    .line 320
    move/from16 v7, v23

    .line 321
    .line 322
    move-object/from16 v10, v24

    .line 323
    .line 324
    move/from16 v11, v25

    .line 325
    .line 326
    move-object/from16 v12, v26

    .line 327
    .line 328
    move-object/from16 v13, v27

    .line 329
    .line 330
    move-object/from16 v3, v28

    .line 331
    .line 332
    move-object v5, v1

    .line 333
    invoke-static/range {v3 .. v13}, Lwzr;->f(Landroid/content/res/Resources;Lwyf;Ljava/lang/CharSequence;Lxny;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Lhyd;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, Lxny;->h()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v4, v1, v14, v0}, Lwyf;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 341
    .line 342
    .line 343
    :goto_3
    iput-boolean v2, v4, Lwyf;->d:Z

    .line 344
    .line 345
    return-void
.end method

.method protected final R(Lhhq;Lhhq;)V
    .locals 0

    .line 1
    check-cast p1, Lwze;

    .line 2
    .line 3
    check-cast p2, Lwze;

    .line 4
    .line 5
    iget-object p1, p1, Lwze;->a:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p1, p2, Lwze;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method protected final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ad()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ak()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final g(Lhba;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lwzf;

    .line 21
    .line 22
    iget-object v2, p0, Lwzf;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lwzf;->a:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lwzf;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Lwzf;->b:Lygr;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lwzf;->b:Lygr;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Lwzf;->b:Lygr;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-object v2, p0, Lwzf;->c:Lyhf;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v3, p1, Lwzf;->c:Lyhf;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v2, p1, Lwzf;->c:Lyhf;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    :goto_2
    iget-object v2, p0, Lwzf;->d:Lyhj;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lwzf;->d:Lyhj;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    iget-object v2, p1, Lwzf;->d:Lyhj;

    .line 90
    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    :cond_c
    return v1

    .line 94
    :cond_d
    :goto_3
    iget-boolean v2, p0, Lwzf;->e:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lwzf;->e:Z

    .line 97
    .line 98
    if-eq v2, v3, :cond_e

    .line 99
    .line 100
    return v1

    .line 101
    :cond_e
    iget-object v2, p0, Lwzf;->f:Lyif;

    .line 102
    .line 103
    if-eqz v2, :cond_f

    .line 104
    .line 105
    iget-object v3, p1, Lwzf;->f:Lyif;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_10

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_f
    iget-object v2, p1, Lwzf;->f:Lyif;

    .line 115
    .line 116
    if-eqz v2, :cond_11

    .line 117
    .line 118
    :cond_10
    return v1

    .line 119
    :cond_11
    :goto_4
    iget-boolean v2, p0, Lwzf;->p:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lwzf;->p:Z

    .line 122
    .line 123
    if-eq v2, v3, :cond_12

    .line 124
    .line 125
    return v1

    .line 126
    :cond_12
    iget-boolean v2, p0, Lwzf;->q:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lwzf;->q:Z

    .line 129
    .line 130
    if-eq v2, v3, :cond_13

    .line 131
    .line 132
    return v1

    .line 133
    :cond_13
    iget-boolean v2, p0, Lwzf;->r:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lwzf;->r:Z

    .line 136
    .line 137
    if-eq v2, v3, :cond_14

    .line 138
    .line 139
    return v1

    .line 140
    :cond_14
    iget-boolean v2, p0, Lwzf;->s:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lwzf;->s:Z

    .line 143
    .line 144
    if-eq v2, v3, :cond_15

    .line 145
    .line 146
    return v1

    .line 147
    :cond_15
    iget-boolean v2, p0, Lwzf;->t:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lwzf;->t:Z

    .line 150
    .line 151
    if-eq v2, v3, :cond_16

    .line 152
    .line 153
    return v1

    .line 154
    :cond_16
    iget-object v2, p0, Lwzf;->u:Lyko;

    .line 155
    .line 156
    if-eqz v2, :cond_17

    .line 157
    .line 158
    iget-object v3, p1, Lwzf;->u:Lyko;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_18

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_17
    iget-object v2, p1, Lwzf;->u:Lyko;

    .line 168
    .line 169
    if-eqz v2, :cond_19

    .line 170
    .line 171
    :cond_18
    return v1

    .line 172
    :cond_19
    :goto_5
    iget-object v2, p0, Lwzf;->v:Lyjo;

    .line 173
    .line 174
    if-eqz v2, :cond_1a

    .line 175
    .line 176
    iget-object v3, p1, Lwzf;->v:Lyjo;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_1b

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_1a
    iget-object v2, p1, Lwzf;->v:Lyjo;

    .line 186
    .line 187
    if-eqz v2, :cond_1c

    .line 188
    .line 189
    :cond_1b
    return v1

    .line 190
    :cond_1c
    :goto_6
    iget-object v2, p0, Lwzf;->w:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v2, :cond_1d

    .line 193
    .line 194
    iget-object v3, p1, Lwzf;->w:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_1e

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_1d
    iget-object v2, p1, Lwzf;->w:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v2, :cond_1f

    .line 206
    .line 207
    :cond_1e
    return v1

    .line 208
    :cond_1f
    :goto_7
    iget v2, p0, Lwzf;->x:F

    .line 209
    .line 210
    iget v3, p1, Lwzf;->x:F

    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_20

    .line 217
    .line 218
    return v1

    .line 219
    :cond_20
    iget v2, p0, Lwzf;->y:F

    .line 220
    .line 221
    iget v3, p1, Lwzf;->y:F

    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_21

    .line 228
    .line 229
    return v1

    .line 230
    :cond_21
    iget v2, p0, Lwzf;->z:F

    .line 231
    .line 232
    iget v3, p1, Lwzf;->z:F

    .line 233
    .line 234
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_22

    .line 239
    .line 240
    return v1

    .line 241
    :cond_22
    iget-object v2, p0, Lwzf;->A:Ljava/util/Map;

    .line 242
    .line 243
    if-eqz v2, :cond_23

    .line 244
    .line 245
    iget-object v3, p1, Lwzf;->A:Ljava/util/Map;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lbhri;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_24

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_23
    iget-object v2, p1, Lwzf;->A:Ljava/util/Map;

    .line 255
    .line 256
    if-eqz v2, :cond_25

    .line 257
    .line 258
    :cond_24
    return v1

    .line 259
    :cond_25
    :goto_8
    iget-object v2, p0, Lwzf;->B:Lxny;

    .line 260
    .line 261
    if-eqz v2, :cond_26

    .line 262
    .line 263
    iget-object v3, p1, Lwzf;->B:Lxny;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_27

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_26
    iget-object v2, p1, Lwzf;->B:Lxny;

    .line 273
    .line 274
    if-eqz v2, :cond_28

    .line 275
    .line 276
    :cond_27
    return v1

    .line 277
    :cond_28
    :goto_9
    iget-object v2, p0, Lwzf;->C:Lynr;

    .line 278
    .line 279
    if-eqz v2, :cond_29

    .line 280
    .line 281
    iget-object p1, p1, Lwzf;->C:Lynr;

    .line 282
    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_2a

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_29
    iget-object p1, p1, Lwzf;->C:Lynr;

    .line 291
    .line 292
    if-eqz p1, :cond_2a

    .line 293
    .line 294
    :goto_a
    return v1

    .line 295
    :cond_2a
    return v0

    .line 296
    :cond_2b
    :goto_b
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Lhba;
    .locals 1

    .line 1
    invoke-super {p0}, Lhho;->l()Lhba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwzf;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic r()Lhel;
    .locals 1

    .line 1
    new-instance v0, Lwzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lwzd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic v()Lhhq;
    .locals 1

    .line 1
    new-instance v0, Lwze;

    .line 2
    .line 3
    invoke-direct {v0}, Lwze;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
