.class public final Lfyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lgdg;

.field public static b:Lfww;

.field public static c:Lfzl;

.field public static d:Lgaw;

.field public static e:Lfyh;

.field public static f:Lfzt;

.field public static g:Lfzu;

.field public static h:Lgci;

.field public static i:Lgbm;

.field public static j:Lgbp;

.field private static k:Lfyw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static A(Landroid/content/Context;IIIZZ)Lbdjy;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lfyo;->aL(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p2}, Lfyo;->aL(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    if-eq v0, p5, :cond_0

    .line 19
    .line 20
    const p5, 0x7f1401de

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p5, 0x7f1401df

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p5}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-static {p5}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    sget-object v1, Lbdjy;->a:Lbdjy;

    .line 40
    .line 41
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lbdag;->a:Lbdag;

    .line 46
    .line 47
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Latrq;

    .line 52
    .line 53
    sget-object v5, Lbdla;->b:Latru;

    .line 54
    .line 55
    sget-object v6, Lbdke;->a:Lbdke;

    .line 56
    .line 57
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const v7, 0x7f1401dc

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v8, Lbdke;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v7, v8, Lbdke;->c:Laxnn;

    .line 83
    .line 84
    iget v7, v8, Lbdke;->b:I

    .line 85
    .line 86
    or-int/2addr v7, v0

    .line 87
    iput v7, v8, Lbdke;->b:I

    .line 88
    .line 89
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Latrq;

    .line 94
    .line 95
    sget-object v8, Lbdla;->c:Latru;

    .line 96
    .line 97
    const v9, 0x7f1401e5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {p1, p3, v9}, Lfyo;->aK(IILjava/lang/String;)Lbdkl;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v7, v8, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Latro;->ds(Latrq;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Latrq;

    .line 119
    .line 120
    sget-object v7, Lbdla;->c:Latru;

    .line 121
    .line 122
    const v8, 0x7f1401d9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {p2, p3, v8}, Lfyo;->aK(IILjava/lang/String;)Lbdkl;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, v7, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p1}, Latro;->ds(Latrq;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Latrq;

    .line 144
    .line 145
    sget-object p2, Lbdla;->a:Latru;

    .line 146
    .line 147
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v1, Lbdjy;

    .line 157
    .line 158
    iget v3, v1, Lbdjy;->b:I

    .line 159
    .line 160
    or-int/lit16 v3, v3, 0x100

    .line 161
    .line 162
    iput v3, v1, Lbdjy;->b:I

    .line 163
    .line 164
    iput-boolean p4, v1, Lbdjy;->f:Z

    .line 165
    .line 166
    const p4, 0x7f1401e8

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    filled-new-array {p4}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-static {p4}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast v1, Lbdjy;

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p4, v1, Lbdjy;->d:Laxnn;

    .line 192
    .line 193
    iget p4, v1, Lbdjy;->b:I

    .line 194
    .line 195
    or-int/lit8 p4, p4, 0x20

    .line 196
    .line 197
    iput p4, v1, Lbdjy;->b:I

    .line 198
    .line 199
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lbdjy;

    .line 204
    .line 205
    invoke-virtual {p1, p2, p3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, p1}, Latro;->ds(Latrq;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lbdke;

    .line 216
    .line 217
    invoke-virtual {v4, v5, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lbdag;

    .line 225
    .line 226
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast p2, Lbdjy;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object p1, p2, Lbdjy;->o:Lbdag;

    .line 237
    .line 238
    iget p1, p2, Lbdjy;->b:I

    .line 239
    .line 240
    const/high16 p3, 0x100000

    .line 241
    .line 242
    or-int/2addr p1, p3

    .line 243
    iput p1, p2, Lbdjy;->b:I

    .line 244
    .line 245
    const p1, 0x7f1401e1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    filled-new-array {p1}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast p2, Lbdjy;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object p1, p2, Lbdjy;->d:Laxnn;

    .line 271
    .line 272
    iget p1, p2, Lbdjy;->b:I

    .line 273
    .line 274
    or-int/lit8 p1, p1, 0x20

    .line 275
    .line 276
    iput p1, p2, Lbdjy;->b:I

    .line 277
    .line 278
    const p1, 0x7f1401dd

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    filled-new-array {p0}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 297
    .line 298
    check-cast p1, Lbdjy;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object p0, p1, Lbdjy;->k:Laxnn;

    .line 304
    .line 305
    iget p0, p1, Lbdjy;->b:I

    .line 306
    .line 307
    or-int/lit16 p0, p0, 0x4000

    .line 308
    .line 309
    iput p0, p1, Lbdjy;->b:I

    .line 310
    .line 311
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object p0, v2, Latro;->instance:Latrw;

    .line 315
    .line 316
    check-cast p0, Lbdjy;

    .line 317
    .line 318
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object p5, p0, Lbdjy;->e:Laxnn;

    .line 322
    .line 323
    iget p1, p0, Lbdjy;->b:I

    .line 324
    .line 325
    or-int/lit8 p1, p1, 0x40

    .line 326
    .line 327
    iput p1, p0, Lbdjy;->b:I

    .line 328
    .line 329
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object p0, v2, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast p0, Lbdjy;

    .line 335
    .line 336
    const/16 p1, 0x159

    .line 337
    .line 338
    iput p1, p0, Lbdjy;->c:I

    .line 339
    .line 340
    iget p1, p0, Lbdjy;->b:I

    .line 341
    .line 342
    or-int/2addr p1, v0

    .line 343
    iput p1, p0, Lbdjy;->b:I

    .line 344
    .line 345
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lbdjy;

    .line 350
    .line 351
    return-object p0
.end method

.method public static B(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2}, Lfyo;->aN(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Lfyo;->aM(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1}, Lfyo;->aM(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p2}, Lfyo;->aN(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x2

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, p2, v1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p0, p2, p1

    .line 35
    .line 36
    const p0, 0x7f140b90

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static C(Lct;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 2

    .line 1
    const-string v0, "applang"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lhge;

    .line 10
    .line 11
    invoke-direct {v1}, Lhge;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbjnp;->e(Lbx;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Laquk;->k()Laqwa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {v1, p0, v0}, Lhge;->s(Lct;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Law;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Law;-><init>(Lct;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ldb;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Laqwa;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    invoke-interface {p1}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw p0

    .line 49
    :cond_0
    return-void
.end method

.method public static D(Landroid/content/Context;Labjh;Landroidx/preference/PreferenceScreen;Lahli;Labad;Lct;Lhfu;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140a65

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget v0, Labjm;->a:I

    .line 20
    .line 21
    const v0, 0x10e39

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Lahlh;

    .line 35
    .line 36
    const p2, 0x2b37b

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Lahli;->fp()Lahlj;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p1}, Lahlj;->m(Lahlu;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p6}, Lhfu;->a()Larif;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-virtual {p6}, Larif;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p3}, Lpt;->E(Landroid/content/Context;)Lbkn;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3}, Lbkn;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    if-nez p6, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Lbkn;->f(I)Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Lathv;->G(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-virtual {p3, p6}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string p3, ""

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p6}, Larif;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    check-cast p3, Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {p3, p6}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lhgn;

    .line 113
    .line 114
    invoke-direct {p3, p2, p1, p5, p7}, Lhgn;-><init>(Lahlj;Lahlh;Lct;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Landroidx/preference/Preference;->o:Ldzw;

    .line 118
    .line 119
    invoke-virtual {p4}, Labad;->k()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->H(Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    return-void
.end method

.method public static E(Ljava/util/List;)Lberh;
    .locals 2

    .line 1
    new-instance v0, Lmsy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmsy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lfyo;->H(Ljava/util/List;Lmsz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lberh;

    .line 12
    .line 13
    return-object p0
.end method

.method public static F(Ljava/util/List;)Lberp;
    .locals 2

    .line 1
    new-instance v0, Lmsy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmsy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lfyo;->H(Ljava/util/List;Lmsz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lberp;

    .line 12
    .line 13
    return-object p0
.end method

.method public static G(Ljava/util/List;)Lberq;
    .locals 2

    .line 1
    new-instance v0, Lmsy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmsy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lfyo;->H(Ljava/util/List;Lmsz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lberq;

    .line 12
    .line 13
    return-object p0
.end method

.method public static H(Ljava/util/List;Lmsz;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lmsz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static I([Ljava/lang/Object;Lmsz;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lmsz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method

.method public static synthetic J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lbers;

    .line 2
    .line 3
    iget v0, p0, Lbers;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbers;->g:Lberq;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lberq;->a:Lberq;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final K(Landroid/content/Context;)Lmsm;
    .locals 1

    .line 1
    new-instance v0, Lmsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmsm;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static L(Lmky;)Lahlu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmky;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p0, 0x2d8d3

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p0, 0x24e8b

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const p0, 0x2a3f0

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, Lahlh;

    .line 31
    .line 32
    invoke-static {p0}, Lahlw;->c(I)Lahlx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lahlh;-><init>(Lahlx;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static M(Landroid/content/Context;Lyxv;)Lxdu;
    .locals 2

    .line 1
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lxau;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "lensfeaturesettings"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "lens_feature_settings.pb"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lxau;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lmvd;->a:Lmvd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lxdb;->g(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lxdb;->a()Lxdc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static N(Lbfot;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbfot;->c:Laxnn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laxnn;->a:Laxnn;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Laxnn;->c:Latsn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laxnp;

    .line 15
    .line 16
    iget-object p0, p0, Laxnp;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public static O(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyx;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lbgah;->a:Latru;

    .line 6
    .line 7
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v0, v0, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    sget-object v0, Lbgah;->a:Latru;

    .line 25
    .line 26
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v2, v0, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    check-cast v0, Lbgae;

    .line 51
    .line 52
    iget v0, v0, Lbgae;->c:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lbgah;->a:Latru;

    .line 59
    .line 60
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 68
    .line 69
    iget-object v1, v0, Latru;->d:Latrt;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    check-cast p0, Lbgae;

    .line 85
    .line 86
    iget-object p0, p0, Lbgae;->F:Lbbzp;

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    sget-object p0, Lbbzp;->a:Lbbzp;

    .line 91
    .line 92
    :cond_2
    iget v0, p0, Lbbzp;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget v0, p0, Lbbzp;->c:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lalyx;->c(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget v0, p0, Lbbzp;->b:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget p0, p0, Lbbzp;->d:I

    .line 110
    .line 111
    invoke-static {p0}, Lbfud;->a(I)Lbfud;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    sget-object p0, Lbfud;->a:Lbfud;

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1, p0}, Lalyx;->b(Lbfud;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static P(Larif;Lsak;Lafmn;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/32 v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbaiw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbaiw;->getDownloads()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-wide v3, v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbaix;

    .line 37
    .line 38
    iget v5, v0, Lbaix;->b:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lbaix;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v5, Lbgkk;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbgkk;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lbgkk;->c()Lbbou;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0, p1}, Lfyo;->R(Lbbou;Lsak;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v0}, Lfyo;->aa(Lbbou;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    cmp-long v0, v5, v7

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v6, 0x3

    .line 93
    if-ne v5, v6, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, Lbaix;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-class v5, Lbakz;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbakz;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {v0}, Lfyo;->U(Lbakz;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v5, Llqy;

    .line 122
    .line 123
    const/4 v6, 0x7

    .line 124
    invoke-direct {v5, v6}, Llqy;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v5, Llgo;

    .line 132
    .line 133
    const/16 v6, 0x10

    .line 134
    .line 135
    invoke-direct {v5, p1, v6}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v5, Llqy;

    .line 143
    .line 144
    const/16 v6, 0x8

    .line 145
    .line 146
    invoke-direct {v5, v6}, Llqy;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    return-wide v3
.end method

.method public static Q(Lbboc;JLsak;)J
    .locals 8

    .line 1
    iget-object p0, p0, Lbboc;->l:Lbbmo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbbmo;->a:Lbbmo;

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lbbmo;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-ltz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {p3}, Lsak;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x3e8

    .line 26
    .line 27
    div-long/2addr v4, v6

    .line 28
    add-long/2addr p1, v0

    .line 29
    sub-long/2addr p1, v4

    .line 30
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    return-wide v2
.end method

.method public static R(Lbbou;Lsak;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lfyo;->w(Lbbou;)Lbboc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbbou;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2, p1}, Lfyo;->Q(Lbboc;JLsak;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0
.end method

.method public static S(Landroid/content/res/Resources;Laxnn;)Lbawj;
    .locals 7

    .line 1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Laxyc;->b:Latru;

    .line 10
    .line 11
    sget-object v2, Laxyc;->a:Laxyc;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lavuk;

    .line 21
    .line 22
    const v1, 0x7f1403af

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lavfa;->a:Lavfa;

    .line 30
    .line 31
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lavez;->a:Lavez;

    .line 36
    .line 37
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Latrq;

    .line 42
    .line 43
    sget-object v3, Lbeqn;->a:Lbeqn;

    .line 44
    .line 45
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lbeqj;->h:Lbeqj;

    .line 50
    .line 51
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v5, Lbeqn;

    .line 57
    .line 58
    iget v4, v4, Lbeqj;->ak:I

    .line 59
    .line 60
    iput v4, v5, Lbeqn;->d:I

    .line 61
    .line 62
    iget v4, v5, Lbeqn;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iput v4, v5, Lbeqn;->b:I

    .line 67
    .line 68
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Latrq;->instance:Latrw;

    .line 72
    .line 73
    check-cast v4, Lavez;

    .line 74
    .line 75
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lbeqn;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v3, v4, Lavez;->d:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v3, 0x14

    .line 87
    .line 88
    iput v3, v4, Lavez;->c:I

    .line 89
    .line 90
    sget-object v3, Layas;->a:Layas;

    .line 91
    .line 92
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Latrq;

    .line 97
    .line 98
    sget-object v4, Layar;->ht:Layar;

    .line 99
    .line 100
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Latrq;->instance:Latrw;

    .line 104
    .line 105
    check-cast v5, Layas;

    .line 106
    .line 107
    iget v4, v4, Layar;->xJ:I

    .line 108
    .line 109
    iput v4, v5, Layas;->c:I

    .line 110
    .line 111
    iget v4, v5, Layas;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    iput v4, v5, Layas;->b:I

    .line 116
    .line 117
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Latrq;->instance:Latrw;

    .line 121
    .line 122
    check-cast v4, Lavez;

    .line 123
    .line 124
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Layas;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v3, v4, Lavez;->g:Layas;

    .line 134
    .line 135
    iget v3, v4, Lavez;->b:I

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    or-int/2addr v3, v5

    .line 139
    iput v3, v4, Lavez;->b:I

    .line 140
    .line 141
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Latrq;->instance:Latrw;

    .line 145
    .line 146
    check-cast v3, Lavez;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v3, Lavez;->q:Lavuk;

    .line 152
    .line 153
    iget v0, v3, Lavez;->b:I

    .line 154
    .line 155
    or-int/lit16 v0, v0, 0x4000

    .line 156
    .line 157
    iput v0, v3, Lavez;->b:I

    .line 158
    .line 159
    sget-object v0, Laucn;->a:Laucn;

    .line 160
    .line 161
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v3, Laucm;->a:Laucm;

    .line 166
    .line 167
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v4, Laucm;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v6, v4, Laucm;->b:I

    .line 186
    .line 187
    or-int/lit8 v6, v6, 0x2

    .line 188
    .line 189
    iput v6, v4, Laucm;->b:I

    .line 190
    .line 191
    iput-object p0, v4, Laucm;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast p0, Laucn;

    .line 199
    .line 200
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Laucm;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, Laucn;->c:Laucm;

    .line 210
    .line 211
    iget v3, p0, Laucn;->b:I

    .line 212
    .line 213
    or-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    iput v3, p0, Laucn;->b:I

    .line 216
    .line 217
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object p0, v2, Latrq;->instance:Latrw;

    .line 221
    .line 222
    check-cast p0, Lavez;

    .line 223
    .line 224
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Laucn;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lavez;->u:Laucn;

    .line 234
    .line 235
    iget v0, p0, Lavez;->b:I

    .line 236
    .line 237
    const/high16 v3, 0x80000

    .line 238
    .line 239
    or-int/2addr v0, v3

    .line 240
    iput v0, p0, Lavez;->b:I

    .line 241
    .line 242
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 246
    .line 247
    check-cast p0, Lavfa;

    .line 248
    .line 249
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lavez;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lavfa;->c:Lavez;

    .line 259
    .line 260
    iget v0, p0, Lavfa;->b:I

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    iput v0, p0, Lavfa;->b:I

    .line 265
    .line 266
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lavfa;

    .line 271
    .line 272
    sget-object v0, Lbawj;->a:Lbawj;

    .line 273
    .line 274
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v1, Lbawj;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object p1, v1, Lbawj;->e:Laxnn;

    .line 289
    .line 290
    iget p1, v1, Lbawj;->b:I

    .line 291
    .line 292
    or-int/lit8 p1, p1, 0x1

    .line 293
    .line 294
    iput p1, v1, Lbawj;->b:I

    .line 295
    .line 296
    sget-object p1, Lbawk;->a:Lbawk;

    .line 297
    .line 298
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast v1, Lbawk;

    .line 308
    .line 309
    iput v5, v1, Lbawk;->c:I

    .line 310
    .line 311
    iget v2, v1, Lbawk;->b:I

    .line 312
    .line 313
    or-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    iput v2, v1, Lbawk;->b:I

    .line 316
    .line 317
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 321
    .line 322
    check-cast v1, Lbawj;

    .line 323
    .line 324
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lbawk;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object p1, v1, Lbawj;->g:Lbawk;

    .line 334
    .line 335
    iget p1, v1, Lbawj;->b:I

    .line 336
    .line 337
    or-int/lit8 p1, p1, 0x8

    .line 338
    .line 339
    iput p1, v1, Lbawj;->b:I

    .line 340
    .line 341
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 345
    .line 346
    check-cast p1, Lbawj;

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object p0, p1, Lbawj;->h:Lavfa;

    .line 352
    .line 353
    iget p0, p1, Lbawj;->b:I

    .line 354
    .line 355
    or-int/lit8 p0, p0, 0x10

    .line 356
    .line 357
    iput p0, p1, Lbawj;->b:I

    .line 358
    .line 359
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lbawj;

    .line 364
    .line 365
    return-object p0
.end method

.method public static T(Lbboc;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Lbboc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lbboc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbboa;

    .line 9
    .line 10
    iget v0, p0, Lbboa;->b:I

    .line 11
    .line 12
    const v1, 0x32dfc43

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x3d21321

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lbboa;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lawdt;

    .line 25
    .line 26
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p0, p0, Lbboa;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lawsj;

    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static U(Lbakz;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llso;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Llso;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Llso;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Llso;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Llso;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Llso;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static V(Landroid/content/Context;Llgr;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p1, Llgr;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p1, Llgr;->o:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    iget v4, p1, Llgr;->i:I

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    move v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v2

    .line 21
    :goto_1
    const v6, 0x7f12006c

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object p1, p1, Llgr;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v3, v2

    .line 44
    .line 45
    invoke-virtual {p0, v6, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v2

    .line 53
    .line 54
    aput-object p0, v0, v1

    .line 55
    .line 56
    const-string p0, "%s \u2022 %s"

    .line 57
    .line 58
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object p0, p1, Llgr;->p:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v0, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v0, v2

    .line 84
    .line 85
    invoke-virtual {p0, v6, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    const-string p0, ""

    .line 91
    .line 92
    return-object p0
.end method

.method public static W(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lgvn;->V(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    move p3, v3

    .line 16
    move v0, p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const p1, 0x7f1403d7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, p2, v3

    .line 43
    .line 44
    const p1, 0x7f12001e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array p2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, p2, v3

    .line 63
    .line 64
    const p1, 0x7f12001b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {p1, p2}, Lgvn;->U(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x18

    .line 77
    .line 78
    if-gt v0, v1, :cond_5

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array p2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, p2, v3

    .line 93
    .line 94
    const p1, 0x7f12001d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array p2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, p2, v3

    .line 113
    .line 114
    const p1, 0x7f12001a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    invoke-static {p1, p2}, Lgvn;->T(J)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-array p3, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p2, p3, v3

    .line 139
    .line 140
    const p2, 0x7f12001c

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-array p3, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p2, p3, v3

    .line 159
    .line 160
    const p2, 0x7f120019

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public static X(Landroid/widget/TextView;Larnr;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Llgl;

    .line 17
    .line 18
    iget-wide v2, p1, Llgl;->M:J

    .line 19
    .line 20
    const-wide/32 v4, 0x15180

    .line 21
    .line 22
    .line 23
    div-long/2addr v2, v4

    .line 24
    long-to-int p1, v2

    .line 25
    :goto_0
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    const v2, 0x7f120036

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static Y(Larif;Lafmn;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Larif;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbaiw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbaiw;->getDownloads()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbaix;

    .line 34
    .line 35
    iget v2, v0, Lbaix;->b:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lbaix;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v2, Lbgkk;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbgkk;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lbgkk;->c()Lbbou;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lfyo;->w(Lbbou;)Lbboc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget v0, v0, Lbboc;->j:I

    .line 75
    .line 76
    invoke-static {v0}, Lbbne;->a(I)Lbbne;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lbbne;->a:Lbbne;

    .line 83
    .line 84
    :cond_2
    sget-object v2, Lbbne;->d:Lbbne;

    .line 85
    .line 86
    if-ne v0, v2, :cond_1

    .line 87
    .line 88
    return v3

    .line 89
    :cond_3
    const/4 v4, 0x3

    .line 90
    if-ne v2, v4, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Lbaix;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v2, Lbakz;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbakz;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v0}, Lfyo;->U(Lbakz;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Llso;

    .line 119
    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    invoke-direct {v2, v4}, Llso;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Llso;

    .line 130
    .line 131
    const/16 v4, 0xb

    .line 132
    .line 133
    invoke-direct {v2, v4}, Llso;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    return v3

    .line 157
    :cond_4
    return v1
.end method

.method public static Z(Lbboc;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lbboc;->l:Lbbmo;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbbmo;->a:Lbbmo;

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lbbmo;->d:I

    .line 10
    .line 11
    invoke-static {p0}, La;->cx(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static a(Lfxk;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "ComponentContext is null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    invoke-static {p0}, Lfyj;->f(Lcom/facebook/litho/ComponentTree;)Lfyj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, v0}, Lfyo;->aH(Lfyj;ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static aA(Llgl;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Llgl;->K:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Layxa;

    .line 14
    .line 15
    invoke-static {p0}, Lakvo;->y(Layxa;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static aB(Lahlj;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b()Lahlx;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lazjh;->a:Lazjh;

    .line 11
    .line 12
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Laziz;->a:Laziz;

    .line 17
    .line 18
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v3, Laziz;

    .line 28
    .line 29
    iget v4, v3, Laziz;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Laziz;->b:I

    .line 34
    .line 35
    iput-object p1, v3, Laziz;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast p1, Laziz;

    .line 43
    .line 44
    iget v3, p1, Laziz;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    iput v3, p1, Laziz;->b:I

    .line 49
    .line 50
    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 51
    .line 52
    iput v0, p1, Laziz;->d:I

    .line 53
    .line 54
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast p1, Lazjh;

    .line 60
    .line 61
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laziz;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lazjh;->l:Laziz;

    .line 71
    .line 72
    iget v0, p1, Lazjh;->b:I

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x4000

    .line 75
    .line 76
    iput v0, p1, Lazjh;->b:I

    .line 77
    .line 78
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lazjh;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x591b

    .line 90
    .line 91
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p0, v0, v1}, Lahlj;->h(Ljava/lang/Object;Lahlx;)Lbfws;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lahls;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lahls;-><init>(Lbfws;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lahls;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lahls;-><init>(Lbfws;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v1, p1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public static aC(Lbcgo;)Lbcgj;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lbcgo;->d:Latsn;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbcgp;

    .line 21
    .line 22
    iget v1, v0, Lbcgp;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, v0, Lbcgp;->d:Lbcgj;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lbcgj;->a:Lbcgj;

    .line 33
    .line 34
    :cond_2
    return-object p0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static aD(Lbcgo;)Lbcgk;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lbcgo;->d:Latsn;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbcgp;

    .line 21
    .line 22
    iget v1, v0, Lbcgp;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, v0, Lbcgp;->c:Lbcgk;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lbcgk;->a:Lbcgk;

    .line 33
    .line 34
    :cond_2
    return-object p0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final aE(Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "playlist_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 14
    .line 15
    const-class v1, Lkyy;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static aF(Lafmn;)V
    .locals 4

    .line 1
    sget-object v0, Laxqx;->b:Latru;

    .line 2
    .line 3
    invoke-virtual {v0}, Latru;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "HomeEntitiesToGarbageCollect"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Laxqw;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lkcr;

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, v3}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbkru;->r(Lbkts;)Lbkru;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Llcp;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Llcp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbkru;->p(Lbkts;)Lbkru;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lbkru;->V()Lbksx;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static aG(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lkvm;

    .line 2
    .line 3
    const v0, 0x7f0b0691

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lkvm;->aj:I

    .line 7
    .line 8
    return-void
.end method

.method private static aH(Lfyj;ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lfyj;->c()Lfxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfxf;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x7b

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfyj;->h()Lgav;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lfyj;->o()Llnh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lgav;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "H"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Llnh;->z()Lfzh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, " [clickable]"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Llnh;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lgah;

    .line 68
    .line 69
    iget-object v0, v0, Lgah;->e:Lgoe;

    .line 70
    .line 71
    invoke-virtual {v0}, Lgoe;->a()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "x"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lgoe;->b()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    const/16 v0, 0x7d

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lfyj;->m()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lfyj;

    .line 114
    .line 115
    const-string v1, "\n"

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_2
    if-gt v1, p1, :cond_4

    .line 122
    .line 123
    const-string v2, "  "

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 132
    .line 133
    invoke-static {v0, v1, p2}, Lfyo;->aH(Lfyj;ILjava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :goto_3
    return-void
.end method

.method private static aI(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Unexpected size spec mode"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    return p1

    .line 29
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private static aJ(I)Lawnq;
    .locals 3

    .line 1
    sget-object v0, Lawnq;->a:Lawnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lawnq;

    .line 13
    .line 14
    iget v2, v1, Lawnq;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lawnq;->b:I

    .line 19
    .line 20
    iput p0, v1, Lawnq;->d:I

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lawnq;

    .line 27
    .line 28
    return-object p0
.end method

.method private static aK(IILjava/lang/String;)Lbdkl;
    .locals 8

    .line 1
    sget-object v0, Lbdkl;->a:Lbdkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/16 v4, 0x5a0

    .line 15
    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    sget-object v4, Lbdkf;->a:Lbdkf;

    .line 19
    .line 20
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3}, Lfyo;->aJ(I)Lawnq;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v6, Lbdkf;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v5, v6, Lbdkf;->c:Lawnq;

    .line 39
    .line 40
    iget v5, v6, Lbdkf;->b:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    iput v5, v6, Lbdkf;->b:I

    .line 45
    .line 46
    div-int v5, p0, p1

    .line 47
    .line 48
    mul-int/2addr v5, p1

    .line 49
    if-ne v3, v5, :cond_0

    .line 50
    .line 51
    move v5, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v5, v2

    .line 54
    :goto_1
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v6, Lbdkf;

    .line 60
    .line 61
    iget v7, v6, Lbdkf;->b:I

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    iput v7, v6, Lbdkf;->b:I

    .line 66
    .line 67
    iput-boolean v5, v6, Lbdkf;->d:Z

    .line 68
    .line 69
    sget-object v5, Lbdkh;->a:Lbdkh;

    .line 70
    .line 71
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbdkf;

    .line 80
    .line 81
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v6, Lbdkh;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v4, v6, Lbdkh;->c:Ljava/lang/Object;

    .line 92
    .line 93
    const v4, 0xb5dbd7a

    .line 94
    .line 95
    .line 96
    iput v4, v6, Lbdkh;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v4, Lbdkl;

    .line 104
    .line 105
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lbdkh;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lbdkl;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Lbdkl;->f:Latsn;

    .line 118
    .line 119
    invoke-interface {v4, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/2addr v3, p1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0}, Latro;->clone()Latro;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p2}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast p2, Lbdkl;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, p2, Lbdkl;->d:Laxnn;

    .line 143
    .line 144
    iget p1, p2, Lbdkl;->b:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x2

    .line 147
    .line 148
    iput p1, p2, Lbdkl;->b:I

    .line 149
    .line 150
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lbdkl;

    .line 155
    .line 156
    return-object p0
.end method

.method private static aL(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lfyo;->aJ(I)Lawnq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    iget v4, p1, Lawnq;->c:I

    .line 8
    .line 9
    iget v5, p1, Lawnq;->d:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static aM(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const v0, 0x7f120047

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static aN(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const v0, 0x7f120048

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static aa(Lbbou;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lfyo;->w(Lbbou;)Lbboc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Lfyo;->Z(Lbboc;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static ab(Lbboc;Ljava/lang/String;JLsak;FILjava/lang/String;)Larif;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lbboc;->c:I

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lbboc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbbmn;

    .line 13
    .line 14
    invoke-static {p0}, Lfyo;->ac(Lbbmn;)Larif;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    if-eqz p0, :cond_5

    .line 20
    .line 21
    invoke-static {p0}, Lfyo;->Z(Lbboc;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-static {p0, p2, p3, p4}, Lfyo;->Q(Lbboc;JLsak;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long p2, p2, v0

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-object p2, p0, Lbboc;->l:Lbbmo;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Lbbmo;->a:Lbbmo;

    .line 50
    .line 51
    :cond_2
    iget p2, p2, Lbbmo;->b:I

    .line 52
    .line 53
    and-int/lit8 p2, p2, 0x4

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p0, p0, Lbboc;->l:Lbbmo;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lbbmo;->a:Lbbmo;

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lbbmo;->e:Lbbmn;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lbbmn;->a:Lbbmn;

    .line 68
    .line 69
    :cond_4
    invoke-static {p0}, Lfyo;->ac(Lbbmn;)Larif;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    invoke-static {p1, p7, p6, p5}, Lalyt;->m(Ljava/lang/String;Ljava/lang/String;IF)Lavuk;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static ac(Lbbmn;)Larif;
    .locals 6

    .line 1
    iget v0, p0, Lbbmn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lavea;->a:Lavea;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lbbmn;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v4, Lavea;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v5, v4, Lavea;->b:I

    .line 28
    .line 29
    or-int/2addr v5, v1

    .line 30
    iput v5, v4, Lavea;->b:I

    .line 31
    .line 32
    iput-object v3, v4, Lavea;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, p0, Lbbmn;->c:I

    .line 35
    .line 36
    if-ne v3, v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lbbmn;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast p0, Lavea;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lavea;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    iput v1, p0, Lavea;->b:I

    .line 58
    .line 59
    iput-object v2, p0, Lavea;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lavea;

    .line 66
    .line 67
    sget-object v0, Lavuk;->a:Lavuk;

    .line 68
    .line 69
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Latrq;

    .line 74
    .line 75
    sget-object v1, Lavee;->a:Latru;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lavuk;

    .line 85
    .line 86
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    iget v0, p0, Lbbmn;->c:I

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    if-ne v0, v3, :cond_3

    .line 95
    .line 96
    sget-object v0, Lbgic;->a:Lbgic;

    .line 97
    .line 98
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v4, p0, Lbbmn;->c:I

    .line 103
    .line 104
    if-ne v4, v3, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lbbmn;->d:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast p0, Lbgic;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v3, p0, Lbgic;->c:I

    .line 122
    .line 123
    or-int/2addr v1, v3

    .line 124
    iput v1, p0, Lbgic;->c:I

    .line 125
    .line 126
    iput-object v2, p0, Lbgic;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lbgic;

    .line 133
    .line 134
    sget-object v0, Lavuk;->a:Lavuk;

    .line 135
    .line 136
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Latrq;

    .line 141
    .line 142
    sget-object v1, Lbgic;->b:Latru;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lavuk;

    .line 152
    .line 153
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_3
    sget-object p0, Largr;->a:Largr;

    .line 159
    .line 160
    return-object p0
.end method

.method public static ad(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
    .locals 8

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v1, v0, Laygx;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x40

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Laygx;->f:Laygy;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Laygy;->a:Laygy;

    .line 18
    .line 19
    :cond_0
    iget v2, v1, Laygy;->b:I

    .line 20
    .line 21
    const v3, 0x377a9fd

    .line 22
    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Laygy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Layhj;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Layhj;->a:Layhj;

    .line 32
    .line 33
    :goto_0
    iget-object v2, v1, Layhj;->c:Latsn;

    .line 34
    .line 35
    invoke-interface {v2}, Latsn;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_4

    .line 40
    .line 41
    iget-object v2, v1, Layhj;->c:Latsn;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v2, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Layha;

    .line 49
    .line 50
    iget v2, v2, Layha;->b:I

    .line 51
    .line 52
    const v5, 0x377aa3a

    .line 53
    .line 54
    .line 55
    if-ne v2, v5, :cond_4

    .line 56
    .line 57
    iget-object p0, v1, Layhj;->c:Latsn;

    .line 58
    .line 59
    invoke-interface {p0, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Layha;

    .line 64
    .line 65
    iget v2, p0, Layha;->b:I

    .line 66
    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Layha;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbeoj;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object p0, Lbeoj;->a:Lbeoj;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v2, Lbeoj;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v6, v2, Lbeoj;->b:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    iput v6, v2, Lbeoj;->b:I

    .line 95
    .line 96
    iput-object p1, v2, Lbeoj;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbeoj;

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 105
    .line 106
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Latrq;

    .line 111
    .line 112
    iget-object v0, v0, Laygx;->f:Laygy;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Laygy;->a:Laygy;

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v1, v1, Layhj;->c:Latsn;

    .line 127
    .line 128
    invoke-interface {v1, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Layha;

    .line 133
    .line 134
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v7, Layha;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p0, v7, Layha;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v7, Layha;->b:I

    .line 151
    .line 152
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p0, v6, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast p0, Layhj;

    .line 158
    .line 159
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Layha;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Layhj;->a()V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Layhj;->c:Latsn;

    .line 172
    .line 173
    invoke-interface {p0, v4, v1}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast p0, Laygy;

    .line 182
    .line 183
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Layhj;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Laygy;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, p0, Laygy;->b:I

    .line 195
    .line 196
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p0, v2, Latrq;->instance:Latrw;

    .line 200
    .line 201
    check-cast p0, Laygx;

    .line 202
    .line 203
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Laygy;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Laygx;->f:Laygy;

    .line 213
    .line 214
    iget v0, p0, Laygx;->b:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x40

    .line 217
    .line 218
    iput v0, p0, Laygx;->b:I

    .line 219
    .line 220
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Laygx;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laygx;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_4
    return-object p0
.end method

.method public static ae(Lamri;)Larif;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lamri;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lawvi;->a:Lawvi;

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lawvi;

    .line 22
    .line 23
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    sget-object p0, Largr;->a:Largr;

    .line 29
    .line 30
    return-object p0
.end method

.method public static af(Lawvd;Lawvl;I)Lbcyd;
    .locals 3

    .line 1
    sget-object v0, Lawvi;->a:Lawvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lawve;->a:Lawve;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lawve;

    .line 19
    .line 20
    iget p0, p0, Lawvd;->d:I

    .line 21
    .line 22
    iput p0, v2, Lawve;->c:I

    .line 23
    .line 24
    iget p0, v2, Lawve;->b:I

    .line 25
    .line 26
    or-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    iput p0, v2, Lawve;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p0, Lawve;

    .line 36
    .line 37
    iget p1, p1, Lawvl;->e:I

    .line 38
    .line 39
    iput p1, p0, Lawve;->d:I

    .line 40
    .line 41
    iget p1, p0, Lawve;->b:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    or-int/2addr p1, v2

    .line 45
    iput p1, p0, Lawve;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast p0, Lawve;

    .line 53
    .line 54
    iget p1, p0, Lawve;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    iput p1, p0, Lawve;->b:I

    .line 59
    .line 60
    iput p2, p0, Lawve;->e:I

    .line 61
    .line 62
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lawve;

    .line 67
    .line 68
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast p1, Lawvi;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p0, p1, Lawvi;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p1, Lawvi;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lawvi;

    .line 87
    .line 88
    invoke-static {p0}, Lfyo;->ag(Lawvi;)Lbcyd;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static ag(Lawvi;)Lbcyd;
    .locals 3

    .line 1
    sget-object v0, Lbcyd;->a:Lbcyd;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Lbcyd;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lbcyd;->c:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lbcyd;->c:I

    .line 32
    .line 33
    iput-object p0, v1, Lbcyd;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbcyd;

    .line 40
    .line 41
    return-object p0
.end method

.method public static ah(Lamri;Larhs;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lfyo;->ae(Lamri;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p2
.end method

.method public static ai(I)Lbcyd;
    .locals 4

    .line 1
    sget-object v0, Lawvi;->a:Lawvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lawvh;->a:Lawvh;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lawvh;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v2, Lawvh;->c:I

    .line 22
    .line 23
    iget v3, v2, Lawvh;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lawvh;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lawvh;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    iput p0, v2, Lawvh;->d:I

    .line 41
    .line 42
    iget p0, v2, Lawvh;->b:I

    .line 43
    .line 44
    or-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    iput p0, v2, Lawvh;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lawvh;

    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v1, Lawvi;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p0, v1, Lawvi;->c:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    iput p0, v1, Lawvi;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lawvi;

    .line 74
    .line 75
    invoke-static {p0}, Lfyo;->ag(Lawvi;)Lbcyd;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public static final aj(Landq;)Lbhjw;
    .locals 2

    .line 1
    iget-object p0, p0, Landq;->c:[B

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhis;->a:Lbhis;

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbhis;

    .line 14
    .line 15
    iget-object p0, p0, Lbhis;->c:Lbhkw;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbhkw;->a:Lbhkw;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lbhia;->b:Latru;

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    check-cast p0, Lbhia;

    .line 48
    .line 49
    iget-object p0, p0, Lbhia;->e:Lbhjw;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lbhjw;->a:Lbhjw;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :cond_2
    return-object p0

    .line 56
    :catch_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static ak(III)I
    .locals 4

    .line 1
    sget-object v0, Lbalb;->b:Latru;

    .line 2
    .line 3
    invoke-virtual {v0}, Latru;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lbajo;->b:Latru;

    .line 14
    .line 15
    invoke-virtual {v0}, Latru;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/16 p2, 0x78

    .line 22
    .line 23
    if-ne p0, p2, :cond_3

    .line 24
    .line 25
    add-int/2addr p1, v3

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    if-eq p1, p0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 p0, -0x6

    .line 33
    return p0

    .line 34
    :cond_2
    return v3

    .line 35
    :cond_3
    return v2

    .line 36
    :cond_4
    :goto_0
    add-int/2addr p1, v3

    .line 37
    const/4 p0, -0x4

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v1, :cond_7

    .line 40
    .line 41
    if-eq p1, v0, :cond_6

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq p1, v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    if-eq p2, v0, :cond_8

    .line 48
    .line 49
    return p0

    .line 50
    :cond_6
    if-eq p2, v0, :cond_8

    .line 51
    .line 52
    return p0

    .line 53
    :cond_7
    if-eq p2, v0, :cond_8

    .line 54
    .line 55
    return p0

    .line 56
    :cond_8
    const/4 p0, -0x5

    .line 57
    return p0
.end method

.method public static al(I)I
    .locals 2

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Lfyo;->ak(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static am(Lakrj;Lakci;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakrj;->a()Lakub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lakub;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lakci;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lakci;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic an(Lcom/google/common/util/concurrent/ListenableFuture;)Lj$/util/Optional;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/util/Optional;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ao(Lafmw;Ljava/util/Map;Lakqr;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p2, Lakqr;->a:Lakqp;

    .line 2
    .line 3
    iget-object v6, v0, Lakqp;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Larsj;->a:Larsj;

    .line 6
    .line 7
    invoke-static {p1, v6, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lakqr;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v0}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Larsz;->f()Larox;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    invoke-virtual {v4}, Larnh;->g()Larnr;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p3, p2}, Lasgq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Llhw;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v1 .. v7}, Llhw;-><init>(Lafmw;Larox;Larox;Ljava/util/Map;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, p4}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    invoke-static {p0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static ap(Lafmw;Ljava/util/Map;Lakqr;Lasgq;Llhg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p2, Lakqr;->a:Lakqp;

    .line 2
    .line 3
    iget-object v0, v0, Lakqp;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object p2, p2, Lakqr;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p4, p1}, Llhg;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p3, p1}, Lasgq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Llfx;

    .line 47
    .line 48
    const/16 p3, 0xa

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Llfx;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p5}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    :try_start_1
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p3, p1}, Lasgq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Llfx;

    .line 77
    .line 78
    const/16 p3, 0xb

    .line 79
    .line 80
    invoke-direct {p2, p0, p3}, Llfx;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p5}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    return-object p0

    .line 88
    :catch_1
    move-exception p0

    .line 89
    invoke-static {p0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static aq(Lafmw;Larox;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafmi;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lafmw;->m(Lafmi;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static ar(Lafmw;Ljava/util/Map;Lakqr;Larhs;Llhg;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lakqr;->a:Lakqp;

    .line 2
    .line 3
    iget-object v0, v0, Lakqp;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object p2, p2, Lakqr;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v2}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-interface {p4, p2}, Llhg;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v1}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p3, p2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Larox;

    .line 38
    .line 39
    invoke-static {p0, p2}, Lfyo;->aq(Lafmw;Larox;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p3, v2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Larox;

    .line 48
    .line 49
    invoke-static {p0, p2}, Lfyo;->aq(Lafmw;Larox;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic as(Lafmw;Larnr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lksk;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lksk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Llgs;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1}, Llgs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Larox;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lfyo;->aq(Lafmw;Larox;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static at(Llgr;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Lamlx;

    .line 2
    .line 3
    iget-object p0, p0, Llgr;->f:Lbesh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lamlx;-><init>(Lbesh;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1e0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lamlx;->s(I)Lafog;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lafog;->a()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static au(Lbbyv;)Layxj;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbbyv;->getPlayerResponseBytes()Latqt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Latqt;->H()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Layxj;->a:Layxj;

    .line 14
    .line 15
    invoke-static {p0, v0}, Laqos;->aF([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Layxj;

    .line 20
    .line 21
    return-object p0
.end method

.method public static av(Lbboc;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    iget v1, p0, Lbboc;->c:I

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-ne v1, v2, :cond_f

    .line 8
    .line 9
    sget-object v1, Llgb;->a:Llgb;

    .line 10
    .line 11
    sget-object v1, Lakqx;->a:Lakqx;

    .line 12
    .line 13
    iget v1, p0, Lbboc;->c:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbboc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbboa;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lbboa;->a:Lbboa;

    .line 23
    .line 24
    :goto_0
    iget v1, v1, Lbboa;->b:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    const v5, 0x540a607

    .line 29
    .line 30
    .line 31
    const v6, 0x3d21321

    .line 32
    .line 33
    .line 34
    const v7, 0x32dfc43

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v7, :cond_3

    .line 40
    .line 41
    if-eq v1, v6, :cond_2

    .line 42
    .line 43
    if-eq v1, v5, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v1, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v1, 0x4

    .line 54
    :goto_1
    if-eqz v1, :cond_e

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    if-eq v1, v4, :cond_8

    .line 61
    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    iget v0, p0, Lbboc;->c:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lbboc;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbboa;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    sget-object p0, Lbboa;->a:Lbboa;

    .line 75
    .line 76
    :goto_2
    iget v0, p0, Lbboa;->b:I

    .line 77
    .line 78
    if-ne v0, v6, :cond_7

    .line 79
    .line 80
    iget-object p0, p0, Lbboa;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lawdt;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_7
    sget-object p0, Lawdt;->a:Lawdt;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_8
    iget v0, p0, Lbboc;->c:I

    .line 89
    .line 90
    if-ne v0, v2, :cond_9

    .line 91
    .line 92
    iget-object p0, p0, Lbboc;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lbboa;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_9
    sget-object p0, Lbboa;->a:Lbboa;

    .line 98
    .line 99
    :goto_3
    iget v0, p0, Lbboa;->b:I

    .line 100
    .line 101
    if-ne v0, v5, :cond_a

    .line 102
    .line 103
    iget-object p0, p0, Lbboa;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lbfni;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_a
    sget-object p0, Lbfni;->a:Lbfni;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_b
    iget v0, p0, Lbboc;->c:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_c

    .line 114
    .line 115
    iget-object p0, p0, Lbboc;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lbboa;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_c
    sget-object p0, Lbboa;->a:Lbboa;

    .line 121
    .line 122
    :goto_4
    iget v0, p0, Lbboa;->b:I

    .line 123
    .line 124
    if-ne v0, v7, :cond_d

    .line 125
    .line 126
    iget-object p0, p0, Lbboa;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lawsj;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_d
    sget-object p0, Lawsj;->a:Lawsj;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_e
    throw v0

    .line 135
    :cond_f
    return-object v0
.end method

.method public static aw(Landroid/content/Context;Llgl;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Llgl;->K:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Layxa;

    .line 9
    .line 10
    iget-object v2, p1, Llgl;->N:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbboc;

    .line 17
    .line 18
    sget-object v2, Llgb;->a:Llgb;

    .line 19
    .line 20
    sget-object v2, Lakqx;->a:Lakqx;

    .line 21
    .line 22
    iget v2, p1, Llgl;->I:I

    .line 23
    .line 24
    iget-object v3, p1, Llgl;->s:Lakqx;

    .line 25
    .line 26
    invoke-virtual {v3}, Lakqx;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x7f1408bd

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    const p1, 0x7f1408f2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const p1, 0x7f1408be

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    const p1, 0x7f1408c1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    const p1, 0x7f1408bc

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    iget-boolean p1, p1, Llgl;->L:Z

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget p1, v1, Lbboc;->b:I

    .line 82
    .line 83
    and-int/lit8 p1, p1, 0x10

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p0, v1, Lbboc;->i:Ljava/lang/String;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_6
    iget-boolean p1, p1, Llgl;->L:Z

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget p1, v1, Lbboc;->b:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x10

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p0, v1, Lbboc;->i:Ljava/lang/String;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_1
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget p1, v0, Layxa;->b:I

    .line 113
    .line 114
    and-int/lit8 p1, p1, 0x4

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, v0, Layxa;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    iget-object p0, v0, Layxa;->e:Ljava/lang/String;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_2
    const p1, 0x7f1408f7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_7
    const p1, 0x7f1408c0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object p0, v0, Layxa;->e:Ljava/lang/String;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array v0, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v0, v5

    .line 162
    .line 163
    const p1, 0x7f1408d8

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_a
    const p1, 0x7f140904

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_b
    const p1, 0x7f140905

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_c
    const p1, 0x7f140903

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_d
    const p1, 0x7f1408e9

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-array v0, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p1, v0, v5

    .line 210
    .line 211
    const p1, 0x7f140901

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-array v0, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p1, v0, v5

    .line 226
    .line 227
    const p1, 0x7f1408a3

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_10
    const-string p0, ""

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_11
    const p1, 0x7f1408f6

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ax(Llgl;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfyo;->aA(Llgl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llgl;->K:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Layxa;

    .line 20
    .line 21
    invoke-static {p0}, Lakvo;->B(Layxa;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static ay(Llgl;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llgl;->N:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Lfyo;->az(Lj$/util/Optional;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v2, p0, Llgl;->O:J

    .line 11
    .line 12
    iget-wide v4, p0, Llgl;->P:J

    .line 13
    .line 14
    cmp-long p0, v2, p1

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    const-wide/32 v2, -0x2932e00

    .line 19
    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    cmp-long p0, p1, v4

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method public static az(Lj$/util/Optional;)Z
    .locals 2

    .line 1
    new-instance v0, Llgs;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Llgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Llgs;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Llgs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lbbor;->a:Lbbor;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbbor;

    .line 28
    .line 29
    sget-object v1, Lbbor;->c:Lbbor;

    .line 30
    .line 31
    if-eq p0, v1, :cond_0

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static c(Lfzc;Lfzc;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0, p1}, Lfzc;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/Error;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/Error;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    instance-of v0, p0, Lgfc;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p1, Lgfc;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p0, Lgfc;

    .line 21
    .line 22
    check-cast p1, Lgfc;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lgfc;->b(Lgfc;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static h(Lgbl;Lgbl;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    iget-wide v2, p0, Lgbl;->H:J

    .line 10
    .line 11
    iget-wide v4, p1, Lgbl;->H:J

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_d

    .line 16
    .line 17
    iget-object v2, p0, Lgbl;->y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lgbl;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lfyo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    iget v2, p0, Lgbl;->m:F

    .line 28
    .line 29
    iget v3, p1, Lgbl;->m:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    iget-object v2, p0, Lgbl;->q:Lfzh;

    .line 36
    .line 37
    iget-object v3, p1, Lgbl;->q:Lfzh;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lfyo;->c(Lfzc;Lfzc;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_d

    .line 44
    .line 45
    iget-boolean v2, p0, Lgbl;->h:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lgbl;->h:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_d

    .line 50
    .line 51
    iget-boolean v2, p0, Lgbl;->i:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lgbl;->i:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_d

    .line 56
    .line 57
    iget-boolean v2, p0, Lgbl;->j:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lgbl;->j:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_d

    .line 62
    .line 63
    iget-object v2, p0, Lgbl;->a:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v3, p1, Lgbl;->a:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lfyo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    invoke-static {v2, v2}, Lfyo;->c(Lfzc;Lfzc;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    iget v3, p0, Lgbl;->E:I

    .line 82
    .line 83
    iget v4, p1, Lgbl;->E:I

    .line 84
    .line 85
    if-ne v3, v4, :cond_d

    .line 86
    .line 87
    iget-object v3, p0, Lgbl;->r:Lfzh;

    .line 88
    .line 89
    iget-object v4, p1, Lgbl;->r:Lfzh;

    .line 90
    .line 91
    invoke-static {v3, v4}, Lfyo;->c(Lfzc;Lfzc;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    iget v3, p0, Lgbl;->B:I

    .line 98
    .line 99
    iget v4, p1, Lgbl;->B:I

    .line 100
    .line 101
    if-eq v3, v4, :cond_3

    .line 102
    .line 103
    return v1

    .line 104
    :cond_3
    invoke-static {v2, v2}, Lfyo;->c(Lfzc;Lfzc;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_d

    .line 109
    .line 110
    iget-object v3, p0, Lgbl;->s:Lfzh;

    .line 111
    .line 112
    iget-object v4, p1, Lgbl;->s:Lfzh;

    .line 113
    .line 114
    invoke-static {v3, v4}, Lfyo;->c(Lfzc;Lfzc;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    return v1

    .line 121
    :cond_4
    invoke-static {v2, v2}, Lfyo;->c(Lfzc;Lfzc;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_d

    .line 126
    .line 127
    iget-object v3, p0, Lgbl;->z:Lfzh;

    .line 128
    .line 129
    iget-object v4, p1, Lgbl;->z:Lfzh;

    .line 130
    .line 131
    invoke-static {v3, v4}, Lfyo;->c(Lfzc;Lfzc;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    return v1

    .line 138
    :cond_5
    invoke-static {v2, v2}, Lfyo;->c(Lfzc;Lfzc;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    return v1

    .line 145
    :cond_6
    invoke-static {v2, v2}, Lfyo;->c(Lfzc;Lfzc;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    iget-object v3, p0, Lgbl;->g:Landroid/view/ViewOutlineProvider;

    .line 152
    .line 153
    iget-object v4, p1, Lgbl;->g:Landroid/view/ViewOutlineProvider;

    .line 154
    .line 155
    invoke-static {v3, v4}, Lfyo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_d

    .line 160
    .line 161
    iget-object v3, p0, Lgbl;->A:Lfzh;

    .line 162
    .line 163
    iget-object v4, p1, Lgbl;->A:Lfzh;

    .line 164
    .line 165
    invoke-static {v3, v4}, Lfyo;->c(Lfzc;Lfzc;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    iget v3, p0, Lgbl;->n:F

    .line 172
    .line 173
    iget v4, p1, Lgbl;->n:F

    .line 174
    .line 175
    cmpl-float v3, v3, v4

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    return v1

    .line 180
    :cond_7
    invoke-virtual {p0}, Lgbl;->b()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {p1}, Lgbl;->b()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    cmpl-float v3, v3, v4

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    iget v3, p0, Lgbl;->k:F

    .line 193
    .line 194
    iget v4, p1, Lgbl;->k:F

    .line 195
    .line 196
    cmpl-float v3, v3, v4

    .line 197
    .line 198
    if-nez v3, :cond_d

    .line 199
    .line 200
    iget v3, p0, Lgbl;->l:F

    .line 201
    .line 202
    iget v4, p1, Lgbl;->l:F

    .line 203
    .line 204
    cmpl-float v3, v3, v4

    .line 205
    .line 206
    if-nez v3, :cond_d

    .line 207
    .line 208
    iget v3, p0, Lgbl;->o:F

    .line 209
    .line 210
    iget v4, p1, Lgbl;->o:F

    .line 211
    .line 212
    cmpl-float v3, v3, v4

    .line 213
    .line 214
    if-nez v3, :cond_d

    .line 215
    .line 216
    iget v3, p0, Lgbl;->p:F

    .line 217
    .line 218
    iget v4, p1, Lgbl;->p:F

    .line 219
    .line 220
    cmpl-float v3, v3, v4

    .line 221
    .line 222
    if-nez v3, :cond_d

    .line 223
    .line 224
    iget v3, p0, Lgbl;->F:I

    .line 225
    .line 226
    iget v4, p1, Lgbl;->F:I

    .line 227
    .line 228
    if-eq v3, v4, :cond_8

    .line 229
    .line 230
    return v1

    .line 231
    :cond_8
    invoke-static {v2, v2}, Lfyo;->c(Lfzc;Lfzc;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    return v1

    .line 238
    :cond_9
    invoke-static {v2, v2}, Lfyo;->c(Lfzc;Lfzc;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    iget v2, p0, Lgbl;->e:I

    .line 245
    .line 246
    iget v3, p1, Lgbl;->e:I

    .line 247
    .line 248
    if-ne v2, v3, :cond_d

    .line 249
    .line 250
    iget v2, p0, Lgbl;->f:I

    .line 251
    .line 252
    iget v3, p1, Lgbl;->f:I

    .line 253
    .line 254
    if-ne v2, v3, :cond_d

    .line 255
    .line 256
    iget-object v2, p0, Lgbl;->w:Lfzh;

    .line 257
    .line 258
    iget-object v3, p1, Lgbl;->w:Lfzh;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lfyo;->c(Lfzc;Lfzc;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    iget-object v2, p0, Lgbl;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v3, p1, Lgbl;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lfyo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    iget-object p0, p0, Lgbl;->d:Landroid/util/SparseArray;

    .line 277
    .line 278
    iget-object p1, p1, Lgbl;->d:Landroid/util/SparseArray;

    .line 279
    .line 280
    if-ne p0, p1, :cond_a

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_a
    if-eqz p0, :cond_d

    .line 284
    .line 285
    if-nez p1, :cond_b

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-ne v2, v3, :cond_d

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    move v3, v1

    .line 303
    :goto_0
    if-ge v3, v2, :cond_c

    .line 304
    .line 305
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-ne v4, v5, :cond_d

    .line 314
    .line 315
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v4, v5}, Lfyo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_d

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_c
    :goto_1
    return v0

    .line 333
    :cond_d
    :goto_2
    return v1
.end method

.method public static i(Lfzh;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfyo;->k:Lfyw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfyw;

    .line 9
    .line 10
    invoke-direct {v0}, Lfyw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfyo;->k:Lfyw;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lfyo;->k:Lfyw;

    .line 16
    .line 17
    iput-object p2, v0, Lfyw;->b:Landroid/view/MotionEvent;

    .line 18
    .line 19
    iput-object p1, v0, Lfyw;->a:Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p0, Lfzh;->b:Lfzp;

    .line 22
    .line 23
    invoke-interface {p1}, Lfzp;->n()Lfzf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lfyo;->k:Lfyw;

    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Lfzf;->z(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lfyo;->k:Lfyw;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lfyw;->b:Landroid/view/MotionEvent;

    .line 36
    .line 37
    iput-object p1, p0, Lfyw;->a:Landroid/view/View;

    .line 38
    .line 39
    return-void
.end method

.method public static j(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Unexpected size spec mode"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static k(IIFLgby;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float v1, p0

    .line 10
    div-float/2addr v1, p2

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    int-to-float v2, p1

    .line 26
    mul-float/2addr v2, p2

    .line 27
    float-to-double v4, v2

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-int p2, v4

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v0, p3, Lgby;->a:I

    .line 40
    .line 41
    iput v0, p3, Lgby;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    const/high16 v2, -0x80000000

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    if-ne v3, v2, :cond_3

    .line 49
    .line 50
    if-le v1, p1, :cond_2

    .line 51
    .line 52
    iput p2, p3, Lgby;->a:I

    .line 53
    .line 54
    iput p1, p3, Lgby;->b:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iput p0, p3, Lgby;->a:I

    .line 58
    .line 59
    iput v1, p3, Lgby;->b:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-ne v0, v4, :cond_6

    .line 65
    .line 66
    iput p0, p3, Lgby;->a:I

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-gt v1, p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput p1, p3, Lgby;->b:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_1
    iput v1, p3, Lgby;->b:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    if-ne v3, v4, :cond_9

    .line 80
    .line 81
    iput p1, p3, Lgby;->b:I

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    if-gt p2, p0, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    iput p0, p3, Lgby;->a:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    :goto_2
    iput p2, p3, Lgby;->a:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_9
    if-ne v0, v2, :cond_a

    .line 95
    .line 96
    iput p0, p3, Lgby;->a:I

    .line 97
    .line 98
    iput v1, p3, Lgby;->b:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_a
    if-ne v3, v2, :cond_b

    .line 102
    .line 103
    iput p2, p3, Lgby;->a:I

    .line 104
    .line 105
    iput p1, p3, Lgby;->b:I

    .line 106
    .line 107
    :cond_b
    return-void
.end method

.method public static l(IIILgby;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lfyo;->aI(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    iput p0, p3, Lgby;->a:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Lfyo;->aI(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput p0, p3, Lgby;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static m(Lghs;Ljava/util/Map;Lfyv;)V
    .locals 2

    .line 1
    sget-boolean v0, Lgef;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lghk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p2, Lfyv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lups;

    .line 42
    .line 43
    iput-object p1, p0, Lghs;->d:Lups;

    .line 44
    .line 45
    return-void
.end method

.method public static n(Ljava/util/List;Lgga;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1, v3, v5}, Lgga;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const-string p0, "NULL"

    .line 54
    .line 55
    :goto_2
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Detected duplicates in data passed to DataDiffSection. Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception, type: "

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", hash: "

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v0, p1}, Lbnl;->M(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Duplicates are [type:"

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " hash:"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " position:"

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "] and [type:"

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, "]"

    .line 140
    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method public static o(Lfxk;ILgfl;Lgfl;)Lgbo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxk;->u()Lups;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0, p0, p1}, Lups;->u(Lfxk;I)Lgbo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lbnl;->P(Lfxk;Lups;Lgbo;)Lgbo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const-string p1, "null"

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p2, Lgfl;->f:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    const-string v0, "section_current"

    .line 28
    .line 29
    invoke-interface {p0, v0, p2}, Lgbo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p3, Lgfl;->f:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    const-string p2, "section_next"

    .line 38
    .line 39
    invoke-interface {p0, p2, p1}, Lgbo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "updateStateAsync"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "updateState"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "setRootAsync"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "setRoot"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "none"

    .line 25
    .line 26
    return-object p0
.end method

.method public static final q(Ljava/lang/Iterable;)Lbksl;
    .locals 0

    .line 1
    invoke-static {p0}, Lfyo;->t(Ljava/lang/Iterable;)Lgov;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbhjj;

    .line 10
    .line 11
    invoke-static {p0}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final r(Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;)Lbksl;
    .locals 7

    .line 1
    sget-object v0, Lbhja;->a:Lbhja;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->s:I

    .line 8
    .line 9
    invoke-static {v1}, Layka;->a(I)Layka;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Layka;->a:Layka;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Layka;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x3f

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x1f

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->s:I

    .line 44
    .line 45
    invoke-static {p0}, Layka;->a(I)Layka;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Layka;->a:Layka;

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Invalid or unknown device platform: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget p0, p0, Layka;->aI:I

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v1, Lbhja;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput v2, v1, Lbhja;->g:I

    .line 86
    .line 87
    iget v4, v1, Lbhja;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x10

    .line 90
    .line 91
    iput v4, v1, Lbhja;->b:I

    .line 92
    .line 93
    iget v1, p0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:I

    .line 94
    .line 95
    invoke-static {v1}, Layjz;->a(I)Layjz;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Layjz;->a:Layjz;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Layjz;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eq v1, v5, :cond_6

    .line 110
    .line 111
    if-eq v1, v4, :cond_5

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    if-eq v1, v6, :cond_5

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    if-eq v1, v6, :cond_6

    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:I

    .line 122
    .line 123
    invoke-static {p0}, Layjz;->a(I)Layjz;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    sget-object p0, Layjz;->a:Layjz;

    .line 130
    .line 131
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Invalid or unknown form factor: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget p0, p0, Layjz;->f:I

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v1, Lbhja;

    .line 161
    .line 162
    iput v5, v1, Lbhja;->h:I

    .line 163
    .line 164
    iget v6, v1, Lbhja;->b:I

    .line 165
    .line 166
    or-int/2addr v3, v6

    .line 167
    iput v3, v1, Lbhja;->b:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast v1, Lbhja;

    .line 176
    .line 177
    iput v2, v1, Lbhja;->h:I

    .line 178
    .line 179
    iget v6, v1, Lbhja;->b:I

    .line 180
    .line 181
    or-int/2addr v3, v6

    .line 182
    iput v3, v1, Lbhja;->b:I

    .line 183
    .line 184
    :goto_0
    sget-object v1, Lbhkn;->a:Lbhkn;

    .line 185
    .line 186
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v3, p0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 191
    .line 192
    const/high16 v6, 0x400000

    .line 193
    .line 194
    and-int/2addr v3, v6

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget v2, p0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->H:I

    .line 198
    .line 199
    int-to-float v2, v2

    .line 200
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v3, Lbhkn;

    .line 206
    .line 207
    iget v6, v3, Lbhkn;->b:I

    .line 208
    .line 209
    or-int/2addr v6, v5

    .line 210
    iput v6, v3, Lbhkn;->b:I

    .line 211
    .line 212
    iput v2, v3, Lbhkn;->c:F

    .line 213
    .line 214
    move v2, v5

    .line 215
    :cond_7
    iget v3, p0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 216
    .line 217
    const/high16 v5, 0x800000

    .line 218
    .line 219
    and-int/2addr v3, v5

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->I:I

    .line 223
    .line 224
    int-to-float p0, p0

    .line 225
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v2, Lbhkn;

    .line 231
    .line 232
    iget v3, v2, Lbhkn;->b:I

    .line 233
    .line 234
    or-int/2addr v3, v4

    .line 235
    iput v3, v2, Lbhkn;->b:I

    .line 236
    .line 237
    iput p0, v2, Lbhkn;->d:F

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    if-eqz v2, :cond_9

    .line 241
    .line 242
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 246
    .line 247
    check-cast p0, Lbhja;

    .line 248
    .line 249
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lbhkn;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lbhja;->f:Lbhkn;

    .line 259
    .line 260
    iget v1, p0, Lbhja;->b:I

    .line 261
    .line 262
    or-int/lit8 v1, v1, 0x8

    .line 263
    .line 264
    iput v1, p0, Lbhja;->b:I

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lbhja;

    .line 271
    .line 272
    invoke-static {p0}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method

.method public static s(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static final t(Ljava/lang/Iterable;)Lgov;
    .locals 7

    .line 1
    sget-object v0, Lbhjj;->a:Lbhjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgov;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbesg;

    .line 24
    .line 25
    sget-object v2, Lbhjl;->a:Lbhjl;

    .line 26
    .line 27
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Lbesg;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v4, Lbhjl;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iput v5, v4, Lbhjl;->c:I

    .line 45
    .line 46
    iput-object v3, v4, Lbhjl;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget v3, v1, Lbesg;->d:I

    .line 49
    .line 50
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v4, Lbhjl;

    .line 56
    .line 57
    iget v6, v4, Lbhjl;->b:I

    .line 58
    .line 59
    or-int/2addr v5, v6

    .line 60
    iput v5, v4, Lbhjl;->b:I

    .line 61
    .line 62
    iput v3, v4, Lbhjl;->e:I

    .line 63
    .line 64
    iget v1, v1, Lbesg;->e:I

    .line 65
    .line 66
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v3, Lbhjl;

    .line 72
    .line 73
    iget v4, v3, Lbhjl;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    iput v4, v3, Lbhjl;->b:I

    .line 78
    .line 79
    iput v1, v3, Lbhjl;->f:I

    .line 80
    .line 81
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbhjl;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lgov;->c(Lbhjl;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-object v0
.end method

.method public static final u(Ljava/lang/String;ZLawvl;I)Lbksl;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Latrq;

    .line 8
    .line 9
    sget-object v2, Lbhts;->b:Latru;

    .line 10
    .line 11
    sget-object v3, Lbhts;->a:Lbhts;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 21
    .line 22
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Latrq;

    .line 27
    .line 28
    sget-object v3, Layim;->a:Latru;

    .line 29
    .line 30
    sget-object v4, Lavuk;->a:Lavuk;

    .line 31
    .line 32
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Latrq;

    .line 37
    .line 38
    sget-object v5, Lbdhe;->b:Latru;

    .line 39
    .line 40
    sget-object v6, Lbdhe;->a:Lbdhe;

    .line 41
    .line 42
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v7, Lbdhe;

    .line 52
    .line 53
    iget v8, v7, Lbdhe;->c:I

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    or-int/2addr v8, v9

    .line 57
    iput v8, v7, Lbdhe;->c:I

    .line 58
    .line 59
    const-string v8, "downloads_page_downloads_item_section_identifier"

    .line 60
    .line 61
    iput-object v8, v7, Lbdhe;->f:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v7, Lawfi;->a:Lawfi;

    .line 64
    .line 65
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Latrq;

    .line 70
    .line 71
    sget-object v8, Lbcyd;->b:Latru;

    .line 72
    .line 73
    sget-object v10, Lawvd;->b:Lawvd;

    .line 74
    .line 75
    invoke-static {v10, p2, p3}, Lfyo;->af(Lawvd;Lawvl;I)Lbcyd;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v7, v8, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lawfi;

    .line 87
    .line 88
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p3, v6, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast p3, Lbdhe;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p2, p3, Lbdhe;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput v9, p3, Lbdhe;->d:I

    .line 101
    .line 102
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbdhe;

    .line 107
    .line 108
    invoke-virtual {v4, v5, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lavuk;

    .line 116
    .line 117
    invoke-virtual {v2, v3, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 125
    .line 126
    sget-object p3, Lbhkk;->a:Lbhkk;

    .line 127
    .line 128
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Latfp;

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Latfp;->r(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Latfp;->r(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lbhkk;

    .line 145
    .line 146
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Latrq;

    .line 151
    .line 152
    sget-object v0, Lbhkk;->b:Latru;

    .line 153
    .line 154
    invoke-virtual {p3, v0, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 162
    .line 163
    invoke-static {p2}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eq v9, p1, :cond_0

    .line 168
    .line 169
    const-string p3, "yt_outline_circle_black_24"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const-string p3, "yt_fill_circle_black_24"

    .line 173
    .line 174
    :goto_0
    new-instance v0, Liad;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, p1, p3, p0, v1}, Liad;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lbfwl;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lafnw;->d(Ljava/lang/String;)Latqt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbfwl;->a:Lbfwl;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfwl;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    const-string v0, "Found entityKey=`"

    .line 19
    .line 20
    const-string v1, "` that does not contain a ViewModelEntityId message as it\'s identifier."

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static w(Lbbou;)Lbboc;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbbou;->getOfflineStateBytes()Latqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbboc;->a:Lbboc;

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbboc;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "Failed to get Offline State."

    .line 22
    .line 23
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static x(Ldsx;ZLjava/util/Queue;)Lhvf;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldsx;->a:Lcbj;

    .line 3
    .line 4
    iget-object v1, v1, Lcbj;->o:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Lhvf;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldsx;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ldsx;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, v4, v4}, Lcys;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v5, Lhgg;

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-direct {v5, p0, v6}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lhgi;

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    invoke-direct {p1, v5}, Lhgi;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lhvd;

    .line 56
    .line 57
    invoke-direct {p1, v4}, Lhvd;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Ldsx;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1}, Ldts;->f(Ljava/lang/String;)Larnr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v5, Lhgg;

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v5, p0, v6}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lhje;

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    invoke-direct {p1, v1, v5}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lhvd;

    .line 108
    .line 109
    invoke-direct {p1, v4}, Lhvd;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    :goto_0
    invoke-direct {v2, v3, v1, p0}, Lhvf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcyq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhve; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :catch_0
    move-exception p0

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception p0

    .line 129
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public static y(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D
    .locals 11

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-int/2addr v2, v3

    .line 42
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    mul-int/2addr v3, v4

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ge v2, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lfyo;->y(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p0, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lfyo;->y(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    return-wide p0

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "Bitmaps should have the same aspect ratio, but they have different sizes: "

    .line 101
    .line 102
    const-string v2, " and "

    .line 103
    .line 104
    invoke-static {v1, v0, p1, v2}, La;->dO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    move v3, v0

    .line 116
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_4

    .line 121
    .line 122
    move v4, v0

    .line 123
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v4, v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v6, v9

    .line 162
    sub-int/2addr v7, v10

    .line 163
    sub-int/2addr v5, v8

    .line 164
    mul-int/2addr v6, v6

    .line 165
    mul-int/2addr v7, v7

    .line 166
    add-int/2addr v6, v7

    .line 167
    mul-int/2addr v5, v5

    .line 168
    add-int/2addr v6, v5

    .line 169
    int-to-long v5, v6

    .line 170
    add-long/2addr v1, v5

    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    long-to-double v0, v1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-double v2, p1

    .line 183
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    const-wide v4, 0x4107d01800000000L    # 195075.0

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    mul-double/2addr v2, v4

    .line 193
    int-to-double p0, p0

    .line 194
    mul-double/2addr v2, p0

    .line 195
    div-double/2addr v0, v2

    .line 196
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    div-double/2addr p0, v0

    .line 199
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 204
    .line 205
    mul-double/2addr p0, v0

    .line 206
    return-wide p0
.end method

.method public static z(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Lavma;Landroid/content/Context;Laoga;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lavma;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Laoga;->C()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const p0, 0x7f040af1

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const p2, 0x7f06008e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lbeqj;->K:Lbeqj;

    .line 53
    .line 54
    invoke-static {p3, p0, v1}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
