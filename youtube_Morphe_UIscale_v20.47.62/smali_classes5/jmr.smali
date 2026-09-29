.class public final synthetic Ljmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahkk;Lacef;II)V
    .locals 0

    .line 1
    iput p4, p0, Ljmr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljmr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljmr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Ljmr;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V
    .locals 0

    .line 13
    iput p4, p0, Ljmr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmr;->b:Ljava/lang/Object;

    iput p2, p0, Ljmr;->a:I

    iput-object p3, p0, Ljmr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lphp;ILbdts;I)V
    .locals 0

    .line 14
    iput p4, p0, Ljmr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmr;->c:Ljava/lang/Object;

    iput p2, p0, Ljmr;->a:I

    iput-object p3, p0, Ljmr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Ljmr;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljmr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laymj;

    .line 9
    .line 10
    sget-object v0, Lbdtv;->a:Lbdtv;

    .line 11
    .line 12
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbdtt;->a:Lbdtt;

    .line 17
    .line 18
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v3, Lbdtt;

    .line 28
    .line 29
    iget v4, p0, Ljmr;->a:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    iput v4, v3, Lbdtt;->c:I

    .line 34
    .line 35
    iget v4, v3, Lbdtt;->b:I

    .line 36
    .line 37
    or-int/2addr v4, v2

    .line 38
    iput v4, v3, Lbdtt;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v3, Lbdtt;

    .line 46
    .line 47
    iget-object v4, p0, Ljmr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v4, Lbdts;

    .line 53
    .line 54
    iput-object v4, v3, Lbdtt;->d:Lbdts;

    .line 55
    .line 56
    iget v4, v3, Lbdtt;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    iput v4, v3, Lbdtt;->b:I

    .line 61
    .line 62
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbdtt;

    .line 67
    .line 68
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v3, Lbdtv;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, v3, Lbdtv;->d:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    iput v1, v3, Lbdtv;->c:I

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v1, Lbdtv;

    .line 89
    .line 90
    iget-object v3, p0, Ljmr;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lphp;

    .line 93
    .line 94
    iget-object v3, v3, Lphp;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v4, v1, Lbdtv;->b:I

    .line 100
    .line 101
    or-int/2addr v2, v4

    .line 102
    iput v2, v1, Lbdtv;->b:I

    .line 103
    .line 104
    iput-object v3, v1, Lbdtv;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Laymj;->instance:Latrw;

    .line 110
    .line 111
    check-cast v1, Layml;

    .line 112
    .line 113
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbdtv;

    .line 118
    .line 119
    sget-object v2, Layml;->a:Layml;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, Layml;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x1bb

    .line 127
    .line 128
    iput v0, v1, Layml;->c:I

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_0
    check-cast p1, Lkpj;

    .line 132
    .line 133
    iget v0, p0, Ljmr;->a:I

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lkpj;->aL(I)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_0

    .line 140
    .line 141
    iget-object p1, p0, Ljmr;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, p0, Ljmr;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljsj;

    .line 146
    .line 147
    iget-object v3, v3, Ljsj;->q:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 148
    .line 149
    check-cast p1, Landroid/view/KeyEvent;

    .line 150
    .line 151
    invoke-virtual {v3, v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g(ILandroid/view/KeyEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    :cond_0
    move v1, v2

    .line 158
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_1
    check-cast p1, Lkpj;

    .line 164
    .line 165
    iget v0, p0, Ljmr;->a:I

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lkpj;->aK(I)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_2

    .line 172
    .line 173
    iget-object p1, p0, Ljmr;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, p0, Ljmr;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljsj;

    .line 178
    .line 179
    iget-object v3, v3, Ljsj;->q:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 180
    .line 181
    check-cast p1, Landroid/view/KeyEvent;

    .line 182
    .line 183
    invoke-virtual {v3, v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->f(ILandroid/view/KeyEvent;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    :cond_2
    move v1, v2

    .line 190
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_2
    check-cast p1, Lkpj;

    .line 196
    .line 197
    iget-object v0, p0, Ljmr;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget v3, p0, Ljmr;->a:I

    .line 200
    .line 201
    check-cast v0, Landroid/view/KeyEvent;

    .line 202
    .line 203
    invoke-interface {p1, v3, v0}, Lkpj;->aw(ILandroid/view/KeyEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_4

    .line 208
    .line 209
    iget-object p1, p0, Ljmr;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ljsj;

    .line 212
    .line 213
    iget-object p1, p1, Ljsj;->q:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 214
    .line 215
    invoke-virtual {p1, v3, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->e(ILandroid/view/KeyEvent;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    :cond_4
    move v1, v2

    .line 222
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_3
    check-cast p1, Lkpj;

    .line 228
    .line 229
    iget v0, p0, Ljmr;->a:I

    .line 230
    .line 231
    invoke-interface {p1, v0}, Lkpj;->aK(I)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_6

    .line 236
    .line 237
    iget-object p1, p0, Ljmr;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, p0, Ljmr;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljmv;

    .line 242
    .line 243
    iget-object v3, v3, Ljmv;->B:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 244
    .line 245
    check-cast p1, Landroid/view/KeyEvent;

    .line 246
    .line 247
    invoke-virtual {v3, v0, p1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->f(ILandroid/view/KeyEvent;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    :cond_6
    move v1, v2

    .line 254
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_4
    check-cast p1, Lkpj;

    .line 260
    .line 261
    iget-object v0, p0, Ljmr;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget v1, p0, Ljmr;->a:I

    .line 264
    .line 265
    iget-object v2, p0, Ljmr;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljmu;

    .line 268
    .line 269
    check-cast v0, Landroid/view/KeyEvent;

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0, p1}, Ljmu;->f(ILandroid/view/KeyEvent;Lkpj;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_5
    check-cast p1, Liss;

    .line 277
    .line 278
    iget-object v0, p1, Liss;->a:Lj$/util/Optional;

    .line 279
    .line 280
    iget-object v1, p0, Ljmr;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget v3, p0, Ljmr;->a:I

    .line 283
    .line 284
    new-instance v4, Lkhr;

    .line 285
    .line 286
    invoke-direct {v4, v1, v3, v2}, Lkhr;-><init>(Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p0, Ljmr;->c:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v2, Lhje;

    .line 296
    .line 297
    const/16 v3, 0xa

    .line 298
    .line 299
    invoke-direct {v2, v1, v3}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Lilt;

    .line 307
    .line 308
    const/16 v3, 0x10

    .line 309
    .line 310
    invoke-direct {v2, v3}, Lilt;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v2, p1, Liss;->b:I

    .line 318
    .line 319
    iget p1, p1, Liss;->c:I

    .line 320
    .line 321
    new-instance v3, Litj;

    .line 322
    .line 323
    invoke-direct {v3, v1, v0, v2, p1}, Litj;-><init>(Lj$/util/Optional;Lj$/util/Optional;II)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_6
    check-cast p1, Lkpj;

    .line 328
    .line 329
    iget-object v0, p0, Ljmr;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iget v1, p0, Ljmr;->a:I

    .line 332
    .line 333
    iget-object v2, p0, Ljmr;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ljmu;

    .line 336
    .line 337
    check-cast v0, Landroid/view/KeyEvent;

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0, p1}, Ljmu;->d(ILandroid/view/KeyEvent;Lkpj;)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Ljmr;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
