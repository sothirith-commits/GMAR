.class public final Laobb;
.super Laobm;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lancr;


# instance fields
.field private aA:Llbp;

.field ah:Ljava/lang/Integer;

.field public ai:Laslh;

.field private aj:Lbavv;

.field private ak:Lanru;

.field private al:Lanxb;

.field private am:Lbjmq;

.field private an:Lahlj;

.field private ao:Ljava/lang/Integer;

.field private ap:Lanpo;

.field private aq:Z

.field private ar:Lafmn;

.field private as:Laodp;

.field private at:Lblyd;

.field private au:Lanzy;

.field private av:Z

.field private aw:Landroid/widget/ListView;

.field private ax:Lafgi;

.field private ay:Lashz;

.field private az:Lbjyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laobm;-><init>()V

    .line 4
    return-void
.end method

.method public static aV(Ljava/lang/Integer;Lbavv;Lanxb;Lahli;Ljava/lang/Integer;Lanpo;ZLbjmq;Llbp;Lbjyp;Lafgi;Lafmn;Lanzy;Laodp;Lblyd;Lashz;Z)Laobb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laobb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laobb;-><init>()V

    .line 6
    .line 7
    iput-object p5, v0, Laobb;->ap:Lanpo;

    .line 8
    .line 9
    iput-boolean p6, v0, Laobb;->aq:Z

    .line 10
    .line 11
    iput-object p7, v0, Laobb;->am:Lbjmq;

    .line 12
    .line 13
    iput-object p8, v0, Laobb;->aA:Llbp;

    .line 14
    .line 15
    iput-object p0, v0, Laobb;->ah:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p9, v0, Laobb;->az:Lbjyp;

    .line 18
    .line 19
    iput-object p10, v0, Laobb;->ax:Lafgi;

    .line 20
    .line 21
    iput-object p11, v0, Laobb;->ar:Lafmn;

    .line 22
    .line 23
    iput-object p13, v0, Laobb;->as:Laodp;

    .line 24
    .line 25
    iput-object p14, v0, Laobb;->at:Lblyd;

    .line 26
    .line 27
    move-object/from16 p0, p15

    .line 28
    .line 29
    iput-object p0, v0, Laobb;->ay:Lashz;

    .line 30
    .line 31
    iput-object p12, v0, Laobb;->au:Lanzy;

    .line 32
    .line 33
    move/from16 p0, p16

    .line 34
    .line 35
    iput-boolean p0, v0, Laobb;->av:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p0, Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    const-string p5, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p5, p1}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object p2, v0, Laobb;->al:Lanxb;

    .line 56
    .line 57
    iput-object p4, v0, Laobb;->ao:Ljava/lang/Integer;

    .line 58
    const/4 p0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lbx;->ax(Z)V

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Lahli;->fp()Lahlj;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    iput-object p0, v0, Laobb;->an:Lahlj;

    .line 70
    :cond_1
    return-object v0
.end method

.method private final aW(Layas;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget v0, p1, Layas;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Laobb;->al:Lanxb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Layas;->c:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Layar;->a:Layar;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0, p1}, Lanxb;->a(Layar;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Laobb;->ao:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    const p2, 0x7f040b10

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method


# virtual methods
.method public final aS(Lbavs;)Larif;
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Lbavs;->b:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x1000

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Laobb;->am:Lbjmq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lanex;

    .line 17
    .line 18
    iget-object p1, p1, Lbavs;->o:Laxcj;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Laxcj;->a:Laxcj;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lanex;->d(Laxcj;)Landq;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lakbv;->b:Lakbv;

    .line 34
    .line 35
    sget-object v0, Lakbu;->z:Lakbu;

    .line 36
    .line 37
    const-string v1, "ElementTransformer cannot be null"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object p1, Largr;->a:Largr;

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Laegg;->aS(Lbavs;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Laobb;->ar:Lafmn;

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v1, p0, Laobb;->ar:Lafmn;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v3, Lbavs;

    .line 71
    .line 72
    iget v3, v3, Lbavs;->b:I

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0x8

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-class v1, Lbeue;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lbeue;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Lbeue;->c:Lbeuf;

    .line 97
    .line 98
    iget v1, v1, Lbeuf;->b:I

    .line 99
    and-int/2addr v1, v2

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbeue;->getIsToggled()Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v1, Lbavs;

    .line 114
    .line 115
    iget v3, v1, Lbavs;->b:I

    .line 116
    .line 117
    and-int/lit8 v3, v3, 0x8

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v1, v1, Lbavs;->f:Lbawd;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    sget-object v1, Lbawd;->a:Lbawd;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v3, Lbawd;

    .line 137
    .line 138
    iget v4, v3, Lbawd;->b:I

    .line 139
    .line 140
    or-int/lit16 v4, v4, 0x400

    .line 141
    .line 142
    iput v4, v3, Lbawd;->b:I

    .line 143
    .line 144
    iput-boolean v0, v3, Lbawd;->k:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v0, Lbavs;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Lbawd;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iput-object v1, v0, Lbavs;->f:Lbawd;

    .line 163
    .line 164
    iget v1, v0, Lbavs;->b:I

    .line 165
    .line 166
    or-int/lit8 v1, v1, 0x8

    .line 167
    .line 168
    iput v1, v0, Lbavs;->b:I

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lbavs;

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {p1}, Laegg;->aP(Lbavs;)Layas;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Laegg;->aR(Lbavs;)Ljava/lang/CharSequence;

    .line 182
    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideFlyoutMenu(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 183
    const/4 v3, 0x1

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget p1, v0, Layas;->b:I

    .line 190
    and-int/2addr p1, v3

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    sget-object p1, Lakbv;->b:Lakbv;

    .line 195
    .line 196
    sget-object v1, Lakbu;->z:Lakbu;

    .line 197
    .line 198
    iget v0, v0, Layas;->c:I

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    sget-object v0, Layar;->a:Layar;

    .line 207
    .line 208
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Text missing for BottomSheetMenuItem with iconType: "

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    iget v0, v0, Layar;->xJ:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v1, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 226
    goto :goto_0

    .line 227
    .line 228
    :cond_7
    sget-object p1, Lakbv;->b:Lakbv;

    .line 229
    .line 230
    sget-object v0, Lakbu;->z:Lakbu;

    .line 231
    .line 232
    const-string v1, "Text missing for BottomSheetMenuItem."

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 236
    .line 237
    :goto_0
    sget-object p1, Largr;->a:Largr;

    .line 238
    return-object p1

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-static {p1}, Laegg;->aM(Lbavs;)Latqt;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    iget-object v5, p0, Laobb;->an:Lahlj;

    .line 245
    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Latqt;->F()Z

    .line 250
    move-result v5

    .line 251
    .line 252
    if-nez v5, :cond_9

    .line 253
    .line 254
    iget-object v5, p0, Laobb;->an:Lahlj;

    .line 255
    .line 256
    new-instance v6, Lahlh;

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, v4}, Lahlh;-><init>(Latqt;)V

    .line 260
    const/4 v4, 0x0

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v6, v4}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 264
    .line 265
    :cond_9
    new-instance v4, Laoaw;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-direct {v4, v1, p1}, Laoaw;-><init>(Ljava/lang/String;Lbavs;)V

    .line 273
    .line 274
    iget-object v1, p0, Laobb;->az:Lbjyp;

    .line 275
    const/4 v5, 0x0

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    .line 280
    const-wide/32 v6, 0x2b9394d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6, v7, v5}, Lafgi;->r(JZ)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    iput-boolean v1, v4, Laoau;->n:Z

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-static {p1}, Laegg;->aU(Lbavs;)I

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eq v1, v2, :cond_b

    .line 293
    move v1, v3

    .line 294
    goto :goto_1

    .line 295
    :cond_b
    move v1, v5

    .line 296
    .line 297
    .line 298
    :goto_1
    invoke-virtual {v4, v1}, Laoau;->c(Z)V

    .line 299
    .line 300
    iget v1, p1, Lbavs;->b:I

    .line 301
    and-int/2addr v1, v3

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    iget-object v1, p1, Lbavs;->c:Lbavt;

    .line 306
    .line 307
    if-nez v1, :cond_c

    .line 308
    .line 309
    sget-object v1, Lbavt;->a:Lbavt;

    .line 310
    .line 311
    :cond_c
    iget-boolean v1, v1, Lbavt;->l:Z

    .line 312
    goto :goto_2

    .line 313
    :cond_d
    move v1, v3

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-direct {p0, v0, v5}, Laobb;->aW(Layas;Z)Landroid/graphics/drawable/Drawable;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    iput-object v0, v4, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    iput-boolean v1, v4, Laoau;->l:Z

    .line 324
    .line 325
    :cond_e
    iget v0, p1, Lbavs;->b:I

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0x20

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    iget-object v0, p1, Lbavs;->h:Lbavp;

    .line 332
    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    sget-object v0, Lbavp;->a:Lbavp;

    .line 336
    .line 337
    :cond_f
    iget-boolean v3, v0, Lbavp;->j:Z

    .line 338
    .line 339
    .line 340
    :cond_10
    invoke-static {p1}, Laegg;->aQ(Lbavs;)Layas;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p1, v3}, Laobb;->aW(Layas;Z)Landroid/graphics/drawable/Drawable;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    if-eqz p1, :cond_11

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, p1}, Laoau;->h(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    iput-boolean v3, v4, Laoau;->k:Z

    .line 353
    .line 354
    :cond_11
    iget-boolean p1, p0, Laobb;->av:Z

    .line 355
    .line 356
    iput-boolean p1, v4, Laoau;->m:Z

    .line 357
    .line 358
    new-instance p1, Lanvr;

    .line 359
    const/4 v0, 0x3

    .line 360
    .line 361
    .line 362
    invoke-direct {p1, p0, v4, v0}, Lanvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    iput-object p1, v4, Laoau;->j:Ljava/lang/Runnable;

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 368
    move-result-object p1

    .line 369
    return-object p1
.end method

.method public final aT(Lwxc;)V
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Laoaw;

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    check-cast p1, Laoaw;

    .line 7
    .line 8
    iget-object p1, p1, Laoaw;->r:Lbavs;

    .line 9
    .line 10
    iget-object v0, p0, Laobb;->ai:Laslh;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Laegg;->aO(Lbavs;)Lavuk;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Laegg;->aO(Lbavs;)Lavuk;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Laegg;->aN(Lbavs;)Lavuk;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    :goto_0
    if-nez v2, :cond_5

    .line 38
    .line 39
    iget-object v2, p1, Lbavs;->d:Lbavx;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lbavx;->a:Lbavx;

    .line 44
    .line 45
    :cond_2
    iget v2, v2, Lbavx;->b:I

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0x80

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p1, Lbavs;->d:Lbavx;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lbavx;->a:Lbavx;

    .line 56
    .line 57
    :cond_3
    iget-object v2, v2, Lbavx;->f:Lavuk;

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    sget-object v2, Lavuk;->a:Lavuk;

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    .line 65
    :cond_5
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    iget-object v4, v0, Laslh;->c:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    :cond_6
    if-eqz v2, :cond_15

    .line 78
    .line 79
    iget v4, p1, Lbavs;->b:I

    .line 80
    .line 81
    and-int/lit8 v4, v4, 0x8

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    if-eqz v4, :cond_f

    .line 86
    .line 87
    iget-object v4, p1, Lbavs;->f:Lbawd;

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    sget-object v4, Lbawd;->a:Lbawd;

    .line 92
    .line 93
    :cond_7
    iget-boolean v4, v4, Lbawd;->k:Z

    .line 94
    .line 95
    if-eqz v4, :cond_b

    .line 96
    .line 97
    iget-object v4, p1, Lbavs;->f:Lbawd;

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    sget-object v6, Lbawd;->a:Lbawd;

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    move-object v6, v4

    .line 104
    .line 105
    :goto_2
    iget v6, v6, Lbawd;->b:I

    .line 106
    .line 107
    and-int/lit8 v6, v6, 0x40

    .line 108
    .line 109
    if-eqz v6, :cond_f

    .line 110
    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    sget-object v4, Lbawd;->a:Lbawd;

    .line 114
    .line 115
    :cond_9
    iget-object v4, v4, Lbawd;->h:Laxnn;

    .line 116
    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    sget-object v4, Laxnn;->a:Laxnn;

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 123
    move-result-object v5

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_b
    iget-object v4, p1, Lbavs;->f:Lbawd;

    .line 127
    .line 128
    if-nez v4, :cond_c

    .line 129
    .line 130
    sget-object v6, Lbawd;->a:Lbawd;

    .line 131
    goto :goto_3

    .line 132
    :cond_c
    move-object v6, v4

    .line 133
    .line 134
    :goto_3
    iget v6, v6, Lbawd;->b:I

    .line 135
    .line 136
    and-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    if-eqz v6, :cond_f

    .line 139
    .line 140
    if-nez v4, :cond_d

    .line 141
    .line 142
    sget-object v4, Lbawd;->a:Lbawd;

    .line 143
    .line 144
    :cond_d
    iget-object v4, v4, Lbawd;->d:Laxnn;

    .line 145
    .line 146
    if-nez v4, :cond_e

    .line 147
    .line 148
    sget-object v4, Laxnn;->a:Laxnn;

    .line 149
    .line 150
    .line 151
    :cond_e
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v4

    .line 157
    const/4 v6, 0x0

    .line 158
    .line 159
    if-eqz v4, :cond_10

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v5, v6}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 163
    .line 164
    .line 165
    :cond_10
    invoke-static {p1}, Laegg;->aS(Lbavs;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iget-object v4, v0, Laslh;->b:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v4, :cond_13

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-nez v5, :cond_13

    .line 177
    .line 178
    iget v5, p1, Lbavs;->b:I

    .line 179
    .line 180
    and-int/lit8 v5, v5, 0x8

    .line 181
    .line 182
    if-eqz v5, :cond_13

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 189
    move-result v5

    .line 190
    .line 191
    xor-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    const-string v7, "key cannot be empty"

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v7}, Lathv;->T(ZLjava/lang/Object;)V

    .line 197
    .line 198
    sget-object v5, Lbeuf;->a:Lbeuf;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v7, Lbeuf;

    .line 210
    .line 211
    iget v8, v7, Lbeuf;->b:I

    .line 212
    .line 213
    or-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    iput v8, v7, Lbeuf;->b:I

    .line 216
    .line 217
    iput-object v1, v7, Lbeuf;->c:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v1, Lbeuc;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v5}, Lbeuc;-><init>(Latro;)V

    .line 223
    .line 224
    iget v5, p1, Lbavs;->b:I

    .line 225
    .line 226
    and-int/lit8 v5, v5, 0x8

    .line 227
    .line 228
    if-eqz v5, :cond_12

    .line 229
    .line 230
    iget-object p1, p1, Lbavs;->f:Lbawd;

    .line 231
    .line 232
    if-nez p1, :cond_11

    .line 233
    .line 234
    sget-object p1, Lbawd;->a:Lbawd;

    .line 235
    .line 236
    :cond_11
    iget-boolean v6, p1, Lbawd;->k:Z

    .line 237
    .line 238
    :cond_12
    xor-int/lit8 p1, v6, 0x1

    .line 239
    .line 240
    iget-object v5, v1, Lbeuc;->a:Latro;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 251
    .line 252
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v5, Lbeuf;

    .line 255
    .line 256
    iget v6, v5, Lbeuf;->b:I

    .line 257
    .line 258
    or-int/lit8 v6, v6, 0x2

    .line 259
    .line 260
    iput v6, v5, Lbeuf;->b:I

    .line 261
    .line 262
    iput-boolean p1, v5, Lbeuf;->d:Z

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Lafmn;->f()Lafmw;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v1}, Lafmw;->m(Lafmi;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 273
    .line 274
    :cond_13
    iget-object p1, v0, Laslh;->d:Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    if-eqz p1, :cond_14

    .line 281
    .line 282
    new-instance v1, Lahlh;

    .line 283
    .line 284
    iget-object v4, v2, Lavuk;->c:Latqt;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v4}, Lahlh;-><init>(Latqt;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3}, Lahly;->g(Lavuk;Ljava/util/Map;)Lazjh;

    .line 291
    move-result-object v4

    .line 292
    const/4 v5, 0x3

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v5, v1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 296
    .line 297
    :cond_14
    iget-object p1, v0, Laslh;->a:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v2, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    :cond_15
    :goto_5
    invoke-virtual {p0}, Laobm;->bo()V

    .line 304
    return-void
.end method

.method public final af()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laobm;->af()V

    .line 4
    .line 5
    iget-object v0, p0, Laobb;->aA:Llbp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Llbp;->au(Lancr;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laobb;->ai:Laslh;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Laslh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "MENU_BOTTOM_SHEET_LISTENER_KEY"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v1, v0, Lmkl;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lmkl;

    .line 29
    .line 30
    iget-object v1, v0, Lmkl;->c:Lafgj;

    .line 31
    .line 32
    iget-object v2, v0, Lmkl;->e:Lavtw;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v2, Lavtw;->o:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v1, v3}, Laaud;->aC(Lafgj;Z)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lmkl;->s:Lasio;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lasio;->isCancelled()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-wide v1, v0, Lmkl;->q:J

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lmkl;->O(Lj$/util/Optional;)V

    .line 70
    :cond_2
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laobm;->ah()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lca;->isInPictureInPictureMode()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 17
    :cond_0
    return-void
.end method

.method protected final bf()Lj$/util/Optional;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lanru;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lanru;-><init>()V

    .line 10
    .line 11
    iput-object v1, p0, Laobb;->ak:Lanru;

    .line 12
    .line 13
    iget-object v1, p0, Laobb;->aj:Lbavv;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Lbavv;->c:Latsn;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    move v3, v2

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    .line 36
    check-cast v5, Lbavs;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Laobb;->aS(Lbavs;)Larif;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Larif;->h()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget v6, v5, Lbavs;->b:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x1000

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v2

    .line 56
    :goto_1
    or-int/2addr v3, v6

    .line 57
    .line 58
    iget-object v6, p0, Laobb;->ak:Lanru;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Lanru;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    iget-boolean v4, p0, Laobb;->aq:Z

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbx;->hH()Lbxm;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    iget-object v8, p0, Laobb;->ap:Lanpo;

    .line 76
    .line 77
    iget-object v9, p0, Laobb;->ak:Lanru;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Laaxj;->size()I

    .line 81
    move-result v4

    .line 82
    .line 83
    add-int/lit8 v10, v4, -0x1

    .line 84
    .line 85
    new-instance v11, Lamvn;

    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, p0, v4}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v5 .. v11}, Lakid;->H(Lbavs;Ljava/lang/Object;Lbxm;Lanpo;Lanru;ILarhs;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v3, v2

    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Laobb;->ak:Lanru;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Laaxj;->isEmpty()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    sget-object v1, Lakbv;->b:Lakbv;

    .line 107
    .line 108
    sget-object v4, Lakbu;->z:Lakbu;

    .line 109
    .line 110
    const-string v5, "Bottom Sheet Menu is empty. No menu items were supported."

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v4, v5}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 114
    .line 115
    :cond_4
    if-nez v3, :cond_5

    .line 116
    .line 117
    iget-boolean v1, p0, Laobb;->av:Z

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Laobb;->at:Lblyd;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Laobb;->ay:Lashz;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    new-instance v1, Lanqj;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Lanqj;-><init>()V

    .line 133
    .line 134
    new-instance v3, Lanrn;

    .line 135
    .line 136
    iget-object v4, p0, Laobb;->at:Lblyd;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v4, v2}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    const-class v4, Laoau;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v4, v3}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 148
    .line 149
    new-instance v3, Lanrn;

    .line 150
    .line 151
    iget-object v4, p0, Laobb;->at:Lblyd;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4, v2}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    const-class v4, Laoaw;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v4, v3}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 163
    .line 164
    iget-object v3, p0, Laobb;->ay:Lashz;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lashz;->d(Lanrl;)Lanrq;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object v3, p0, Laobb;->ak:Lanru;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lanrq;->i(Lanqb;)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_6
    new-instance v1, Laoas;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    iget-object v4, p0, Laobb;->ak:Lanru;

    .line 189
    .line 190
    iget-object v5, p0, Laobb;->az:Lbjyp;

    .line 191
    .line 192
    iget-object v6, p0, Laobb;->ax:Lafgi;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v3, v4, v5, v6}, Laoas;-><init>(Landroid/content/Context;Lanqb;Lbjyp;Lafgi;)V

    .line 196
    .line 197
    :goto_2
    if-eqz v0, :cond_b

    .line 198
    .line 199
    instance-of v3, v1, Laoas;

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    check-cast v1, Laoas;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Laoas;->getCount()I

    .line 207
    move-result v3

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    .line 216
    :cond_7
    new-instance v3, Laobs;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v0}, Laobs;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    iput-object v3, p0, Laobb;->aw:Landroid/widget/ListView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    .line 226
    iget-object v0, p0, Laobb;->aw:Landroid/widget/ListView;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 230
    .line 231
    iget-object v0, p0, Laobb;->aw:Landroid/widget/ListView;

    .line 232
    const/4 v1, 0x0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    iget-object v0, p0, Laobb;->aw:Landroid/widget/ListView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 241
    .line 242
    iget-object v0, p0, Laobb;->aw:Landroid/widget/ListView;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    .line 249
    :cond_8
    instance-of v0, v1, Lanrq;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    check-cast v1, Lanrq;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lanrq;->a()I

    .line 261
    move-result v2

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    iget-object v2, p0, Laobb;->as:Laodp;

    .line 266
    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    if-nez v0, :cond_9

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :cond_9
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    iget-object v0, p0, Laobb;->as:Laodp;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2, v1}, Lakid;->E(Lanyn;Landroid/support/v7/widget/RecyclerView;Lanrq;)Lanym;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v2}, Lanym;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

.method protected final bg()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laobb;->au:Lanzy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final bh()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final bi()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laobm;->bo()V

    .line 4
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laobm;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laobb;->ah:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 22
    :cond_0
    return-object p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laobm;->kj(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Laobb;->aA:Llbp;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Llbp;->ar(Lancr;)V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    sget-object v1, Lbavv;->a:Lbavv;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lbavv;

    .line 35
    .line 36
    iput-object p1, p0, Laobb;->aj:Lbavv;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    const-string v0, "Error decoding menu"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    sget-object p1, Lbavv;->a:Lbavv;

    .line 46
    .line 47
    iput-object p1, p0, Laobb;->aj:Lbavv;

    .line 48
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Laobb;->aw:Landroid/widget/ListView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    instance-of p2, p2, Lwxc;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lwxc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laobb;->aT(Lwxc;)V

    .line 30
    :cond_0
    return-void
.end method
