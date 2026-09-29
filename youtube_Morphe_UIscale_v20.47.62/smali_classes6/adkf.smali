.class public final Ladkf;
.super Lacez;
.source "PG"

# interfaces
.implements Ladke;


# instance fields
.field public final a:Lbksk;

.field public final b:Laffp;

.field public final c:Ladka;

.field public final d:Lbksw;

.field public final e:Lanzu;

.field public final f:Landroid/content/Context;

.field public g:Larnr;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Lahjl;

.field public final n:Lafgi;

.field public final o:Lagal;

.field public final p:Lcd;

.field private q:Lahlx;

.field private r:Landroid/widget/FrameLayout;

.field private final s:Lyun;

.field private t:Ladbn;

.field private final u:Lagal;


# direct methods
.method public constructor <init>(Lbx;Lahjl;Lblyd;Laffp;Lagal;Lbksk;Lcd;Lagal;Lyun;Lanzu;Lafgi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacez;-><init>(Lbx;)V

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
    iput-object v0, p0, Ladkf;->d:Lbksw;

    .line 10
    .line 11
    sget v0, Larnr;->d:I

    .line 12
    .line 13
    sget-object v0, Larsa;->a:Larnr;

    .line 14
    .line 15
    iput-object v0, p0, Ladkf;->g:Larnr;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Ladkf;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbx;->ht()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ladkf;->f:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Ladkf;->m:Lahjl;

    .line 28
    .line 29
    iput-object p6, p0, Ladkf;->a:Lbksk;

    .line 30
    .line 31
    iput-object p4, p0, Ladkf;->b:Laffp;

    .line 32
    .line 33
    iput-object p5, p0, Ladkf;->o:Lagal;

    .line 34
    .line 35
    iput-object p7, p0, Ladkf;->p:Lcd;

    .line 36
    .line 37
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ladka;

    .line 42
    .line 43
    iput-object p1, p0, Ladkf;->c:Ladka;

    .line 44
    .line 45
    iput-object p8, p0, Ladkf;->u:Lagal;

    .line 46
    .line 47
    iput-object p9, p0, Ladkf;->s:Lyun;

    .line 48
    .line 49
    iput-object p10, p0, Ladkf;->e:Lanzu;

    .line 50
    .line 51
    iput-object p11, p0, Ladkf;->n:Lafgi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_10

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iget-object v2, p0, Ladkf;->g:Larnr;

    .line 9
    .line 10
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    iget-boolean v2, p0, Ladkf;->i:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Ladkf;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Ladkf;->g:Larnr;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbdvg;

    .line 38
    .line 39
    iget-object v2, v2, Lbdvg;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    move v3, v4

    .line 42
    :goto_0
    iget-object v5, p0, Ladkf;->g:Larnr;

    .line 43
    .line 44
    invoke-virtual {v5}, Larnr;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, -0x1

    .line 49
    if-ge v3, v5, :cond_4

    .line 50
    .line 51
    iget-object v5, p0, Ladkf;->g:Larnr;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lbdvg;

    .line 58
    .line 59
    iget-object v5, v5, Lbdvg;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v3, v6

    .line 72
    :goto_1
    if-eq v3, v6, :cond_10

    .line 73
    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    add-int/2addr v3, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    add-int/2addr v3, v1

    .line 79
    :goto_2
    iget-object v2, p0, Ladkf;->g:Larnr;

    .line 80
    .line 81
    invoke-virtual {v2}, Larnr;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    rem-int v6, v3, v5

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    move v6, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    xor-int/2addr v3, v5

    .line 92
    shr-int/lit8 v3, v3, 0x1f

    .line 93
    .line 94
    or-int/2addr v3, v1

    .line 95
    if-lez v3, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    add-int/2addr v6, v5

    .line 99
    :goto_3
    invoke-virtual {v2, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbdvg;

    .line 104
    .line 105
    iget-object v2, v2, Lbdvg;->c:Lavuk;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    sget-object v2, Lavuk;->a:Lavuk;

    .line 110
    .line 111
    :cond_8
    iget-object v3, p0, Ladkf;->b:Laffp;

    .line 112
    .line 113
    invoke-interface {v3, v2}, Laffp;->a(Lavuk;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ladkf;->t:Ladbn;

    .line 117
    .line 118
    if-eqz v3, :cond_10

    .line 119
    .line 120
    iget-object v3, p0, Ladkf;->r:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    if-eqz v3, :cond_10

    .line 123
    .line 124
    sget-object v3, Lauve;->b:Latru;

    .line 125
    .line 126
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, Latrr;->l:Latrj;

    .line 134
    .line 135
    iget-object v3, v3, Latru;->d:Latrt;

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Latrj;->o(Latrt;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    sget-object v3, Lauve;->b:Latru;

    .line 144
    .line 145
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 153
    .line 154
    iget-object v5, v3, Latru;->d:Latrt;

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_4
    check-cast v2, Lauve;

    .line 170
    .line 171
    iget-object v2, v2, Lauve;->d:Latsn;

    .line 172
    .line 173
    invoke-interface {v2, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lauvd;

    .line 178
    .line 179
    iget-object v3, v2, Lauvd;->f:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v2, Lauvd;->d:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    sget-object v3, Lauvc;->b:Latru;

    .line 185
    .line 186
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 194
    .line 195
    iget-object v3, v3, Latru;->d:Latrt;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    sget-object v3, Lauvc;->b:Latru;

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
    iget-object v4, v3, Latru;->d:Latrt;

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_b

    .line 221
    .line 222
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_5
    check-cast v2, Lauvc;

    .line 230
    .line 231
    iget-object v3, v2, Lauvc;->f:Ljava/lang/String;

    .line 232
    .line 233
    const-string v2, "no_filter"

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    iget-object v2, p0, Ladkf;->m:Lahjl;

    .line 237
    .line 238
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Lavqy;->d:Lavqy;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 245
    .line 246
    .line 247
    const/16 v4, 0x28

    .line 248
    .line 249
    iput v4, v3, Lakbs;->j:I

    .line 250
    .line 251
    const/16 v4, 0x102

    .line 252
    .line 253
    iput v4, v3, Lakbs;->i:I

    .line 254
    .line 255
    const-string v4, "[Creation][Android][Effects] Swipe command did not contain a recognized extension."

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lakbs;->e(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Lahjl;->a(Lakbt;)V

    .line 265
    .line 266
    .line 267
    const-string v2, "unknown"

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    :goto_6
    iget-boolean v4, p0, Ladkf;->k:Z

    .line 271
    .line 272
    if-eqz v4, :cond_d

    .line 273
    .line 274
    iget-object v4, p0, Ladkf;->u:Lagal;

    .line 275
    .line 276
    const/4 v5, 0x4

    .line 277
    invoke-virtual {v4, v5, v2}, Lagal;->R(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object v4, p0, Ladkf;->q:Lahlx;

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    iget-object v5, p0, Ladkf;->p:Lcd;

    .line 285
    .line 286
    invoke-virtual {v5, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4, v1}, Lacdl;->i(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lacdl;->a()V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Ladkf;->q:Lahlx;

    .line 297
    .line 298
    iget-object v4, v5, Lcd;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v4, v2, v1}, Lyyj;->ab(Lahlj;Ljava/lang/String;Lahlx;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_10

    .line 308
    .line 309
    iget-object v1, p0, Ladkf;->r:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    if-ne p1, v0, :cond_f

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    neg-int p1, p1

    .line 318
    goto :goto_7

    .line 319
    :cond_f
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    :goto_7
    int-to-float p1, p1

    .line 324
    iget-object v0, p0, Ladkf;->t:Ladbn;

    .line 325
    .line 326
    iget-object v0, v0, Ladbn;->a:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 331
    .line 332
    invoke-virtual {v0, v3, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->f(Ljava/lang/String;F)V

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_8
    return-void
.end method

.method protected final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladkf;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ladkf;->j:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iput-boolean p1, p0, Ladkf;->i:Z

    .line 13
    .line 14
    iget-object v2, p0, Ladkf;->l:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, p0, Ladkf;->c:Ladka;

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    :cond_2
    invoke-interface {v2, v1}, Ladka;->e(I)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Ladkf;->o:Lagal;

    .line 31
    .line 32
    iget-object v0, p0, Ladkf;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lagal;->E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroid/widget/FrameLayout;Ladbn;Landroid/view/View;Lbksa;Lbksa;Lahlx;)V
    .locals 1

    .line 1
    iput-object p2, p0, Ladkf;->t:Ladbn;

    .line 2
    .line 3
    iput-object p1, p0, Ladkf;->r:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p6, p0, Ladkf;->q:Lahlx;

    .line 6
    .line 7
    iget-object p1, p0, Ladkf;->a:Lbksk;

    .line 8
    .line 9
    invoke-virtual {p4, p1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p4, Lnsi;

    .line 14
    .line 15
    const/16 p6, 0x14

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p4, p0, p3, p6, v0}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Ladkf;->d:Lbksw;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lbksw;->e(Lbksx;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object p4, Lbdag;->a:Lbdag;

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Lbksa;->aB(Ljava/lang/Object;)Lbksl;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p4, Ladkc;

    .line 41
    .line 42
    const/4 p5, 0x4

    .line 43
    invoke-direct {p4, p0, p5}, Ladkc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Lbksl;->N(Lbkts;)Lbksx;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p3, p2}, Lbksw;->e(Lbksx;)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ladkf;->s:Lyun;

    .line 54
    .line 55
    invoke-virtual {p2}, Lyun;->r()Lbkrp;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ladkc;

    .line 64
    .line 65
    const/4 p4, 0x5

    .line 66
    invoke-direct {p2, p0, p4}, Ladkc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p3, p1}, Lbksw;->e(Lbksx;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
