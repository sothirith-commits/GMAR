.class public final Lcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lct;


# direct methods
.method public constructor <init>(Lct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg;->a:Lct;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    const-class v0, Landroid/support/v4/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcg;->a:Lct;

    .line 14
    .line 15
    new-instance p2, Landroid/support/v4/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p2, p3, p4, p1}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lct;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Las;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_12

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v8, Lce;->a:I

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1, p2}, Lce;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v8, Lbx;

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v1, :cond_12

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_3
    if-ne v2, v4, :cond_6

    .line 92
    .line 93
    if-ne v5, v4, :cond_5

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    move v2, v4

    .line 98
    move v5, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 103
    .line 104
    invoke-static {p2, p4, p3}, La;->dW(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    move v2, v4

    .line 113
    :cond_6
    :goto_0
    if-eq v5, v4, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Lcg;->a:Lct;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lct;->e(I)Lbx;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move-object v1, v0

    .line 123
    :goto_1
    if-nez v1, :cond_8

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    iget-object v1, p0, Lcg;->a:Lct;

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_8
    if-nez v1, :cond_9

    .line 134
    .line 135
    if-eq v2, v4, :cond_9

    .line 136
    .line 137
    iget-object v1, p0, Lcg;->a:Lct;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lct;->e(I)Lbx;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_9
    if-nez v1, :cond_b

    .line 144
    .line 145
    iget-object p4, p0, Lcg;->a:Lct;

    .line 146
    .line 147
    invoke-virtual {p4}, Lct;->j()Lce;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p2}, Lce;->b(Ljava/lang/String;)Lbx;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-boolean v3, v1, Lbx;->w:Z

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    move p3, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    move p3, v2

    .line 165
    :goto_2
    iput p3, v1, Lbx;->G:I

    .line 166
    .line 167
    iput v2, v1, Lbx;->H:I

    .line 168
    .line 169
    iput-object v7, v1, Lbx;->I:Ljava/lang/String;

    .line 170
    .line 171
    iput-boolean v3, v1, Lbx;->x:Z

    .line 172
    .line 173
    iput-object p4, v1, Lbx;->C:Lct;

    .line 174
    .line 175
    iget-object p3, p4, Lct;->o:Lcf;

    .line 176
    .line 177
    iput-object p3, v1, Lbx;->D:Lcf;

    .line 178
    .line 179
    iget-object p3, p4, Lct;->o:Lcf;

    .line 180
    .line 181
    iget-object p3, p3, Lcf;->c:Landroid/content/Context;

    .line 182
    .line 183
    iget-object p3, v1, Lbx;->i:Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbx;->aM()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, v1}, Lct;->aq(Lbx;)Laqix;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {v6}, Lct;->Z(I)Z

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    if-eqz p4, :cond_c

    .line 197
    .line 198
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    iget-boolean p3, v1, Lbx;->x:Z

    .line 206
    .line 207
    if-nez p3, :cond_11

    .line 208
    .line 209
    iput-boolean v3, v1, Lbx;->x:Z

    .line 210
    .line 211
    iget-object p3, p0, Lcg;->a:Lct;

    .line 212
    .line 213
    iput-object p3, v1, Lbx;->C:Lct;

    .line 214
    .line 215
    iget-object p4, p3, Lct;->o:Lcf;

    .line 216
    .line 217
    iput-object p4, v1, Lbx;->D:Lcf;

    .line 218
    .line 219
    iget-object p4, p3, Lct;->o:Lcf;

    .line 220
    .line 221
    iget-object p4, p4, Lcf;->c:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v1}, Lbx;->aM()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v1}, Lct;->ar(Lbx;)Laqix;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-static {v6}, Lct;->Z(I)Z

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    if-eqz p4, :cond_c

    .line 235
    .line 236
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 243
    .line 244
    sget p4, Lbwd;->a:I

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance p4, Lbwe;

    .line 250
    .line 251
    invoke-direct {p4, v1, p1}, Lbwe;-><init>(Lbx;Landroid/view/ViewGroup;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p4}, Lbwd;->d(Lbwl;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lbwd;->b(Lbx;)Lbwc;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v4, v2, Lbwc;->b:Ljava/util/Set;

    .line 262
    .line 263
    sget-object v6, Lbwb;->d:Lbwb;

    .line 264
    .line 265
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v2, v4, v6}, Lbwd;->e(Lbwc;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    invoke-static {v2, p4}, Lbwd;->c(Lbwc;Lbwl;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    iput-object p1, v1, Lbx;->Q:Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-virtual {p3}, Laqix;->j()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Laqix;->i()V

    .line 294
    .line 295
    .line 296
    iget-object p1, v1, Lbx;->R:Landroid/view/View;

    .line 297
    .line 298
    if-eqz p1, :cond_10

    .line 299
    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-object p1, v1, Lbx;->R:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-nez p1, :cond_f

    .line 312
    .line 313
    iget-object p1, v1, Lbx;->R:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    iget-object p1, v1, Lbx;->R:Landroid/view/View;

    .line 319
    .line 320
    new-instance p2, Lshw;

    .line 321
    .line 322
    invoke-direct {p2, p0, p3, v3, v0}, Lshw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v1, Lbx;->R:Landroid/view/View;

    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string p3, "Fragment "

    .line 334
    .line 335
    const-string p4, " did not create a view."

    .line 336
    .line 337
    invoke-static {p2, p3, p4}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    new-instance p3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p4

    .line 356
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string p4, ": Duplicate id 0x"

    .line 360
    .line 361
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p4

    .line 368
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string p4, ", tag "

    .line 372
    .line 373
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string p4, ", or parent id 0x"

    .line 380
    .line 381
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p4

    .line 388
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string p4, " with another fragment for "

    .line 392
    .line 393
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :catch_0
    :cond_12
    :goto_4
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 408
    invoke-virtual {p0, v0, p1, p2, p3}, Lcg;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
