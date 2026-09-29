.class public final Lhqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lhqh;


# direct methods
.method public constructor <init>(Lhqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqf;->a:Lhqh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object p2, Lbbbm;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbbbm;

    .line 28
    .line 29
    iget-object p2, p1, Lbbbm;->c:Lbbbn;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lbbbn;->a:Lbbbn;

    .line 34
    .line 35
    :cond_1
    iget p2, p2, Lbbbn;->b:I

    .line 36
    .line 37
    const v0, 0x65acb08

    .line 38
    .line 39
    .line 40
    if-ne p2, v0, :cond_b

    .line 41
    .line 42
    iget-object p2, p1, Lbbbm;->c:Lbbbn;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Lbbbn;->a:Lbbbn;

    .line 47
    .line 48
    :cond_2
    iget v1, p2, Lbbbn;->b:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    iget-object p2, p2, Lbbbn;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lbbbo;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p2, Lbbbo;->a:Lbbbo;

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lhqf;->a:Lhqh;

    .line 60
    .line 61
    iget-boolean p1, p1, Lbbbm;->d:Z

    .line 62
    .line 63
    if-eqz p2, :cond_b

    .line 64
    .line 65
    iget-object v1, p2, Lbbbo;->d:Lavfa;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Lavfa;->a:Lavfa;

    .line 70
    .line 71
    :cond_4
    iget v1, v1, Lavfa;->b:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    and-int/2addr v1, v2

    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lhqh;->d:Lamgb;

    .line 80
    .line 81
    invoke-virtual {v1}, Lamgb;->E()V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Lhqh;->a()V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, v0, Lhqh;->j:Z

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    iget-object v1, v0, Lhqh;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x7f0e0440

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v0, Lhqh;->f:Landroid/view/View;

    .line 106
    .line 107
    iget-object v3, v0, Lhqh;->f:Landroid/view/View;

    .line 108
    .line 109
    const v4, 0x7f0b05e7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v3, v0, Lhqh;->g:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v3, v0, Lhqh;->l:Lpel;

    .line 121
    .line 122
    iget-object v4, v0, Lhqh;->f:Landroid/view/View;

    .line 123
    .line 124
    const v5, 0x7f0b0caa

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v0, Lhqh;->i:Laobw;

    .line 138
    .line 139
    iget-object v4, v0, Lhqh;->i:Laobw;

    .line 140
    .line 141
    sget-object v5, Lavez;->a:Lavez;

    .line 142
    .line 143
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Latrq;

    .line 148
    .line 149
    const v6, 0x7f140238

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v6, v5, Latrq;->instance:Latrw;

    .line 164
    .line 165
    check-cast v6, Lavez;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v1, v6, Lavez;->j:Laxnn;

    .line 171
    .line 172
    iget v1, v6, Lavez;->b:I

    .line 173
    .line 174
    or-int/lit16 v1, v1, 0x80

    .line 175
    .line 176
    iput v1, v6, Lavez;->b:I

    .line 177
    .line 178
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v5, Latrq;->instance:Latrw;

    .line 182
    .line 183
    check-cast v1, Lavez;

    .line 184
    .line 185
    const/16 v6, 0xd

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v1, Lavez;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput v2, v1, Lavez;->c:I

    .line 194
    .line 195
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lavez;

    .line 200
    .line 201
    iget-object v5, v0, Lhqh;->c:Lahli;

    .line 202
    .line 203
    invoke-interface {v5}, Lahli;->fp()Lahlj;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4, v1, v5}, Laobw;->b(Lavez;Lahlj;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lhqh;->f:Landroid/view/View;

    .line 211
    .line 212
    const v4, 0x7f0b0ed7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lhqh;->h:Laobw;

    .line 226
    .line 227
    iget-object v1, v0, Lhqh;->h:Laobw;

    .line 228
    .line 229
    new-instance v3, Lhly;

    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    invoke-direct {v3, v0, v4}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v1, Laobw;->c:Laobv;

    .line 236
    .line 237
    iput-boolean v2, v0, Lhqh;->j:Z

    .line 238
    .line 239
    :cond_6
    iget-object v1, v0, Lhqh;->m:Laqos;

    .line 240
    .line 241
    iget-object v2, v0, Lhqh;->a:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, p2, Lbbbo;->b:Laxnn;

    .line 248
    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    sget-object v2, Laxnn;->a:Laxnn;

    .line 252
    .line 253
    :cond_7
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, v0, Lhqh;->f:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lhnz;

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    invoke-direct {v2, v0, v3}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Lhqh;->e:Landroid/app/AlertDialog;

    .line 282
    .line 283
    iget-object v1, v0, Lhqh;->e:Landroid/app/AlertDialog;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lhqh;->g:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v2, p2, Lbbbo;->c:Laxnn;

    .line 291
    .line 292
    if-nez v2, :cond_8

    .line 293
    .line 294
    sget-object v2, Laxnn;->a:Laxnn;

    .line 295
    .line 296
    :cond_8
    iget-object v3, v0, Lhqh;->b:Lamro;

    .line 297
    .line 298
    invoke-static {v2, v3}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lhqh;->h:Laobw;

    .line 306
    .line 307
    iget-object p2, p2, Lbbbo;->d:Lavfa;

    .line 308
    .line 309
    if-nez p2, :cond_9

    .line 310
    .line 311
    sget-object p2, Lavfa;->a:Lavfa;

    .line 312
    .line 313
    :cond_9
    iget-object p2, p2, Lavfa;->c:Lavez;

    .line 314
    .line 315
    if-nez p2, :cond_a

    .line 316
    .line 317
    sget-object p2, Lavez;->a:Lavez;

    .line 318
    .line 319
    :cond_a
    iget-object v2, v0, Lhqh;->c:Lahli;

    .line 320
    .line 321
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, p2, v2}, Laobw;->b(Lavez;Lahlj;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, v0, Lhqh;->i:Laobw;

    .line 329
    .line 330
    new-instance v1, Lhqg;

    .line 331
    .line 332
    invoke-direct {v1, v0, p1}, Lhqg;-><init>(Lhqh;Z)V

    .line 333
    .line 334
    .line 335
    iput-object v1, p2, Laobw;->c:Laobv;

    .line 336
    .line 337
    iget-object p1, v0, Lhqh;->n:Lcd;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcd;->aQ()Lbkrj;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance p2, Lhaz;

    .line 344
    .line 345
    const/4 v1, 0x6

    .line 346
    invoke-direct {p2, v0, v1}, Lhaz;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, v0, Lhqh;->k:Lbksx;

    .line 354
    .line 355
    :cond_b
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
