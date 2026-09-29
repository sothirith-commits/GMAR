.class final Ldq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field final a:Let;


# direct methods
.method public constructor <init>(Let;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq;->a:Let;

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
    iget-object p1, p0, Ldq;->a:Let;

    .line 14
    .line 15
    new-instance p2, Landroid/support/v4/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p2, p3, p4, p1}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Let;)V

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
    goto/16 :goto_3

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
    sget-object v1, Lbc;->a:[I

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
    if-eqz p2, :cond_13

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v8, Ldn;->a:I

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1, p2}, Ldn;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v8, Ldb;

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
    if-eqz v1, :cond_13

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
    invoke-static {p2, p4, p3}, La;->h(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Ldq;->a:Let;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Let;->e(I)Ldb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_7
    if-nez v0, :cond_8

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Ldq;->a:Let;

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Let;->f(Ljava/lang/String;)Ldb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_8
    if-nez v0, :cond_9

    .line 132
    .line 133
    if-eq v2, v4, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Ldq;->a:Let;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Let;->e(I)Ldb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_9
    if-nez v0, :cond_c

    .line 142
    .line 143
    iget-object v0, p0, Ldq;->a:Let;

    .line 144
    .line 145
    invoke-virtual {v0}, Let;->i()Ldn;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ldn;->b(Ljava/lang/String;)Ldb;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-boolean v3, p3, Ldb;->mFromLayout:Z

    .line 157
    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    move v1, v5

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    move v1, v2

    .line 163
    :goto_1
    iput v1, p3, Ldb;->mFragmentId:I

    .line 164
    .line 165
    iput v2, p3, Ldb;->mContainerId:I

    .line 166
    .line 167
    iput-object v7, p3, Ldb;->mTag:Ljava/lang/String;

    .line 168
    .line 169
    iput-boolean v3, p3, Ldb;->mInLayout:Z

    .line 170
    .line 171
    iput-object v0, p3, Ldb;->mFragmentManager:Let;

    .line 172
    .line 173
    iget-object v1, v0, Let;->q:Ldo;

    .line 174
    .line 175
    iput-object v1, p3, Ldb;->mHost:Ldo;

    .line 176
    .line 177
    iget-object v1, v0, Let;->q:Ldo;

    .line 178
    .line 179
    iget-object v1, v1, Ldo;->c:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v2, p3, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-virtual {p3, v1, p4, v2}, Ldb;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p3}, Let;->k(Ldb;)Lfe;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-static {v6}, Let;->ac(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_b
    move-object v0, p3

    .line 203
    goto :goto_2

    .line 204
    :cond_c
    iget-boolean p3, v0, Ldb;->mInLayout:Z

    .line 205
    .line 206
    if-nez p3, :cond_12

    .line 207
    .line 208
    iput-boolean v3, v0, Ldb;->mInLayout:Z

    .line 209
    .line 210
    iget-object p3, p0, Ldq;->a:Let;

    .line 211
    .line 212
    iput-object p3, v0, Ldb;->mFragmentManager:Let;

    .line 213
    .line 214
    iget-object v1, p3, Let;->q:Ldo;

    .line 215
    .line 216
    iput-object v1, v0, Ldb;->mHost:Ldo;

    .line 217
    .line 218
    iget-object v1, p3, Let;->q:Ldo;

    .line 219
    .line 220
    iget-object v1, v1, Ldo;->c:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v2, v0, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-virtual {v0, v1, p4, v2}, Ldb;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v0}, Let;->l(Ldb;)Lfe;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    invoke-static {v6}, Let;->ac(I)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_d

    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 244
    .line 245
    sget p3, Lbpi;->a:I

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance p3, Lbpj;

    .line 251
    .line 252
    invoke-direct {p3, v0, p1}, Lbpj;-><init>(Ldb;Landroid/view/ViewGroup;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p3}, Lbpi;->d(Lbps;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lbpi;->b(Ldb;)Lbph;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v1, Lbph;->b:Ljava/util/Set;

    .line 263
    .line 264
    sget-object v3, Lbpg;->d:Lbpg;

    .line 265
    .line 266
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v1, v2, v3}, Lbpi;->e(Lbph;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    invoke-static {v1, p3}, Lbpi;->c(Lbph;Lbps;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iput-object p1, v0, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 290
    .line 291
    invoke-virtual {p4}, Lfe;->e()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p4}, Lfe;->d()V

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Ldb;->mView:Landroid/view/View;

    .line 298
    .line 299
    if-eqz p1, :cond_11

    .line 300
    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget-object p1, v0, Ldb;->mView:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-nez p1, :cond_10

    .line 313
    .line 314
    iget-object p1, v0, Ldb;->mView:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    iget-object p1, v0, Ldb;->mView:Landroid/view/View;

    .line 320
    .line 321
    new-instance p2, Ldp;

    .line 322
    .line 323
    invoke-direct {p2, p0, p4}, Ldp;-><init>(Ldq;Lfe;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v0, Ldb;->mView:Landroid/view/View;

    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string p3, "Fragment "

    .line 335
    .line 336
    const-string p4, " did not create a view."

    .line 337
    .line 338
    invoke-static {p2, p3, p4}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    new-instance p3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p4

    .line 357
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string p4, ": Duplicate id 0x"

    .line 361
    .line 362
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string p4, ", tag "

    .line 373
    .line 374
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string p4, ", or parent id 0x"

    .line 381
    .line 382
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p4

    .line 389
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string p4, " with another fragment for "

    .line 393
    .line 394
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :catch_0
    :cond_13
    :goto_3
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, v0, p1, p2, p3}, Ldq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
