.class public final Laonf;
.super Laonc;
.source "PG"


# instance fields
.field public ah:Laffp;

.field public ai:Lakcp;

.field public aj:Lahjy;

.field public ak:Lahlj;

.field public al:Lbdki;

.field public am:Laone;

.field public an:Ljava/lang/String;

.field public ao:Landroid/widget/RadioGroup;

.field public ap:Landroid/widget/RadioGroup;

.field public aq:Landroid/widget/ScrollView;

.field public ar:Laogi;

.field public as:Laouf;

.field public at:Lpel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laonc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aU(Lbdki;Lahlj;)Laonf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laonf;

    .line 5
    .line 6
    invoke-direct {v0}, Laonf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Laonf;->ak:Lahlj;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "renderer"

    .line 17
    .line 18
    invoke-static {p1, v1, p0}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Laonc;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Laone;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Laone;

    .line 17
    .line 18
    iput-object p3, p0, Laonf;->am:Laone;

    .line 19
    .line 20
    :cond_0
    const p3, 0x7f0e08a0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x7f0b11ee

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/ScrollView;

    .line 36
    .line 37
    iput-object p3, p0, Laonf;->aq:Landroid/widget/ScrollView;

    .line 38
    .line 39
    const p3, 0x7f0b15c8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f140c54

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    const p3, 0x7f0b14c3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/RadioGroup;

    .line 62
    .line 63
    iput-object p3, p0, Laonf;->ao:Landroid/widget/RadioGroup;

    .line 64
    .line 65
    const p3, 0x7f0b0139

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/RadioGroup;

    .line 73
    .line 74
    iput-object p3, p0, Laonf;->ap:Landroid/widget/RadioGroup;

    .line 75
    .line 76
    iget-object p3, p0, Laonf;->as:Laouf;

    .line 77
    .line 78
    invoke-virtual {p3}, Laouf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v1, Lahkd;

    .line 83
    .line 84
    const/16 v2, 0x14

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, p0, p1, v2, v3}, Lahkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0b02f5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p3, p0, Laonf;->at:Lpel;

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v1, Lavez;->a:Lavez;

    .line 109
    .line 110
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Latrq;

    .line 115
    .line 116
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/high16 v5, 0x1040000

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    filled-new-array {v4}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v2, Latrq;->instance:Latrw;

    .line 138
    .line 139
    check-cast v5, Lavez;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v4, v5, Lavez;->j:Laxnn;

    .line 145
    .line 146
    iget v4, v5, Lavez;->b:I

    .line 147
    .line 148
    or-int/lit16 v4, v4, 0x80

    .line 149
    .line 150
    iput v4, v5, Lavez;->b:I

    .line 151
    .line 152
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, Latrq;->instance:Latrw;

    .line 156
    .line 157
    check-cast v4, Lavez;

    .line 158
    .line 159
    const/16 v5, 0xd

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v4, Lavez;->d:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    iput v6, v4, Lavez;->c:I

    .line 169
    .line 170
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lavez;

    .line 175
    .line 176
    invoke-virtual {p3, v2, v3}, Laobw;->b(Lavez;Lahlj;)V

    .line 177
    .line 178
    .line 179
    new-instance p3, Lanoo;

    .line 180
    .line 181
    const/16 v2, 0xb

    .line 182
    .line 183
    invoke-direct {p3, p0, v2}, Lanoo;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Laonf;->ak:Lahlj;

    .line 190
    .line 191
    new-instance v2, Lahlh;

    .line 192
    .line 193
    const v4, 0x176ec

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v2, v4}, Lahlh;-><init>(Lahlx;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3, v2}, Lahlj;->m(Lahlu;)V

    .line 204
    .line 205
    .line 206
    const p3, 0x7f0b016d

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v2, p0, Laonf;->at:Lpel;

    .line 216
    .line 217
    invoke-virtual {v2, p3}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Latrq;

    .line 226
    .line 227
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const v7, 0x7f14091e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    filled-new-array {v4}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v7, v1, Latrq;->instance:Latrw;

    .line 250
    .line 251
    check-cast v7, Lavez;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v4, v7, Lavez;->j:Laxnn;

    .line 257
    .line 258
    iget v4, v7, Lavez;->b:I

    .line 259
    .line 260
    or-int/lit16 v4, v4, 0x80

    .line 261
    .line 262
    iput v4, v7, Lavez;->b:I

    .line 263
    .line 264
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v1, Latrq;->instance:Latrw;

    .line 268
    .line 269
    check-cast v4, Lavez;

    .line 270
    .line 271
    iput-object v5, v4, Lavez;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput v6, v4, Lavez;->c:I

    .line 274
    .line 275
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lavez;

    .line 280
    .line 281
    invoke-virtual {v2, v1, v3}, Laobw;->b(Lavez;Lahlj;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lanoo;

    .line 285
    .line 286
    const/16 v2, 0xc

    .line 287
    .line 288
    invoke-direct {v1, p0, v2}, Lanoo;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Laonf;->ak:Lahlj;

    .line 295
    .line 296
    new-instance v2, Lahlh;

    .line 297
    .line 298
    const v3, 0x176ed

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Laonf;->ao:Landroid/widget/RadioGroup;

    .line 312
    .line 313
    new-instance v2, Llyv;

    .line 314
    .line 315
    const/4 v3, 0x4

    .line 316
    invoke-direct {v2, p0, v3}, Llyv;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Laonf;->ap:Landroid/widget/RadioGroup;

    .line 323
    .line 324
    new-instance v2, Llyv;

    .line 325
    .line 326
    invoke-direct {v2, p0, v3}, Llyv;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 336
    .line 337
    .line 338
    return-object p2
.end method

.method public final aV()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Laogi;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laonf;->ar:Laogi;

    .line 6
    .line 7
    invoke-virtual {v1}, Laogi;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "-"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public final aW(Landroid/widget/RadioGroup;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llyv;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, Llyv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aX(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lbdkp;)V
    .locals 5

    .line 1
    const v0, 0x7f0e08a3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p3, Lbdkp;->b:Laxnn;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Laxnn;->a:Laxnn;

    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p3, Lbdkp;->c:Latsn;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbdkh;

    .line 44
    .line 45
    const v2, 0x7f0e08a1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setId(I)V

    .line 59
    .line 60
    .line 61
    iget v3, v0, Lbdkh;->b:I

    .line 62
    .line 63
    const v4, 0x3d31c15

    .line 64
    .line 65
    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    iget-object v3, v0, Lbdkh;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lbdkg;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v3, Lbdkg;->a:Lbdkg;

    .line 74
    .line 75
    :goto_1
    iget-object v3, v3, Lbdkg;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget v3, v0, Lbdkh;->b:I

    .line 84
    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, Lbdkh;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbdkg;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object v0, Lbdkg;->a:Lbdkg;

    .line 93
    .line 94
    :goto_2
    iget-object v0, v0, Lbdkg;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Laonf;->an:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Laonf;->aq:Landroid/widget/ScrollView;

    .line 109
    .line 110
    new-instance v3, Lanvr;

    .line 111
    .line 112
    const/16 v4, 0x14

    .line 113
    .line 114
    invoke-direct {v3, p0, v2, v4}, Lanvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laonc;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Lbdki;->a:Lbdki;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lyyh;->d(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbdki;

    .line 13
    .line 14
    iput-object p1, p0, Laonf;->al:Lbdki;

    .line 15
    .line 16
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laonc;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Laone;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Laone;

    .line 13
    .line 14
    invoke-interface {p1}, Laone;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
