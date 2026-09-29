.class public final Lkzt;
.super Lkzq;
.source "PG"


# instance fields
.field public dU:Libd;

.field public dV:Lbjmq;

.field public dW:Z

.field public dX:Ljava/lang/String;

.field public dY:Lipf;

.field private final dZ:Ljava/util/List;

.field private ea:Labhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkzq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkzt;->dZ:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "instance_is_rendering_offline_browse_response"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lkzt;->dW:Z

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkzq;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected final bS()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkzq;->bS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkzt;->dZ:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkzt;->ea:Labhg;

    .line 11
    .line 12
    return-void
.end method

.method protected final bT(Lanzh;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkyn;->cs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lkzs;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkzs;-><init>(Lkzt;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkzt;->ea:Labhg;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lanwa;->a:Lanwa;

    .line 15
    .line 16
    new-instance v2, Lanxu;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3, v3, v3}, Lanxu;-><init>(Lanwb;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lanxv;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lkzs;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lkzt;->be:Labmq;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Labmq;->a(Ljava/lang/Throwable;)Labqs;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Labqs;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkzs;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lkzt;->dZ:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    check-cast p1, Lnpu;

    .line 45
    .line 46
    iget-object v1, p1, Lnpu;->t:Lanqb;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, p1, Lnpu;->p:Lanqt;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lanqt;->q(Lanqb;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v0, p1, Lnpu;->t:Lanqb;

    .line 59
    .line 60
    iget-object p1, p1, Lnpu;->p:Lanqt;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lanqt;->n(Lanqb;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final bX()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkzt;->df:Lapao;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapao;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkxi;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v2}, Lkxi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x10e0002

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-super {p0}, Lkzq;->bX()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final bZ()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkzq;->bZ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkzt;->f:Lipr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lkyg;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lkyg;-><init>(Lkyn;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lipr;->d(Lipq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final cs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzt;->df:Lapao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lapao;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lkzq;->cs()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected final cw(Lkye;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lkzq;->cw(Lkye;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkzt;->cy(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    iget-object p1, p1, Lkye;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lkyn;->cs:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lkzt;->aO:Lafge;

    .line 20
    .line 21
    invoke-static {v0}, Libn;->al(Lafge;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lkzt;->dU:Libd;

    .line 28
    .line 29
    invoke-virtual {v0}, Libd;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Larnr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v2, p2

    .line 45
    :cond_1
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lahno;

    .line 52
    .line 53
    iget-object v4, v3, Lahno;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Latrw;

    .line 56
    .line 57
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v5, Lbeoj;

    .line 64
    .line 65
    iget-object v5, v5, Lbeoj;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "FEaccount"

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    const-string v6, "FElibrary"

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    :cond_2
    sget-object v0, Lbeof;->a:Lbeof;

    .line 86
    .line 87
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lbdgu;->a:Lbdgu;

    .line 92
    .line 93
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v2, Lbeof;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Lbeof;->c:Lbdgu;

    .line 104
    .line 105
    iget v1, v2, Lbeof;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    iput v1, v2, Lbeof;->b:I

    .line 110
    .line 111
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v1, Lbeoj;

    .line 117
    .line 118
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbeof;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lbeoj;->k:Lbeof;

    .line 128
    .line 129
    iget v0, v1, Lbeoj;->b:I

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x800

    .line 132
    .line 133
    iput v0, v1, Lbeoj;->b:I

    .line 134
    .line 135
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbeoj;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lahno;->f(Lbeoj;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    iget-object v0, p0, Lkzt;->dX:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Larnr;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_1
    if-ge p2, v0, :cond_7

    .line 167
    .line 168
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lahno;

    .line 173
    .line 174
    iget-object v2, v1, Lahno;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Latrw;

    .line 177
    .line 178
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, p0, Lkzt;->dX:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast v4, Lbeoj;

    .line 187
    .line 188
    iget-object v4, v4, Lbeoj;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v4, Lbeoj;

    .line 200
    .line 201
    iget v5, v4, Lbeoj;->b:I

    .line 202
    .line 203
    or-int/lit8 v5, v5, 0x8

    .line 204
    .line 205
    iput v5, v4, Lbeoj;->b:I

    .line 206
    .line 207
    iput-boolean v3, v4, Lbeoj;->f:Z

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    invoke-virtual {p0}, Lkyn;->aW()Lavuk;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    sget-object v4, Lavee;->a:Latru;

    .line 218
    .line 219
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v3, Latrr;->l:Latrj;

    .line 227
    .line 228
    iget-object v4, v4, Latru;->d:Latrt;

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    sget-object v4, Lavee;->a:Latru;

    .line 237
    .line 238
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v3, Latrr;->l:Latrj;

    .line 246
    .line 247
    iget-object v6, v4, Latru;->d:Latrt;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_5

    .line 254
    .line 255
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    invoke-virtual {v4, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_2
    check-cast v4, Lavea;

    .line 263
    .line 264
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast v5, Lbeoj;

    .line 271
    .line 272
    iget-object v5, v5, Lbeoj;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 278
    .line 279
    check-cast v6, Lavea;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget v7, v6, Lavea;->b:I

    .line 285
    .line 286
    or-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    iput v7, v6, Lavea;->b:I

    .line 289
    .line 290
    iput-object v5, v6, Lavea;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lavea;

    .line 297
    .line 298
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Latrq;

    .line 303
    .line 304
    sget-object v5, Lavee;->a:Latru;

    .line 305
    .line 306
    invoke-virtual {v3, v5, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lavuk;

    .line 314
    .line 315
    invoke-virtual {p0, v3}, Lkyn;->cf(Lavuk;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lbeoj;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lahno;->f(Lbeoj;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 p2, p2, 0x1

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_7
    const/4 p1, 0x0

    .line 332
    iput-object p1, p0, Lkzt;->dX:Ljava/lang/String;

    .line 333
    .line 334
    :cond_8
    :goto_3
    return-void
.end method

.method public final cx(Labhg;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkyn;->cs:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lkzt;->ea:Labhg;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lkzq;->cx(Labhg;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Lkzt;->cz(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    iget-object p2, p0, Lkyn;->am:Lavuk;

    .line 18
    .line 19
    sget-object v0, Lavee;->a:Latru;

    .line 20
    .line 21
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v1, v0, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    check-cast p2, Lavea;

    .line 46
    .line 47
    iget-object p2, p2, Lavea;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "FElibrary"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    instance-of p2, p1, Labgl;

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lkzt;->bj:Lblyd;

    .line 62
    .line 63
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lhtb;

    .line 68
    .line 69
    :try_start_0
    iget-object p2, p0, Lkyn;->am:Lavuk;

    .line 70
    .line 71
    iget-object v1, p0, Lkzt;->dY:Lipf;

    .line 72
    .line 73
    sget-object v2, Lavee;->a:Latru;

    .line 74
    .line 75
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Latrr;->d(Latru;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p2, Latrr;->l:Latrj;

    .line 83
    .line 84
    iget-object v4, v2, Latru;->d:Latrt;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    check-cast v2, Lavea;

    .line 100
    .line 101
    iget-object v2, v2, Lavea;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lhtb;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lmgc;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, v2, v1}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lashg;->a:Lashg;

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p1}, Lhtb;->k()Laygx;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lipf;->an(Laygx;)Laygx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_4
    if-eqz p1, :cond_5

    .line 137
    .line 138
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laygx;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    :goto_2
    invoke-static {v0, v2}, Lfyo;->ad(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    new-instance v0, Lhrd;

    .line 158
    .line 159
    const/16 v1, 0x11

    .line 160
    .line 161
    invoke-direct {v0, p0, p2, v1}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    const-string p2, "Failed to get offline browse: "

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const p1, 0x7f1408d6

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lbx;->hM(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Lkyn;->e:Lj$/util/Optional;

    .line 190
    .line 191
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 196
    .line 197
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->b:Lhxc;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lhxc;->e(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->b:Lhxc;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1, v0}, Lhxc;->d(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->b:Lhxc;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lhxc;->b(Z)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x3

    .line 217
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    iget-object p2, p0, Lkzt;->be:Labmq;

    .line 222
    .line 223
    invoke-interface {p2, p1}, Labmq;->a(Ljava/lang/Throwable;)Labqs;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Labqs;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p2, p0, Lkzt;->dZ:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lkzs;

    .line 246
    .line 247
    move-object v1, p1

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lkzs;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    return-void
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkzq;->jw(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "instance_is_rendering_offline_browse_response"

    .line 5
    .line 6
    iget-boolean v1, p0, Lkzt;->dW:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkzt;->dW:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkyn;->cs:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkzt;->ea:Labhg;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkyn;->aS()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkyn;->bX()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
