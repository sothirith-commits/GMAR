.class public final Llft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Laauc;
.implements Laaxs;


# instance fields
.field public final a:Laffp;

.field public final b:Lhwz;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;

.field public final h:Labad;

.field public final i:Lozd;

.field public final j:Lbjyp;

.field private final k:Landroid/content/Context;

.field private final l:Lamgb;

.field private final m:Liyk;

.field private final n:Lahli;

.field private final o:Libd;

.field private final p:Lblyd;

.field private final q:Laaxp;

.field private final r:Lamgf;

.field private s:Lbksx;

.field private t:Laoic;

.field private u:Lbfws;

.field private v:I

.field private final w:Lirn;

.field private final x:Lapao;

.field private final y:Lgsh;

.field private final z:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamgb;Liyk;Laffp;Lapao;Lirn;Lahli;Labad;Lhwz;Libd;Lblyd;Lgsh;Lozd;Laaxp;Lamgf;Llbp;Lbjyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Llft;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Llft;->k:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Llft;->l:Lamgb;

    .line 14
    .line 15
    iput-object p3, p0, Llft;->m:Liyk;

    .line 16
    .line 17
    iput-object p4, p0, Llft;->a:Laffp;

    .line 18
    .line 19
    iput-object p6, p0, Llft;->w:Lirn;

    .line 20
    .line 21
    iput-object p7, p0, Llft;->n:Lahli;

    .line 22
    .line 23
    iput-object p8, p0, Llft;->h:Labad;

    .line 24
    .line 25
    iput-object p9, p0, Llft;->b:Lhwz;

    .line 26
    .line 27
    iput-object p10, p0, Llft;->o:Libd;

    .line 28
    .line 29
    iput-object p11, p0, Llft;->p:Lblyd;

    .line 30
    .line 31
    iput-object p12, p0, Llft;->y:Lgsh;

    .line 32
    .line 33
    iput-object p13, p0, Llft;->i:Lozd;

    .line 34
    .line 35
    iput-object p14, p0, Llft;->q:Laaxp;

    .line 36
    .line 37
    move-object/from16 p1, p15

    .line 38
    .line 39
    iput-object p1, p0, Llft;->r:Lamgf;

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Llft;->z:Llbp;

    .line 44
    .line 45
    iput-object p5, p0, Llft;->x:Lapao;

    .line 46
    .line 47
    move-object/from16 p1, p17

    .line 48
    .line 49
    iput-object p1, p0, Llft;->j:Lbjyp;

    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Llft;->c:Landroid/os/Handler;

    .line 61
    .line 62
    return-void
.end method

.method private final m()Laoib;
    .locals 3

    .line 1
    iget-object v0, p0, Llft;->w:Lirn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lirn;->k()Laoib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0805b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laoib;->d(I)Laoib;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Llft;->k:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f1408d5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Laoib;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const v1, 0x97d5

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Laoib;->k:Lahlx;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Laoib;->l(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final n(Lahlx;)Lbfws;
    .locals 3

    .line 1
    iget v0, p0, Llft;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llft;->v:I

    .line 6
    .line 7
    iget-object v0, p0, Llft;->n:Lahli;

    .line 8
    .line 9
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Llft;->v:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Llft;->v:I

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, v2}, Lahlj;->i(Ljava/lang/Object;Lahlx;I)Lbfws;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    check-cast p2, Lalax;

    .line 8
    .line 9
    iget-boolean p1, p2, Lalax;->a:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    iput-boolean v0, p0, Llft;->e:Z

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "unsupported op code: "

    .line 21
    .line 22
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    const-class p1, Lalax;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    new-array p2, p2, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object p1, p2, v0

    .line 36
    .line 37
    return-object p2
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

.method public final i()Laoic;
    .locals 6

    .line 1
    iget-object v0, p0, Llft;->j:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->dV()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Llft;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkty;

    .line 27
    .line 28
    iget-object v3, v3, Lkty;->s:Lbjyp;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbjyp;->dV()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Llft;->m:Liyk;

    .line 39
    .line 40
    iget-object v3, p0, Llft;->o:Libd;

    .line 41
    .line 42
    invoke-interface {v1}, Liyk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Libd;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_b

    .line 51
    .line 52
    if-eqz v4, :cond_b

    .line 53
    .line 54
    iget-boolean v5, p0, Llft;->e:Z

    .line 55
    .line 56
    if-nez v5, :cond_b

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjyp;->ei()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, Llft;->f:Z

    .line 65
    .line 66
    if-nez v0, :cond_b

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Llft;->b:Lhwz;

    .line 69
    .line 70
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lhxw;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Llft;->y:Lgsh;

    .line 81
    .line 82
    iget-object v0, v0, Lgsh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    check-cast v0, Lotw;

    .line 87
    .line 88
    invoke-virtual {v0}, Lotw;->g()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_b

    .line 94
    .line 95
    iget-object v0, p0, Llft;->p:Lblyd;

    .line 96
    .line 97
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lozr;

    .line 102
    .line 103
    iget-object v0, v0, Lozr;->g:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lotb;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lotb;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v0}, Lotb;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Libd;->m(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_4
    invoke-interface {v1}, Liyk;->i()Lixx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v1, v0, Lkzt;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    check-cast v0, Lkzt;

    .line 147
    .line 148
    iget-boolean v0, v0, Lkzt;->dW:Z

    .line 149
    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Llft;->z:Llbp;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Llbp;->H(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    sget-object v1, Lavee;->a:Latru;

    .line 167
    .line 168
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 176
    .line 177
    iget-object v4, v1, Latru;->d:Latrt;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_0
    check-cast v0, Lavea;

    .line 193
    .line 194
    iget-object v0, v0, Lavea;->c:Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "FElibrary"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_7
    :goto_1
    invoke-virtual {v3}, Libd;->p()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const v1, 0x7f1408c9

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v3}, Libd;->n()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v2, 0x1

    .line 220
    if-eq v2, v0, :cond_8

    .line 221
    .line 222
    const v3, 0x7f1408cb

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    const v3, 0x7f1408cc

    .line 227
    .line 228
    .line 229
    :goto_2
    if-eq v2, v0, :cond_9

    .line 230
    .line 231
    const v0, 0x7f1408d4

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    const v0, 0x7f1408d2

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-direct {p0}, Llft;->m()Laoib;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v4, 0x7f080462

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Laoib;->d(I)Laoib;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v4, p0, Llft;->k:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, Laoib;->b:Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v2, Laoib;->c:Ljava/lang/CharSequence;

    .line 262
    .line 263
    const v0, 0x7f1408d0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v3, Lkyp;

    .line 271
    .line 272
    const/16 v5, 0xc

    .line 273
    .line 274
    invoke-direct {v3, p0, v5}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0, v3}, Laoib;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lkyp;

    .line 286
    .line 287
    const/16 v3, 0xd

    .line 288
    .line 289
    invoke-direct {v2, p0, v3}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Laoib;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const v1, 0xca38

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, Laoib;->k:Lahlx;

    .line 304
    .line 305
    invoke-virtual {v0}, Laoib;->m()Laoic;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_a
    invoke-direct {p0}, Llft;->m()Laoib;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v2, p0, Llft;->k:Landroid/content/Context;

    .line 315
    .line 316
    const v3, 0x7f1408c8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v0, Laoib;->c:Ljava/lang/CharSequence;

    .line 324
    .line 325
    const v3, 0x7f1408c7

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v4, Lkyp;

    .line 333
    .line 334
    const/16 v5, 0xe

    .line 335
    .line 336
    invoke-direct {v4, p0, v5}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3, v4}, Laoib;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Lkyp;

    .line 348
    .line 349
    const/16 v3, 0xf

    .line 350
    .line 351
    invoke-direct {v2, p0, v3}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Laoib;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Laoib;->m()Laoic;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_b
    :goto_4
    return-object v2
.end method

.method public final iB(Lbxm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llft;->r:Lamgf;

    .line 2
    .line 3
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lamgx;->n:Lbkrp;

    .line 8
    .line 9
    new-instance v0, Llcg;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Llbj;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Llbj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llft;->s:Lbksx;

    .line 27
    .line 28
    iget-object p1, p0, Llft;->q:Laaxp;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llft;->x:Lapao;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lapao;->h(Laauc;)V

    .line 36
    .line 37
    .line 38
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
    iget-object p1, p0, Llft;->s:Lbksx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Llft;->s:Lbksx;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Llft;->q:Laaxp;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llft;->x:Lapao;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lapao;->i(Laauc;)V

    .line 21
    .line 22
    .line 23
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

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llft;->t:Laoic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llft;->w:Lirn;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lirn;->l(Laoic;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llft;->t:Laoic;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llft;->u:Lbfws;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Missing offline mealbar visual element"

    .line 6
    .line 7
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llft;->n:Lahli;

    .line 11
    .line 12
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lahlh;

    .line 17
    .line 18
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Lahlh;-><init>(Lahlx;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-interface {v0, v2, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Laoic;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Llft;->w:Lirn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lirn;->m(Laoic;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llft;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Llft;->t:Laoic;

    .line 12
    .line 13
    iget-object p1, p1, Laoic;->l:Lahlx;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p1}, Llft;->n(Lahlx;)Lbfws;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llft;->u:Lbfws;

    .line 22
    .line 23
    iget-object p1, p0, Llft;->n:Lahli;

    .line 24
    .line 25
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Llft;->u:Lbfws;

    .line 30
    .line 31
    new-instance v2, Lahls;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lahls;-><init>(Lbfws;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lahlj;->m(Lahlu;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llft;->u:Lbfws;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string p1, "Missing offline mealbar visual element"

    .line 44
    .line 45
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Llft;->o:Libd;

    .line 50
    .line 51
    invoke-virtual {v1}, Libd;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const v2, 0xca3a

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const v2, 0x97d7

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-direct {p0, v2}, Llft;->n(Lahlx;)Lbfws;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Libd;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const v1, 0xca39

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const v1, 0x97d6

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-direct {p0, v1}, Llft;->n(Lahlx;)Lbfws;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v3, Lahls;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lahls;-><init>(Lbfws;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lahls;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lahls;-><init>(Lbfws;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v3, v2}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lahls;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lahls;-><init>(Lbfws;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lahls;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lahls;-><init>(Lbfws;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v2, v1}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final ld(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Llft;->b:Lhwz;

    .line 4
    .line 5
    invoke-interface {p1}, Lhwz;->i()Lhxw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lhxw;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Llft;->l:Lamgb;

    .line 16
    .line 17
    invoke-virtual {p1}, Lamgb;->ak()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Llft;->i()Laoic;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Llft;->l(Laoic;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Llft;->j()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
