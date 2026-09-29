.class public final Lhkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final A:Lbjyp;

.field private final B:Laqos;

.field public final a:Landroid/widget/Switch;

.field public final b:Lhjo;

.field public final c:Laffp;

.field public d:Z

.field public e:Lndm;

.field public f:Lndn;

.field public g:Landroid/app/AlertDialog;

.field public h:Landroid/app/AlertDialog;

.field private final i:Landroid/app/Activity;

.field private final j:Lanri;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lbksw;

.field private final n:I

.field private final o:Lhku;

.field private final p:Laogj;

.field private final q:Lyzz;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lakcj;

.field private final t:Lbxm;

.field private final u:Lahli;

.field private v:Lbdjy;

.field private w:Z

.field private x:Z

.field private final y:Lafgi;

.field private final z:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhjo;Lafgj;Lafgi;Lbjyp;Lbjyq;Lhku;Ljbe;Laogj;Lbksk;Laqos;Lyzz;Ljava/util/concurrent/Executor;Lakcj;Lbxm;Lahli;Laffp;Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v4, p16

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhkk;->b:Lhjo;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    iput-object v2, p0, Lhkk;->y:Lafgi;

    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    iput-object v2, p0, Lhkk;->A:Lbjyp;

    .line 19
    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    iput-object v5, p0, Lhkk;->z:Lbjyq;

    .line 23
    .line 24
    move-object/from16 v2, p12

    .line 25
    .line 26
    iput-object v2, p0, Lhkk;->q:Lyzz;

    .line 27
    .line 28
    move-object/from16 v2, p13

    .line 29
    .line 30
    iput-object v2, p0, Lhkk;->r:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    move-object/from16 v2, p14

    .line 33
    .line 34
    iput-object v2, p0, Lhkk;->s:Lakcj;

    .line 35
    .line 36
    move-object/from16 v2, p15

    .line 37
    .line 38
    iput-object v2, p0, Lhkk;->t:Lbxm;

    .line 39
    .line 40
    iput-object v0, p0, Lhkk;->j:Lanri;

    .line 41
    .line 42
    iput-object p1, p0, Lhkk;->i:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    iput-boolean v9, p0, Lhkk;->x:Z

    .line 46
    .line 47
    move-object/from16 v10, p7

    .line 48
    .line 49
    iput-object v10, p0, Lhkk;->o:Lhku;

    .line 50
    .line 51
    move-object/from16 v2, p11

    .line 52
    .line 53
    iput-object v2, p0, Lhkk;->B:Laqos;

    .line 54
    .line 55
    iput-object v4, p0, Lhkk;->u:Lahli;

    .line 56
    .line 57
    move-object/from16 v2, p17

    .line 58
    .line 59
    iput-object v2, p0, Lhkk;->c:Laffp;

    .line 60
    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-static/range {p3 .. p3}, Libn;->v(Lafgj;)Lbahy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, v2, Lbahy;->f:I

    .line 68
    .line 69
    const/high16 v8, 0x8000000

    .line 70
    .line 71
    and-int/2addr v3, v8

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget v2, v2, Lbahy;->W:I

    .line 75
    .line 76
    int-to-long v2, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v2, 0x384

    .line 81
    .line 82
    :goto_0
    const-wide/16 v11, 0x3c

    .line 83
    .line 84
    div-long/2addr v2, v11

    .line 85
    long-to-int v2, v2

    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, p0, Lhkk;->n:I

    .line 92
    .line 93
    invoke-virtual {v5}, Lbjyq;->dv()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2}, Lhjo;->f()Lhjp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, v2}, Lhkk;->g(Lhjp;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p2}, Lhjo;->c()Lhja;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v2}, Lhkk;->h(Lhja;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object/from16 v2, p9

    .line 115
    .line 116
    iput-object v2, p0, Lhkk;->p:Laogj;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x7f0e068b

    .line 123
    .line 124
    .line 125
    move-object/from16 v8, p18

    .line 126
    .line 127
    invoke-virtual {v2, v3, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v3, 0x7f0b15c8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v3, p0, Lhkk;->k:Landroid/widget/TextView;

    .line 141
    .line 142
    const v3, 0x7f0b14cb

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v3, p0, Lhkk;->l:Landroid/widget/TextView;

    .line 152
    .line 153
    const v3, 0x7f0b14ec

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/widget/Switch;

    .line 161
    .line 162
    iput-object v3, p0, Lhkk;->a:Landroid/widget/Switch;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljbe;->c(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lhki;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v3, p0

    .line 171
    move-object v7, p1

    .line 172
    move-object v6, p2

    .line 173
    invoke-direct/range {v2 .. v8}, Lhki;-><init>(Lhkk;Lahli;Lbjyq;Lhjo;Landroid/app/Activity;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljbe;->d(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lsrr;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct {v0, p0, v4, v11, v2}, Lsrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lbksa;->x(Lbksc;)Lbksa;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lbksa;->ak()Lbksa;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lbksw;

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    new-array v5, v4, [Lbksx;

    .line 197
    .line 198
    invoke-virtual/range {p6 .. p6}, Lbjyq;->dv()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_2

    .line 203
    .line 204
    invoke-virtual {p2}, Lhjo;->l()Lbksa;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v7, Lhgf;

    .line 213
    .line 214
    const/16 v8, 0xb

    .line 215
    .line 216
    invoke-direct {v7, p0, v8}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    invoke-virtual {p2}, Lhjo;->m()Lbksa;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v7, Lhgf;

    .line 233
    .line 234
    const/16 v8, 0xc

    .line 235
    .line 236
    invoke-direct {v7, p0, v8}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_2
    aput-object v6, v5, v9

    .line 244
    .line 245
    invoke-virtual {v10}, Lhku;->i()Lbksa;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v7, Lhgf;

    .line 254
    .line 255
    const/16 v8, 0xd

    .line 256
    .line 257
    invoke-direct {v7, p0, v8}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v7}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    aput-object v6, v5, v11

    .line 265
    .line 266
    invoke-direct {v2, v5}, Lbksw;-><init>([Lbksx;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Lhkk;->m:Lbksw;

    .line 270
    .line 271
    new-array v4, v4, [Lbksx;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, Lhkj;

    .line 278
    .line 279
    invoke-direct {v6, v9}, Lhkj;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Lbksa;->N(Lbktz;)Lbksa;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v6, Lhgf;

    .line 287
    .line 288
    const/16 v7, 0x9

    .line 289
    .line 290
    invoke-direct {v6, p0, v7}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    aput-object v5, v4, v9

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Lhgf;

    .line 304
    .line 305
    const/16 v5, 0xa

    .line 306
    .line 307
    invoke-direct {v1, p0, v5}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v4, v11

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Lbksw;->g([Lbksx;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method private final k(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lhkk;->i:Landroid/app/Activity;

    .line 4
    .line 5
    const v0, 0x7f1401e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lhkk;->v:Lbdjy;

    .line 22
    .line 23
    iget-object p2, p2, Lbdjy;->e:Laxnn;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Laxnn;->a:Laxnn;

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lhkk;->v:Lbdjy;

    .line 33
    .line 34
    iget-object p2, p1, Lbdjy;->k:Laxnn;

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    sget-object p2, Laxnn;->a:Laxnn;

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Lhkk;->l:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkk;->a:Landroid/widget/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhkk;->z:Lbjyq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjyq;->dv()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lhkk;->b:Lhjo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhjo;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lhkk;->i:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1}, Lpmf;->d(Landroid/content/Context;Landroid/widget/Switch;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Z)Lazjh;
    .locals 4

    .line 1
    iget-object v0, p0, Lhkk;->z:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lazjh;->a:Lazjh;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lazix;->a:Lazix;

    .line 16
    .line 17
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    :goto_0
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v3, Lazix;

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v3, Lazix;->c:I

    .line 37
    .line 38
    iget p1, v3, Lazix;->b:I

    .line 39
    .line 40
    or-int/2addr p1, v2

    .line 41
    iput p1, v3, Lazix;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast p1, Lazjh;

    .line 49
    .line 50
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lazix;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lazjh;->m:Lazix;

    .line 60
    .line 61
    iget v1, p1, Lazjh;->b:I

    .line 62
    .line 63
    const v2, 0x8000

    .line 64
    .line 65
    .line 66
    or-int/2addr v1, v2

    .line 67
    iput v1, p1, Lazjh;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lazjh;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public final d()Lbkrj;
    .locals 4

    .line 1
    sget-object v0, Lhja;->a:Lhja;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhja;->h:Z

    .line 4
    .line 5
    iget-wide v2, v0, Lhja;->g:J

    .line 6
    .line 7
    iget-object v0, p0, Lhkk;->b:Lhjo;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lhjo;->k(ZJ)Lbkrj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e(ZIIZ)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lhkk;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lhkk;->o:Lhku;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lhku;->i()Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbksa;->aL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lhkt;->e:Lhkt;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lhkk;->i:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p1}, Lqhc;->B(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lhkk;->b:Lhjo;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lhjo;->z(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lhku;->i()Lbksa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbksa;->aL()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lhkt;

    .line 39
    .line 40
    iget-boolean p1, p1, Lhkt;->f:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lhkk;->i:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {p1}, Lqhc;->C(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lhkk;->b:Lhjo;

    .line 50
    .line 51
    iget v0, p0, Lhkk;->n:I

    .line 52
    .line 53
    mul-int/2addr p2, v0

    .line 54
    mul-int/2addr p3, v0

    .line 55
    iget-object v0, p1, Lhjo;->g:Lbjyq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lhjd;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, p2, p3, p4, v2}, Lhjd;-><init>(IIZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lhjo;->g(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lhjf;

    .line 75
    .line 76
    invoke-direct {p2, v1}, Lhjf;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Lhjd;

    .line 84
    .line 85
    invoke-direct {v0, p2, p3, p4, v1}, Lhjd;-><init>(IIZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lhjo;->i(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lhjf;

    .line 93
    .line 94
    invoke-direct {p2, v1}, Lhjf;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lhkk;->z:Lbjyq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbjyq;->dr()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lhkk;->u:Lahli;

    .line 109
    .line 110
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lahlh;

    .line 115
    .line 116
    const p3, 0x38f83

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lahlw;->c(I)Lahlx;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p2, p3}, Lahlh;-><init>(Lahlx;)V

    .line 124
    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    const/4 p4, 0x3

    .line 128
    invoke-interface {p1, p4, p2, p3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0}, Lhkk;->d()Lbkrj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final g(Lhjp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhkk;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhjp;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lhjp;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lhkk;->n:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lhjp;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lhjp;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static/range {v0 .. v5}, Lfyo;->A(Landroid/content/Context;IIIZZ)Lbdjy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhkk;->v:Lbdjy;

    .line 26
    .line 27
    invoke-virtual {p1}, Lhjp;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lhkk;->w:Z

    .line 32
    .line 33
    iget-object v0, p0, Lhkk;->v:Lbdjy;

    .line 34
    .line 35
    iget-object v0, v0, Lbdjy;->o:Lbdag;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lbdag;->a:Lbdag;

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lbdla;->b:Latru;

    .line 42
    .line 43
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 51
    .line 52
    iget-object v1, v1, Latru;->d:Latrt;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-boolean v0, p0, Lhkk;->x:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v0, p0, Lhkk;->v:Lbdjy;

    .line 66
    .line 67
    iget-object v0, v0, Lbdjy;->o:Lbdag;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lbdag;->a:Lbdag;

    .line 72
    .line 73
    :cond_2
    sget-object v1, Lbdla;->b:Latru;

    .line 74
    .line 75
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 83
    .line 84
    iget-object v2, v1, Latru;->d:Latrt;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    check-cast v0, Lbdke;

    .line 100
    .line 101
    iget-boolean v1, p0, Lhkk;->d:Z

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lhkk;->e:Lndm;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lhkk;->g:Landroid/app/AlertDialog;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lhkk;->e:Lndm;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lndm;->a(Lbdke;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-boolean v1, p0, Lhkk;->d:Z

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, Lhkk;->f:Lndn;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, Lhkk;->h:Landroid/app/AlertDialog;

    .line 132
    .line 133
    invoke-static {v1}, Lathv;->G(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Lhkk;->f:Lndn;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lndn;->a(Lbdke;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lhjp;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Lhjp;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {p0, v0, v1}, Lhkk;->k(ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lhjp;->g()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-direct {p0, p1}, Lhkk;->l(Z)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lndz;

    .line 2
    .line 3
    iget-object p2, p0, Lhkk;->v:Lbdjy;

    .line 4
    .line 5
    iget-object p2, p2, Lbdjy;->o:Lbdag;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbdag;->a:Lbdag;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbdla;->b:Latru;

    .line 12
    .line 13
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v0, v0, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Latrj;->o(Latrt;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p2, p0, Lhkk;->z:Lbjyq;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbjyq;->dv()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lhkk;->i:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v1, p0, Lhkk;->a:Landroid/widget/Switch;

    .line 42
    .line 43
    iget-object v2, p0, Lhkk;->b:Lhjo;

    .line 44
    .line 45
    invoke-virtual {v2}, Lhjo;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v1, v2}, Lpmf;->d(Landroid/content/Context;Landroid/widget/Switch;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lhkk;->x:Z

    .line 54
    .line 55
    iget-object v0, p0, Lhkk;->k:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, Lhkk;->v:Lbdjy;

    .line 58
    .line 59
    iget-object v1, v1, Lbdjy;->d:Laxnn;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Laxnn;->a:Laxnn;

    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lhkk;->b:Lhjo;

    .line 73
    .line 74
    invoke-virtual {v0}, Lhjo;->s()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2}, Lbjyq;->dv()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lhjo;->f()Lhjp;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lhjp;->l()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lhjo;->c()Lhja;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-boolean p2, p2, Lhja;->j:Z

    .line 98
    .line 99
    :goto_0
    invoke-direct {p0, v1, p2}, Lhkk;->k(ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lhjo;->s()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {p0, p2}, Lhkk;->l(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lhkk;->u:Lahli;

    .line 110
    .line 111
    invoke-interface {p2}, Lahli;->fp()Lahlj;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v0, Lahlh;

    .line 116
    .line 117
    const v1, 0x3719c

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v0}, Lahlj;->m(Lahlu;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lhkk;->j:Lanri;

    .line 131
    .line 132
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final h(Lhja;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhkk;->i:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p1, Lhja;->d:I

    .line 4
    .line 5
    iget v2, p1, Lhja;->e:I

    .line 6
    .line 7
    iget v3, p0, Lhkk;->n:I

    .line 8
    .line 9
    iget-boolean v4, p1, Lhja;->f:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lfyo;->A(Landroid/content/Context;IIIZZ)Lbdjy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhkk;->v:Lbdjy;

    .line 17
    .line 18
    iget-boolean v0, p1, Lhja;->j:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lhkk;->w:Z

    .line 21
    .line 22
    iget-object v0, p0, Lhkk;->v:Lbdjy;

    .line 23
    .line 24
    iget-object v0, v0, Lbdjy;->o:Lbdag;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbdag;->a:Lbdag;

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lbdla;->b:Latru;

    .line 31
    .line 32
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 40
    .line 41
    iget-object v1, v1, Latru;->d:Latrt;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, Lhkk;->x:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v0, p0, Lhkk;->v:Lbdjy;

    .line 55
    .line 56
    iget-object v0, v0, Lbdjy;->o:Lbdag;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lbdag;->a:Lbdag;

    .line 61
    .line 62
    :cond_2
    sget-object v1, Lbdla;->b:Latru;

    .line 63
    .line 64
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 72
    .line 73
    iget-object v2, v1, Latru;->d:Latrt;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    check-cast v0, Lbdke;

    .line 89
    .line 90
    iget-boolean v1, p0, Lhkk;->d:Z

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lhkk;->e:Lndm;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lhkk;->g:Landroid/app/AlertDialog;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lhkk;->e:Lndm;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lndm;->a(Lbdke;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-boolean v1, p0, Lhkk;->d:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Lhkk;->f:Lndn;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lhkk;->h:Landroid/app/AlertDialog;

    .line 121
    .line 122
    invoke-static {v1}, Lathv;->G(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, Lhkk;->f:Lndn;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lndn;->a(Lbdke;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    iget-boolean v0, p1, Lhja;->c:Z

    .line 137
    .line 138
    iget-boolean v1, p1, Lhja;->j:Z

    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lhkk;->k(ZZ)V

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p1, Lhja;->c:Z

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lhkk;->l(Z)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhkk;->e:Lndm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhkk;->g:Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhkk;->f:Lndn;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lhkk;->h:Landroid/app/AlertDialog;

    .line 18
    .line 19
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lhkk;->A:Lbjyp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbjyp;->fR()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lhkk;->s:Lakcj;

    .line 39
    .line 40
    iget-object v1, p0, Lhkk;->q:Lyzz;

    .line 41
    .line 42
    iget-object v2, p0, Lhkk;->y:Lafgi;

    .line 43
    .line 44
    iget-object v3, p0, Lhkk;->r:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lafgi;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v1, v2, v3}, Lyts;->c(Lakci;Lyzz;ZLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lhkk;->t:Lbxm;

    .line 59
    .line 60
    new-instance v2, Lhkg;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lhkg;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v3, p0, v4}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v2, v3}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/16 v0, 0x18

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lhkk;->j(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhkk;->v:Lbdjy;

    .line 6
    .line 7
    iget-object v2, v2, Lbdjy;->o:Lbdag;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lbdla;->b:Latru;

    .line 14
    .line 15
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v4, v3, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    check-cast v2, Lbdke;

    .line 40
    .line 41
    iget-boolean v3, v0, Lhkk;->d:Z

    .line 42
    .line 43
    iget-boolean v4, v0, Lhkk;->w:Z

    .line 44
    .line 45
    iget-object v5, v0, Lhkk;->i:Landroid/app/Activity;

    .line 46
    .line 47
    const v6, 0x7f14091d

    .line 48
    .line 49
    .line 50
    const v7, 0x7f140238

    .line 51
    .line 52
    .line 53
    const v8, 0x7f0b03b7

    .line 54
    .line 55
    .line 56
    const v9, 0x7f0b15a4

    .line 57
    .line 58
    .line 59
    const v10, 0x7f0b05ec

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v0, Lhkk;->B:Laqos;

    .line 67
    .line 68
    new-instance v4, Lndm;

    .line 69
    .line 70
    invoke-direct {v4, v5, v3}, Lndm;-><init>(Landroid/content/Context;Laqos;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Lhkk;->e:Lndm;

    .line 74
    .line 75
    new-instance v3, Lacrd;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Lndm;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const v14, 0x7f0e0687

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v14, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v10, v4, Lndm;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 106
    .line 107
    iput-object v9, v4, Lndm;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 108
    .line 109
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroid/widget/CheckBox;

    .line 114
    .line 115
    iput-object v8, v4, Lndm;->d:Landroid/widget/CheckBox;

    .line 116
    .line 117
    iget-object v8, v4, Lndm;->c:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v9, v2, Lbdke;->c:Laxnn;

    .line 123
    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    sget-object v9, Laxnn;->a:Laxnn;

    .line 127
    .line 128
    :cond_2
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lndm;->b(Lbdke;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v4, Lndm;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v2, v1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Lbdke;I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v1, v4, Lndm;->e:Laqos;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v7, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v12}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v5, Lhos;

    .line 165
    .line 166
    const/16 v7, 0x10

    .line 167
    .line 168
    invoke-direct {v5, v4, v3, v7}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    :goto_1
    iput-object v11, v0, Lhkk;->g:Landroid/app/AlertDialog;

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    iget-object v3, v0, Lhkk;->p:Laogj;

    .line 183
    .line 184
    iget-object v13, v0, Lhkk;->B:Laqos;

    .line 185
    .line 186
    new-instance v14, Lndn;

    .line 187
    .line 188
    invoke-direct {v14, v5, v3, v13}, Lndn;-><init>(Landroid/content/Context;Laogj;Laqos;)V

    .line 189
    .line 190
    .line 191
    iput-object v14, v0, Lhkk;->f:Lndn;

    .line 192
    .line 193
    new-instance v3, Lacrd;

    .line 194
    .line 195
    invoke-direct {v3, v0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v14, Lndn;->b:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const v15, 0x7f0e0688

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v15, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v10, v14, Lndn;->d:Landroid/widget/TextView;

    .line 218
    .line 219
    const v10, 0x7f0b169d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Landroid/widget/RadioButton;

    .line 227
    .line 228
    iput-object v10, v14, Lndn;->e:Landroid/widget/RadioButton;

    .line 229
    .line 230
    const v10, 0x7f0b169b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Landroid/widget/RadioButton;

    .line 238
    .line 239
    iput-object v10, v14, Lndn;->f:Landroid/widget/RadioButton;

    .line 240
    .line 241
    const v10, 0x7f0b0afc

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iput-object v10, v14, Lndn;->g:Landroid/view/View;

    .line 249
    .line 250
    iget-object v10, v14, Lndn;->g:Landroid/view/View;

    .line 251
    .line 252
    new-instance v15, Lmzp;

    .line 253
    .line 254
    const/4 v6, 0x7

    .line 255
    invoke-direct {v15, v14, v6, v11}, Lmzp;-><init>(Ljava/lang/Object;I[B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 266
    .line 267
    iput-object v9, v14, Lndn;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 268
    .line 269
    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Landroid/widget/CheckBox;

    .line 274
    .line 275
    iput-object v8, v14, Lndn;->h:Landroid/widget/CheckBox;

    .line 276
    .line 277
    iget-object v8, v14, Lndn;->g:Landroid/view/View;

    .line 278
    .line 279
    invoke-static {v8, v12}, Labqv;->ak(Landroid/view/View;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v14, Lndn;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 283
    .line 284
    invoke-static {v8, v12}, Labqv;->ak(Landroid/view/View;Z)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v14, Lndn;->e:Landroid/widget/RadioButton;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v9, Leas;

    .line 293
    .line 294
    invoke-direct {v9, v14, v6, v11}, Leas;-><init>(Ljava/lang/Object;I[B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v6, v14, Lndn;->f:Landroid/widget/RadioButton;

    .line 301
    .line 302
    new-instance v8, Leas;

    .line 303
    .line 304
    const/16 v9, 0x8

    .line 305
    .line 306
    invoke-direct {v8, v14, v9, v11}, Leas;-><init>(Ljava/lang/Object;I[B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v8}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 310
    .line 311
    .line 312
    if-eqz v4, :cond_5

    .line 313
    .line 314
    iget-object v4, v14, Lndn;->e:Landroid/widget/RadioButton;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    iget-object v4, v14, Lndn;->f:Landroid/widget/RadioButton;

    .line 318
    .line 319
    :goto_2
    const/4 v6, 0x1

    .line 320
    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v14, Lndn;->c:Laogj;

    .line 324
    .line 325
    iget-boolean v6, v4, Laogj;->a:Z

    .line 326
    .line 327
    if-eqz v6, :cond_6

    .line 328
    .line 329
    iget-object v6, v14, Lndn;->e:Landroid/widget/RadioButton;

    .line 330
    .line 331
    invoke-virtual {v4, v6}, Laogj;->b(Landroid/widget/RadioButton;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v14, Lndn;->f:Landroid/widget/RadioButton;

    .line 335
    .line 336
    invoke-virtual {v4, v6}, Laogj;->b(Landroid/widget/RadioButton;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const v6, 0x7f0713a7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    float-to-int v4, v4

    .line 351
    iget-object v6, v14, Lndn;->e:Landroid/widget/RadioButton;

    .line 352
    .line 353
    invoke-virtual {v6, v4, v12, v12, v12}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v14, Lndn;->f:Landroid/widget/RadioButton;

    .line 357
    .line 358
    invoke-virtual {v6, v4, v12, v12, v12}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    .line 359
    .line 360
    .line 361
    :cond_6
    iget-object v4, v14, Lndn;->d:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v6, v2, Lbdke;->c:Laxnn;

    .line 367
    .line 368
    if-nez v6, :cond_7

    .line 369
    .line 370
    sget-object v6, Laxnn;->a:Laxnn;

    .line 371
    .line 372
    :cond_7
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v2}, Lndn;->b(Lbdke;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v14, Lndn;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v2, v1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Lbdke;I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_8

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_8
    iget-object v1, v14, Lndn;->i:Laqos;

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v7, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2, v13}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v4, Lhos;

    .line 409
    .line 410
    const/16 v5, 0x11

    .line 411
    .line 412
    invoke-direct {v4, v14, v3, v5}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const v3, 0x7f14091d

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    :goto_3
    iput-object v11, v0, Lhkk;->h:Landroid/app/AlertDialog;

    .line 426
    .line 427
    :goto_4
    if-eqz v11, :cond_9

    .line 428
    .line 429
    invoke-virtual {v11}, Landroid/app/AlertDialog;->show()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lhkk;->z:Lbjyq;

    .line 433
    .line 434
    invoke-virtual {v1}, Lbjyq;->dr()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_9

    .line 439
    .line 440
    iget-object v1, v0, Lhkk;->u:Lahli;

    .line 441
    .line 442
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Lahlh;

    .line 447
    .line 448
    const v3, 0x38f83

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 459
    .line 460
    .line 461
    :cond_9
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkk;->j:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhkk;->m:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
