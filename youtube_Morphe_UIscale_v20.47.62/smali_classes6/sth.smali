.class public final Lsth;
.super Lgbz;
.source "PG"


# instance fields
.field public A:Lteu;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public B:Ltwz;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public C:Lups;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public a:Ljava/lang/Boolean;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public b:Ltqv;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public c:Ltrk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public d:Ltrm;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public f:Ltsf;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public u:Lttd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public v:Ljava/lang/Integer;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->g:Lgea;
    .end annotation
.end field

.field public w:F
    .annotation runtime Lgdy;
        a = 0x0
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->i:Lgea;
    .end annotation
.end field

.field public x:F
    .annotation runtime Lgdy;
        a = 0x0
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->i:Lgea;
    .end annotation
.end field

.field public y:F
    .annotation runtime Lgdy;
        a = 0x0
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->i:Lgea;
    .end annotation
.end field

.field public z:Ljava/util/Map;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TextViewComponent"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lstl;->a:Ltrm;

    .line 8
    .line 9
    iput-object v0, p0, Lsth;->d:Ltrm;

    .line 10
    return-void
.end method

.method private static final aE(Lfxk;)Lstg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lgbv;->c:Lgca;

    .line 7
    .line 8
    check-cast p0, Lstg;

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget v0, Lstl;->b:I

    .line 3
    .line 4
    new-instance v0, Lssp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lssp;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method protected final E(Lfzw;Lfzw;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lajsp;

    .line 3
    .line 4
    check-cast p2, Lajsp;

    .line 5
    .line 6
    iget-object v0, p2, Lajsp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p1, Lajsp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p2, Lajsp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p1, Lajsp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p2, Lajsp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p1, Lajsp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p2, Lajsp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p1, Lajsp;->a:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final G(Lfxk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lsth;->aE(Lfxk;)Lstg;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Lstl;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    iput-object v0, p1, Lstg;->a:Ljava/util/Set;

    .line 14
    return-void
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 33

    move-object/from16 v29, p0

    move-object/from16 v30, p1

    move-object/from16 v31, p2

    move-object/from16 v32, p3

    .line 1
    .line 2
    move-object/from16 v0, v29

    .line 3
    .line 4
    move-object/from16 v1, v30

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lsth;->aE(Lfxk;)Lstg;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    move-object/from16 v4, v31

    .line 11
    .line 12
    check-cast v4, Lssp;

    .line 13
    .line 14
    iget-object v6, v0, Lsth;->A:Lteu;

    .line 15
    .line 16
    iget-object v10, v0, Lsth;->b:Ltqv;

    .line 17
    .line 18
    iget-object v11, v0, Lsth;->B:Ltwz;

    .line 19
    .line 20
    iget-object v12, v0, Lsth;->u:Lttd;

    .line 21
    .line 22
    iget-object v7, v0, Lsth;->c:Ltrk;

    .line 23
    .line 24
    iget-object v13, v0, Lsth;->z:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v14, v0, Lsth;->f:Ltsf;

    .line 27
    .line 28
    iget-object v15, v0, Lsth;->C:Lups;

    .line 29
    .line 30
    iget-boolean v3, v0, Lsth;->q:Z

    .line 31
    .line 32
    iget v5, v0, Lsth;->y:F

    .line 33
    .line 34
    iget v8, v0, Lsth;->w:F

    .line 35
    .line 36
    iget v9, v0, Lsth;->x:F

    .line 37
    .line 38
    move-object/from16 v16, v10

    .line 39
    .line 40
    iget-object v10, v0, Lsth;->v:Ljava/lang/Integer;

    .line 41
    .line 42
    move/from16 v17, v3

    .line 43
    .line 44
    iget-boolean v3, v0, Lsth;->r:Z

    .line 45
    .line 46
    move/from16 v18, v3

    .line 47
    .line 48
    iget-boolean v3, v0, Lsth;->t:Z

    .line 49
    .line 50
    move/from16 v19, v3

    .line 51
    .line 52
    iget-boolean v3, v0, Lsth;->e:Z

    .line 53
    .line 54
    move-object/from16 v20, v11

    .line 55
    .line 56
    iget-boolean v11, v0, Lsth;->p:Z

    .line 57
    .line 58
    move/from16 v21, v3

    .line 59
    move-object v3, v12

    .line 60
    .line 61
    iget-object v12, v0, Lsth;->a:Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object/from16 v31, v14

    .line 64
    .line 65
    iget-boolean v14, v0, Lsth;->s:Z

    .line 66
    .line 67
    move-object/from16 v0, v32

    .line 68
    .line 69
    check-cast v0, Lajsp;

    .line 70
    .line 71
    move/from16 v22, v5

    .line 72
    .line 73
    iget-object v5, v0, Lajsp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v0, Lajsp;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v2, Lstg;->a:Ljava/util/Set;

    .line 78
    .line 79
    sget v23, Lstl;->b:I

    .line 80
    .line 81
    move-object/from16 v23, v5

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const-string v5, "null"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ltrk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    :cond_0
    move v5, v8

    .line 90
    .line 91
    iget-object v8, v1, Lfxk;->a:Landroid/content/Context;

    .line 92
    .line 93
    move-object/from16 v24, v12

    .line 94
    move-object v12, v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    move-object/from16 v32, v3

    .line 101
    const/4 v3, 0x0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v25

    .line 108
    .line 109
    if-lez v25, :cond_3

    .line 110
    .line 111
    new-instance v1, Landroid/text/SpannableString;

    move-object/from16 v2, p0

    iget-object v2, v2, Lsth;->c:Ltrk;

    invoke-static {v2, v0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->onLithoTextLoaded(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result v2

    .line 119
    .line 120
    const-class v7, Landroid/text/style/ImageSpan;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v2, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 127
    array-length v2, v1

    .line 128
    .line 129
    :goto_0
    if-ge v3, v2, :cond_2

    .line 130
    .line 131
    aget-object v7, v1, v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    new-instance v8, Lstj;

    .line 140
    .line 141
    .line 142
    invoke-direct {v8, v4, v0}, Lstj;-><init>(Lssp;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 146
    .line 147
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_2
    move-object/from16 v13, v23

    .line 151
    .line 152
    check-cast v13, Lgob;

    .line 153
    .line 154
    move-object/from16 v3, v32

    .line 155
    move v8, v5

    .line 156
    .line 157
    move/from16 v7, v22

    .line 158
    .line 159
    move-object/from16 v12, v24

    .line 160
    move-object v5, v0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v3 .. v13}, Lstl;->f(Landroid/content/res/Resources;Lssp;Ljava/lang/CharSequence;Lteu;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Lgob;)V

    .line 164
    .line 165
    new-instance v0, Lmko;

    .line 166
    const/4 v1, 0x5

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v4, v5, v1}, Lmko;-><init>(Lssp;Ljava/lang/CharSequence;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lssp;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 173
    move v2, v14

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_3
    move-object/from16 v27, v32

    .line 178
    move v0, v9

    .line 179
    .line 180
    move/from16 v25, v11

    .line 181
    .line 182
    move-object/from16 v26, v24

    .line 183
    .line 184
    move-object/from16 v24, v10

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Lteu;->m()Z

    .line 188
    move-result v9

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Lteu;->i()Lsxs;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v7, v12, v2}, Lups;->J(Lsxs;Ltrk;Lttd;Ljava/util/Set;)Lsxs;

    .line 200
    move-result-object v9

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_4
    move-object/from16 v9, v28

    .line 204
    .line 205
    :goto_1
    new-instance v10, Lsti;

    .line 206
    const/4 v11, 0x6

    .line 207
    .line 208
    .line 209
    invoke-direct {v10, v1, v11}, Lsti;-><init>(Lfxk;I)V

    .line 210
    .line 211
    move-object/from16 v11, v20

    .line 212
    .line 213
    move-object/from16 v20, v10

    .line 214
    .line 215
    move-object/from16 v10, v16

    .line 216
    .line 217
    move/from16 v16, v17

    .line 218
    .line 219
    move/from16 v17, v18

    .line 220
    .line 221
    move/from16 v18, v19

    .line 222
    .line 223
    move/from16 v19, v21

    .line 224
    .line 225
    move-object/from16 v21, v2

    .line 226
    move v2, v14

    .line 227
    .line 228
    move-object/from16 v14, v31

    .line 229
    .line 230
    .line 231
    invoke-static/range {v7 .. v21}, Lssw;->k(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    move-object/from16 v20, v8

    .line 235
    .line 236
    move-object/from16 v8, v21

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Lteu;->n()Z

    .line 240
    move-result v21

    .line 241
    .line 242
    if-eqz v21, :cond_5

    .line 243
    .line 244
    .line 245
    invoke-interface {v6}, Lteu;->j()Lsxs;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v7, v12, v8}, Lups;->J(Lsxs;Ltrk;Lttd;Ljava/util/Set;)Lsxs;

    .line 250
    move-result-object v28

    .line 251
    .line 252
    :cond_5
    new-instance v3, Lsti;

    .line 253
    .line 254
    move/from16 v32, v0

    .line 255
    const/4 v0, 0x7

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v1, v0}, Lsti;-><init>(Lfxk;I)V

    .line 259
    .line 260
    move-object/from16 v21, v8

    .line 261
    move-object v0, v9

    .line 262
    .line 263
    move-object/from16 v8, v20

    .line 264
    .line 265
    move-object/from16 v9, v28

    .line 266
    .line 267
    move-object/from16 v20, v3

    .line 268
    .line 269
    .line 270
    invoke-static/range {v7 .. v21}, Lssw;->k(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v3

    .line 276
    const/4 v7, 0x1

    .line 277
    .line 278
    if-ne v7, v3, :cond_6

    .line 279
    .line 280
    const-string v1, "\u2026"

    .line 281
    .line 282
    :cond_6
    new-instance v3, Landroid/text/SpannableString;

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 289
    move-result v7

    .line 290
    .line 291
    const-class v8, Landroid/text/style/ImageSpan;

    .line 292
    const/4 v9, 0x0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v9, v7, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    check-cast v3, [Landroid/text/style/ImageSpan;

    .line 299
    array-length v7, v3

    .line 300
    .line 301
    :goto_2
    if-ge v9, v7, :cond_8

    .line 302
    .line 303
    aget-object v8, v3, v9

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    if-eqz v8, :cond_7

    .line 310
    .line 311
    new-instance v10, Lstk;

    .line 312
    .line 313
    .line 314
    invoke-direct {v10, v4, v0, v1, v6}, Lstk;-><init>(Lssp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lteu;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 318
    .line 319
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 320
    goto :goto_2

    .line 321
    .line 322
    :cond_8
    move-object/from16 v13, v23

    .line 323
    .line 324
    check-cast v13, Lgob;

    .line 325
    .line 326
    move/from16 v9, v32

    .line 327
    move v8, v5

    .line 328
    .line 329
    move/from16 v7, v22

    .line 330
    .line 331
    move-object/from16 v10, v24

    .line 332
    .line 333
    move/from16 v11, v25

    .line 334
    .line 335
    move-object/from16 v12, v26

    .line 336
    .line 337
    move-object/from16 v3, v27

    .line 338
    move-object v5, v0

    .line 339
    .line 340
    .line 341
    invoke-static/range {v3 .. v13}, Lstl;->f(Landroid/content/res/Resources;Lssp;Ljava/lang/CharSequence;Lteu;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Lgob;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6}, Lteu;->h()I

    .line 345
    move-result v3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0, v1, v3}, Lssp;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 349
    .line 350
    :goto_3
    iput-boolean v2, v4, Lssp;->c:Z

    .line 351
    return-void
.end method

.method public final O(Lgca;Lgca;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lstg;

    .line 3
    .line 4
    check-cast p2, Lstg;

    .line 5
    .line 6
    iget-object p1, p1, Lstg;->a:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p1, p2, Lstg;->a:Ljava/util/Set;

    .line 9
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final ah(Lfxk;Lgah;Lfzw;)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v9}, Lsth;->aE(Lfxk;)Lstg;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v0, Lsth;->A:Lteu;

    .line 11
    .line 12
    iget-object v13, v0, Lsth;->b:Ltqv;

    .line 13
    .line 14
    iget-object v14, v0, Lsth;->B:Ltwz;

    .line 15
    .line 16
    iget-object v15, v0, Lsth;->u:Lttd;

    .line 17
    .line 18
    iget-object v10, v0, Lsth;->c:Ltrk;

    .line 19
    .line 20
    iget-object v3, v0, Lsth;->z:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v4, v0, Lsth;->f:Ltsf;

    .line 23
    .line 24
    iget-object v5, v0, Lsth;->C:Lups;

    .line 25
    .line 26
    iget-boolean v6, v0, Lsth;->q:Z

    .line 27
    .line 28
    iget-boolean v7, v0, Lsth;->r:Z

    .line 29
    .line 30
    iget-boolean v8, v0, Lsth;->t:Z

    .line 31
    .line 32
    iget-boolean v11, v0, Lsth;->e:Z

    .line 33
    .line 34
    iget-object v1, v1, Lstg;->a:Ljava/util/Set;

    .line 35
    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    check-cast v12, Lajsp;

    .line 39
    .line 40
    iget-object v0, v12, Lajsp;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object/from16 v16, v0

    .line 43
    .line 44
    iget-object v0, v12, Lajsp;->c:Ljava/lang/Object;

    .line 45
    .line 46
    sget v17, Lstl;->b:I

    .line 47
    .line 48
    if-eqz v16, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object/from16 v29, v0

    .line 53
    move-object v0, v12

    .line 54
    .line 55
    move-object/from16 v25, v16

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    move/from16 v22, v11

    .line 60
    .line 61
    iget-object v11, v9, Lfxk;->a:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lteu;->m()Z

    .line 69
    move-result v16

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    if-eqz v16, :cond_1

    .line 74
    .line 75
    move-object/from16 v26, v2

    .line 76
    .line 77
    .line 78
    invoke-interface/range {v26 .. v26}, Lteu;->i()Lsxs;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v10, v15, v1}, Lups;->J(Lsxs;Ltrk;Lttd;Ljava/util/Set;)Lsxs;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    move-object/from16 v32, v2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    move-object/from16 v26, v2

    .line 89
    .line 90
    move-object/from16 v32, v25

    .line 91
    .line 92
    :goto_0
    new-instance v2, Lsti;

    .line 93
    .line 94
    move-object/from16 v24, v1

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v9, v1}, Lsti;-><init>(Lfxk;I)V

    .line 100
    .line 101
    move-object/from16 v23, v2

    .line 102
    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    move-object/from16 v17, v4

    .line 106
    .line 107
    move-object/from16 v18, v5

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    move/from16 v20, v7

    .line 112
    .line 113
    move/from16 v21, v8

    .line 114
    move-object v1, v12

    .line 115
    .line 116
    move-object/from16 v12, v32

    .line 117
    .line 118
    .line 119
    invoke-static/range {v10 .. v24}, Lssw;->k(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 120
    move-result-object v2

    .line 121
    move-object v4, v12

    .line 122
    .line 123
    move-object/from16 v3, v24

    .line 124
    .line 125
    if-eqz v4, :cond_e

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface/range {v26 .. v26}, Lteu;->n()Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-interface/range {v26 .. v26}, Lteu;->j()Lsxs;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v10, v15, v3}, Lups;->J(Lsxs;Ltrk;Lttd;Ljava/util/Set;)Lsxs;

    .line 147
    move-result-object v5

    .line 148
    move-object v12, v5

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_3
    move-object/from16 v12, v25

    .line 152
    .line 153
    :goto_1
    new-instance v5, Lsti;

    .line 154
    .line 155
    const/16 v6, 0x9

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v9, v6}, Lsti;-><init>(Lfxk;I)V

    .line 159
    .line 160
    move-object/from16 v24, v3

    .line 161
    .line 162
    move-object/from16 v23, v5

    .line 163
    .line 164
    .line 165
    invoke-static/range {v10 .. v24}, Lssw;->k(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 166
    move-result-object v3

    .line 167
    const/4 v5, 0x1

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v6

    .line 172
    .line 173
    if-ne v5, v6, :cond_4

    .line 174
    .line 175
    const-string v3, "\u2026"

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-interface/range {v26 .. v26}, Lteu;->l()Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-interface/range {v26 .. v26}, Lteu;->h()I

    .line 185
    move-result v5

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_5
    const v5, 0x7fffffff

    .line 190
    .line 191
    :goto_2
    move/from16 v27, v5

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Lgah;->g()I

    .line 195
    move-result v5

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Lgah;->d()I

    .line 199
    move-result v6

    .line 200
    sub-int/2addr v5, v6

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Lgah;->e()I

    .line 204
    move-result v6

    .line 205
    sub-int/2addr v5, v6

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Lsxs;->x()Z

    .line 209
    move-result v6

    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Lsxs;->C()I

    .line 215
    move-result v6

    .line 216
    const/4 v7, 0x2

    .line 217
    .line 218
    if-ne v6, v7, :cond_6

    .line 219
    .line 220
    const-string v3, ""

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-interface {v4}, Lsxs;->u()Z

    .line 224
    move-result v6

    .line 225
    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Lsxs;->E()I

    .line 230
    move-result v6

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const/4 v6, 0x6

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {v6}, Lssw;->h(I)Landroid/text/Layout$Alignment;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0, v3}, Lstl;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v8, v5, v6, v4}, Lstl;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lsxs;)Landroid/text/StaticLayout;

    .line 244
    move-result-object v28

    .line 245
    move-object v11, v14

    .line 246
    .line 247
    move-object/from16 v14, v16

    .line 248
    .line 249
    move-object/from16 v16, v18

    .line 250
    .line 251
    move/from16 v18, v20

    .line 252
    .line 253
    move/from16 v20, v22

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lstl;->c(Lsxs;)Lsxw;

    .line 257
    move-result-object v22

    .line 258
    .line 259
    if-eqz v22, :cond_8

    .line 260
    move-object v0, v13

    .line 261
    move-object v13, v10

    .line 262
    move-object v10, v0

    .line 263
    move-object v0, v1

    .line 264
    move-object v1, v3

    .line 265
    move-object v3, v4

    .line 266
    move-object v12, v15

    .line 267
    .line 268
    move-object/from16 v15, v17

    .line 269
    .line 270
    move/from16 v17, v19

    .line 271
    .line 272
    move/from16 v19, v21

    .line 273
    .line 274
    move-object/from16 v21, v24

    .line 275
    .line 276
    move/from16 v4, v27

    .line 277
    .line 278
    move-object/from16 v7, v28

    .line 279
    .line 280
    .line 281
    invoke-static/range {v1 .. v22}, Lstl;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsxs;IILandroid/text/Layout$Alignment;Landroid/text/StaticLayout;Landroid/text/TextPaint;Lfxk;Ltqv;Ltwz;Lttd;Ltrk;Ljava/util/Map;Ltsf;Lups;ZZZZLjava/util/Set;Lsxw;)Ljava/lang/CharSequence;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    move-object/from16 v29, v2

    .line 285
    goto :goto_4

    .line 286
    :cond_8
    move-object v0, v1

    .line 287
    .line 288
    move-object/from16 v29, v2

    .line 289
    .line 290
    move-object/from16 v30, v3

    .line 291
    .line 292
    move-object/from16 v32, v4

    .line 293
    .line 294
    move-object/from16 v33, v6

    .line 295
    .line 296
    move-object/from16 v31, v8

    .line 297
    .line 298
    move/from16 v4, v27

    .line 299
    .line 300
    if-lez v4, :cond_9

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v28 .. v28}, Landroid/text/StaticLayout;->getLineCount()I

    .line 304
    move-result v1

    .line 305
    .line 306
    if-le v1, v4, :cond_9

    .line 307
    .line 308
    move/from16 v27, v4

    .line 309
    .line 310
    .line 311
    invoke-static/range {v27 .. v33}, Lstl;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lsxs;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    .line 312
    move-result-object v1

    .line 313
    goto :goto_4

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-interface/range {v32 .. v32}, Lsxs;->x()Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v28 .. v28}, Landroid/text/StaticLayout;->getHeight()I

    .line 323
    move-result v1

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p2 .. p2}, Lgah;->b()I

    .line 327
    move-result v2

    .line 328
    .line 329
    if-le v1, v2, :cond_a

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v28 .. v28}, Landroid/text/StaticLayout;->getHeight()I

    .line 333
    move-result v1

    .line 334
    int-to-float v1, v1

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v28 .. v28}, Landroid/text/StaticLayout;->getLineCount()I

    .line 338
    move-result v2

    .line 339
    int-to-float v2, v2

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p2 .. p2}, Lgah;->b()I

    .line 343
    move-result v3

    .line 344
    int-to-float v3, v3

    .line 345
    div-float/2addr v1, v2

    .line 346
    div-float/2addr v3, v1

    .line 347
    float-to-int v1, v3

    .line 348
    .line 349
    move/from16 v27, v1

    .line 350
    .line 351
    .line 352
    invoke-static/range {v27 .. v33}, Lstl;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lsxs;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    .line 353
    move-result-object v1

    .line 354
    goto :goto_4

    .line 355
    .line 356
    :cond_a
    move-object/from16 v1, v25

    .line 357
    .line 358
    :goto_4
    if-nez v1, :cond_b

    .line 359
    .line 360
    move-object/from16 v1, v25

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v2

    .line 365
    .line 366
    if-eqz v2, :cond_c

    .line 367
    goto :goto_5

    .line 368
    .line 369
    :cond_c
    move-object/from16 v29, v1

    .line 370
    .line 371
    :goto_5
    if-nez v25, :cond_d

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p2 .. p2}, Lgah;->m()Lgob;

    .line 375
    move-result-object v25

    .line 376
    .line 377
    :cond_d
    move-object/from16 v1, v25

    .line 378
    .line 379
    move-object/from16 v2, v29

    .line 380
    goto :goto_7

    .line 381
    :cond_e
    :goto_6
    move-object v0, v1

    .line 382
    .line 383
    move-object/from16 v1, v25

    .line 384
    move-object v2, v1

    .line 385
    .line 386
    :goto_7
    iput-object v1, v0, Lajsp;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v2, v0, Lajsp;->d:Ljava/lang/Object;

    .line 389
    return-void
.end method

.method protected final ai(Lfxk;Lgah;IILgby;Lfzw;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v9}, Lsth;->aE(Lfxk;)Lstg;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v0, Lsth;->A:Lteu;

    .line 11
    .line 12
    iget-object v13, v0, Lsth;->b:Ltqv;

    .line 13
    .line 14
    iget-object v14, v0, Lsth;->B:Ltwz;

    .line 15
    .line 16
    iget-object v15, v0, Lsth;->u:Lttd;

    .line 17
    .line 18
    iget-object v10, v0, Lsth;->c:Ltrk;

    .line 19
    .line 20
    iget-object v3, v0, Lsth;->z:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v4, v0, Lsth;->f:Ltsf;

    .line 23
    .line 24
    iget-object v5, v0, Lsth;->C:Lups;

    .line 25
    .line 26
    iget-boolean v6, v0, Lsth;->q:Z

    .line 27
    .line 28
    iget-boolean v7, v0, Lsth;->r:Z

    .line 29
    .line 30
    iget-boolean v8, v0, Lsth;->t:Z

    .line 31
    .line 32
    iget-boolean v11, v0, Lsth;->e:Z

    .line 33
    .line 34
    iget-object v1, v1, Lstg;->a:Ljava/util/Set;

    .line 35
    .line 36
    sget v12, Lstl;->b:I

    .line 37
    .line 38
    move/from16 v22, v11

    .line 39
    .line 40
    iget-object v11, v9, Lfxk;->a:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v12

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lteu;->m()Z

    .line 48
    move-result v16

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    if-eqz v16, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lteu;->i()Lsxs;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v10, v15, v1}, Lups;->J(Lsxs;Ltrk;Lttd;Ljava/util/Set;)Lsxs;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    move-object/from16 v31, v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    move-object/from16 v31, v25

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lsti;

    .line 68
    .line 69
    move-object/from16 v24, v1

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v9, v1}, Lsti;-><init>(Lfxk;I)V

    .line 74
    .line 75
    move-object/from16 v23, v0

    .line 76
    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    move-object/from16 v17, v4

    .line 80
    .line 81
    move-object/from16 v18, v5

    .line 82
    .line 83
    move/from16 v19, v6

    .line 84
    .line 85
    move/from16 v20, v7

    .line 86
    .line 87
    move/from16 v21, v8

    .line 88
    move-object v0, v12

    .line 89
    .line 90
    move-object/from16 v12, v31

    .line 91
    .line 92
    .line 93
    invoke-static/range {v10 .. v24}, Lssw;->k(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 94
    move-result-object v3

    .line 95
    move-object v5, v12

    .line 96
    .line 97
    move-object/from16 v4, v24

    .line 98
    .line 99
    if-eqz v5, :cond_11

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-interface {v2}, Lteu;->n()Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lteu;->j()Lsxs;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v10, v15, v4}, Lups;->J(Lsxs;Ltrk;Lttd;Ljava/util/Set;)Lsxs;

    .line 121
    move-result-object v6

    .line 122
    move-object v12, v6

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    move-object/from16 v12, v25

    .line 126
    .line 127
    :goto_1
    new-instance v6, Lsti;

    .line 128
    const/4 v7, 0x2

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v9, v7}, Lsti;-><init>(Lfxk;I)V

    .line 132
    .line 133
    move-object/from16 v24, v4

    .line 134
    .line 135
    move-object/from16 v23, v6

    .line 136
    .line 137
    .line 138
    invoke-static/range {v10 .. v24}, Lssw;->k(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v6

    .line 144
    const/4 v8, 0x1

    .line 145
    .line 146
    if-ne v8, v6, :cond_3

    .line 147
    .line 148
    const-string v4, "\u2026"

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {v2}, Lteu;->l()Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Lteu;->h()I

    .line 158
    move-result v2

    .line 159
    goto :goto_2

    .line 160
    .line 161
    .line 162
    :cond_4
    const v2, 0x7fffffff

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 166
    move-result v6

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Lsxs;->u()Z

    .line 170
    move-result v11

    .line 171
    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Lsxs;->E()I

    .line 176
    move-result v11

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 v11, 0x6

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {v11}, Lssw;->h(I)Landroid/text/Layout$Alignment;

    .line 182
    move-result-object v11

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Lsxs;->x()Z

    .line 186
    move-result v12

    .line 187
    .line 188
    if-eqz v12, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Lsxs;->C()I

    .line 192
    move-result v12

    .line 193
    .line 194
    if-ne v12, v7, :cond_6

    .line 195
    .line 196
    const-string v4, ""

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {v3, v0, v4}, Lstl;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 204
    move-result v7

    .line 205
    .line 206
    const/high16 v12, 0x40000000    # 2.0f

    .line 207
    .line 208
    if-eq v7, v12, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 212
    move-result v7

    .line 213
    .line 214
    .line 215
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 216
    move-result v12

    .line 217
    .line 218
    const/high16 v1, -0x80000000

    .line 219
    .line 220
    if-ne v12, v1, :cond_7

    .line 221
    int-to-float v1, v6

    .line 222
    .line 223
    cmpg-float v1, v7, v1

    .line 224
    .line 225
    if-ltz v1, :cond_8

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    int-to-float v1, v6

    .line 233
    .line 234
    cmpl-float v1, v7, v1

    .line 235
    .line 236
    if-lez v1, :cond_9

    .line 237
    :cond_8
    float-to-double v6, v7

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 241
    move-result-wide v6

    .line 242
    double-to-int v6, v6

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-static {v3, v0, v6, v11, v5}, Lstl;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lsxs;)Landroid/text/StaticLayout;

    .line 246
    move-result-object v27

    .line 247
    .line 248
    if-lez v2, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v27 .. v27}, Landroid/text/StaticLayout;->getLineCount()I

    .line 252
    move-result v1

    .line 253
    .line 254
    if-le v1, v2, :cond_a

    .line 255
    .line 256
    move/from16 v23, v8

    .line 257
    .line 258
    move-object/from16 v32, v11

    .line 259
    move-object v11, v14

    .line 260
    .line 261
    move-object/from16 v14, v16

    .line 262
    .line 263
    move-object/from16 v16, v18

    .line 264
    .line 265
    move/from16 v18, v20

    .line 266
    .line 267
    move/from16 v20, v22

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_a
    move-object/from16 v32, v11

    .line 271
    move-object v11, v14

    .line 272
    .line 273
    move-object/from16 v14, v16

    .line 274
    .line 275
    move-object/from16 v16, v18

    .line 276
    .line 277
    move/from16 v18, v20

    .line 278
    .line 279
    move/from16 v20, v22

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-static {v5}, Lstl;->c(Lsxs;)Lsxw;

    .line 285
    move-result-object v22

    .line 286
    .line 287
    if-eqz v22, :cond_b

    .line 288
    move-object v1, v13

    .line 289
    move-object v13, v10

    .line 290
    move-object v10, v1

    .line 291
    move-object v8, v0

    .line 292
    move-object v1, v4

    .line 293
    move-object v12, v15

    .line 294
    .line 295
    move-object/from16 v15, v17

    .line 296
    .line 297
    move/from16 v17, v19

    .line 298
    .line 299
    move/from16 v19, v21

    .line 300
    .line 301
    move-object/from16 v21, v24

    .line 302
    .line 303
    move-object/from16 v7, v27

    .line 304
    const/4 v0, 0x0

    .line 305
    move v4, v2

    .line 306
    move-object v2, v3

    .line 307
    move-object v3, v5

    .line 308
    move v5, v6

    .line 309
    .line 310
    move-object/from16 v6, v32

    .line 311
    .line 312
    .line 313
    invoke-static/range {v1 .. v22}, Lstl;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsxs;IILandroid/text/Layout$Alignment;Landroid/text/StaticLayout;Landroid/text/TextPaint;Lfxk;Ltqv;Ltwz;Lttd;Ltrk;Ljava/util/Map;Ltsf;Lups;ZZZZLjava/util/Set;Lsxw;)Ljava/lang/CharSequence;

    .line 314
    move-result-object v1

    .line 315
    move-object v12, v3

    .line 316
    goto :goto_5

    .line 317
    .line 318
    :cond_b
    move-object/from16 v30, v0

    .line 319
    .line 320
    move/from16 v26, v2

    .line 321
    .line 322
    move-object/from16 v28, v3

    .line 323
    .line 324
    move-object/from16 v29, v4

    .line 325
    move-object v12, v5

    .line 326
    move v5, v6

    .line 327
    const/4 v0, 0x0

    .line 328
    .line 329
    if-eqz v23, :cond_c

    .line 330
    .line 331
    move-object/from16 v31, v12

    .line 332
    .line 333
    .line 334
    invoke-static/range {v26 .. v32}, Lstl;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lsxs;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    move/from16 v4, v26

    .line 338
    .line 339
    move-object/from16 v2, v28

    .line 340
    .line 341
    move-object/from16 v8, v30

    .line 342
    .line 343
    move-object/from16 v6, v32

    .line 344
    goto :goto_5

    .line 345
    .line 346
    :cond_c
    move/from16 v4, v26

    .line 347
    .line 348
    move-object/from16 v2, v28

    .line 349
    .line 350
    move-object/from16 v8, v30

    .line 351
    .line 352
    move-object/from16 v6, v32

    .line 353
    .line 354
    move-object/from16 v1, v25

    .line 355
    .line 356
    :goto_5
    if-eqz v1, :cond_d

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v8, v5, v6, v12}, Lstl;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lsxs;)Landroid/text/StaticLayout;

    .line 360
    move-result-object v27

    .line 361
    .line 362
    move-object/from16 v25, v1

    .line 363
    goto :goto_7

    .line 364
    .line 365
    :cond_d
    if-eqz v23, :cond_f

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 369
    move-result v1

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v0, v1, v8, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-interface {v12}, Lsxs;->x()Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    .line 386
    invoke-interface {v12}, Lsxs;->C()I

    .line 387
    move-result v1

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, La;->dg(I)Landroid/text/TextUtils$TruncateAt;

    .line 391
    move-result-object v1

    .line 392
    goto :goto_6

    .line 393
    .line 394
    :cond_e
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v12, v6}, Lstl;->e(Landroid/text/StaticLayout$Builder;Lsxs;Landroid/text/Layout$Alignment;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 405
    move-result-object v27

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_7
    invoke-virtual/range {v27 .. v27}, Landroid/text/StaticLayout;->getHeight()I

    .line 409
    move-result v0

    .line 410
    .line 411
    move-object/from16 v1, p5

    .line 412
    .line 413
    iput v0, v1, Lgby;->b:I

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v27 .. v27}, Landroid/text/StaticLayout;->getWidth()I

    .line 417
    move-result v0

    .line 418
    .line 419
    iput v0, v1, Lgby;->a:I

    .line 420
    .line 421
    .line 422
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    move-result v0

    .line 424
    const/4 v1, 0x1

    .line 425
    .line 426
    if-ne v1, v0, :cond_10

    .line 427
    .line 428
    move-object/from16 v25, v2

    .line 429
    .line 430
    .line 431
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lgah;->m()Lgob;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    move-object/from16 v1, v25

    .line 435
    goto :goto_9

    .line 436
    :cond_11
    :goto_8
    move v0, v1

    .line 437
    .line 438
    move-object/from16 v1, p5

    .line 439
    .line 440
    iput v0, v1, Lgby;->a:I

    .line 441
    .line 442
    iput v0, v1, Lgby;->b:I

    .line 443
    .line 444
    move-object/from16 v0, v25

    .line 445
    move-object v1, v0

    .line 446
    .line 447
    :goto_9
    move-object/from16 v2, p6

    .line 448
    .line 449
    check-cast v2, Lajsp;

    .line 450
    .line 451
    iput-object v0, v2, Lajsp;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v1, v2, Lajsp;->c:Ljava/lang/Object;

    .line 454
    return-void
.end method

.method public final g(Lfxf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lsth;

    .line 22
    .line 23
    iget-object v2, p0, Lsth;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lsth;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v2, p1, Lsth;->a:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    :cond_3
    return v1

    .line 40
    .line 41
    :cond_4
    :goto_0
    iget-object v2, p0, Lsth;->b:Ltqv;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v3, p1, Lsth;->b:Ltqv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_5
    iget-object v2, p1, Lsth;->b:Ltqv;

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    :cond_6
    return v1

    .line 58
    .line 59
    :cond_7
    :goto_1
    iget-object v2, p0, Lsth;->c:Ltrk;

    .line 60
    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    iget-object v3, p1, Lsth;->c:Ltrk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_9

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_8
    iget-object v2, p1, Lsth;->c:Ltrk;

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    :cond_9
    return v1

    .line 76
    .line 77
    :cond_a
    :goto_2
    iget-object v2, p0, Lsth;->d:Ltrm;

    .line 78
    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    iget-object v3, p1, Lsth;->d:Ltrm;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_c

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_b
    iget-object v2, p1, Lsth;->d:Ltrm;

    .line 91
    .line 92
    if-eqz v2, :cond_d

    .line 93
    :cond_c
    return v1

    .line 94
    .line 95
    :cond_d
    :goto_3
    iget-boolean v2, p0, Lsth;->e:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lsth;->e:Z

    .line 98
    .line 99
    if-eq v2, v3, :cond_e

    .line 100
    return v1

    .line 101
    .line 102
    :cond_e
    iget-object v2, p0, Lsth;->f:Ltsf;

    .line 103
    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    iget-object v3, p1, Lsth;->f:Ltsf;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_10

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_f
    iget-object v2, p1, Lsth;->f:Ltsf;

    .line 116
    .line 117
    if-eqz v2, :cond_11

    .line 118
    :cond_10
    return v1

    .line 119
    .line 120
    :cond_11
    :goto_4
    iget-boolean v2, p0, Lsth;->p:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lsth;->p:Z

    .line 123
    .line 124
    if-eq v2, v3, :cond_12

    .line 125
    return v1

    .line 126
    .line 127
    :cond_12
    iget-boolean v2, p0, Lsth;->q:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Lsth;->q:Z

    .line 130
    .line 131
    if-eq v2, v3, :cond_13

    .line 132
    return v1

    .line 133
    .line 134
    :cond_13
    iget-boolean v2, p0, Lsth;->r:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lsth;->r:Z

    .line 137
    .line 138
    if-eq v2, v3, :cond_14

    .line 139
    return v1

    .line 140
    .line 141
    :cond_14
    iget-boolean v2, p0, Lsth;->s:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lsth;->s:Z

    .line 144
    .line 145
    if-eq v2, v3, :cond_15

    .line 146
    return v1

    .line 147
    .line 148
    :cond_15
    iget-boolean v2, p0, Lsth;->t:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lsth;->t:Z

    .line 151
    .line 152
    if-eq v2, v3, :cond_16

    .line 153
    return v1

    .line 154
    .line 155
    :cond_16
    iget-object v2, p0, Lsth;->C:Lups;

    .line 156
    .line 157
    if-eqz v2, :cond_17

    .line 158
    .line 159
    iget-object v3, p1, Lsth;->C:Lups;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lups;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_18

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :cond_17
    iget-object v2, p1, Lsth;->C:Lups;

    .line 169
    .line 170
    if-eqz v2, :cond_19

    .line 171
    :cond_18
    return v1

    .line 172
    .line 173
    :cond_19
    :goto_5
    iget-object v2, p0, Lsth;->u:Lttd;

    .line 174
    .line 175
    if-eqz v2, :cond_1a

    .line 176
    .line 177
    iget-object v3, p1, Lsth;->u:Lttd;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_1b

    .line 184
    goto :goto_6

    .line 185
    .line 186
    :cond_1a
    iget-object v2, p1, Lsth;->u:Lttd;

    .line 187
    .line 188
    if-eqz v2, :cond_1c

    .line 189
    :cond_1b
    return v1

    .line 190
    .line 191
    :cond_1c
    :goto_6
    iget-object v2, p0, Lsth;->v:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v2, :cond_1d

    .line 194
    .line 195
    iget-object v3, p1, Lsth;->v:Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_1e

    .line 202
    goto :goto_7

    .line 203
    .line 204
    :cond_1d
    iget-object v2, p1, Lsth;->v:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v2, :cond_1f

    .line 207
    :cond_1e
    return v1

    .line 208
    .line 209
    :cond_1f
    :goto_7
    iget v2, p0, Lsth;->w:F

    .line 210
    .line 211
    iget v3, p1, Lsth;->w:F

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 215
    move-result v2

    .line 216
    .line 217
    if-eqz v2, :cond_20

    .line 218
    return v1

    .line 219
    .line 220
    :cond_20
    iget v2, p0, Lsth;->x:F

    .line 221
    .line 222
    iget v3, p1, Lsth;->x:F

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 226
    move-result v2

    .line 227
    .line 228
    if-eqz v2, :cond_21

    .line 229
    return v1

    .line 230
    .line 231
    :cond_21
    iget v2, p0, Lsth;->y:F

    .line 232
    .line 233
    iget v3, p1, Lsth;->y:F

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_22

    .line 240
    return v1

    .line 241
    .line 242
    :cond_22
    iget-object v2, p0, Lsth;->z:Ljava/util/Map;

    .line 243
    .line 244
    if-eqz v2, :cond_23

    .line 245
    .line 246
    iget-object v3, p1, Lsth;->z:Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3}, Larxe;->A(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-eqz v2, :cond_24

    .line 253
    goto :goto_8

    .line 254
    .line 255
    :cond_23
    iget-object v2, p1, Lsth;->z:Ljava/util/Map;

    .line 256
    .line 257
    if-eqz v2, :cond_25

    .line 258
    :cond_24
    return v1

    .line 259
    .line 260
    :cond_25
    :goto_8
    iget-object v2, p0, Lsth;->A:Lteu;

    .line 261
    .line 262
    if-eqz v2, :cond_26

    .line 263
    .line 264
    iget-object v3, p1, Lsth;->A:Lteu;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-eqz v2, :cond_27

    .line 271
    goto :goto_9

    .line 272
    .line 273
    :cond_26
    iget-object v2, p1, Lsth;->A:Lteu;

    .line 274
    .line 275
    if-eqz v2, :cond_28

    .line 276
    :cond_27
    return v1

    .line 277
    .line 278
    :cond_28
    :goto_9
    iget-object v2, p0, Lsth;->B:Ltwz;

    .line 279
    .line 280
    if-eqz v2, :cond_29

    .line 281
    .line 282
    iget-object p1, p1, Lsth;->B:Ltwz;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result p1

    .line 287
    .line 288
    if-nez p1, :cond_2a

    .line 289
    goto :goto_a

    .line 290
    .line 291
    :cond_29
    iget-object p1, p1, Lsth;->B:Ltwz;

    .line 292
    .line 293
    if-eqz p1, :cond_2a

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

.method public final bridge synthetic l()Lfxf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lsth;

    .line 7
    return-object v0
.end method

.method protected final synthetic r()Lfzw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lajsp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lajsp;-><init>()V

    .line 6
    return-object v0
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lstg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lstg;-><init>()V

    .line 6
    return-object v0
.end method
