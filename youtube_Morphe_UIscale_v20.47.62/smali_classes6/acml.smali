.class public final synthetic Lacml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacml;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacml;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lacml;->b:I

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
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
    .locals 3

    .line 1
    iget v0, p0, Lacml;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Latro;

    .line 7
    .line 8
    iget-object v0, p0, Lacml;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj$/time/Duration;

    .line 11
    .line 12
    invoke-static {v0}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v1, Lathl;

    .line 22
    .line 23
    sget-object v2, Lathl;->a:Lathl;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lathl;->d:Latrd;

    .line 29
    .line 30
    iget v0, v1, Lathl;->b:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, v1, Lathl;->b:I

    .line 35
    .line 36
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v0, Lathl;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v1}, Latdj;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lathl;->f:I

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Latro;

    .line 52
    .line 53
    iget-object v0, p0, Lacml;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lj$/time/Duration;

    .line 56
    .line 57
    invoke-static {v0}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v1, Lathl;

    .line 67
    .line 68
    sget-object v2, Lathl;->a:Lathl;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lathl;->d:Latrd;

    .line 74
    .line 75
    iget v0, v1, Lathl;->b:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, v1, Lathl;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v0, Lathl;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v1}, Latdj;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Lathl;->f:I

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, Lathl;

    .line 97
    .line 98
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lacml;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Latro;

    .line 109
    .line 110
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lathl;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Latro;

    .line 118
    .line 119
    iget-object v0, p0, Lacml;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lj$/time/Duration;

    .line 122
    .line 123
    invoke-static {v0}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v1, Lathl;

    .line 133
    .line 134
    sget-object v2, Lathl;->a:Lathl;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lathl;->d:Latrd;

    .line 140
    .line 141
    iget v0, v1, Lathl;->b:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, v1, Lathl;->b:I

    .line 146
    .line 147
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v0, Lathl;

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-static {v1}, Latdj;->b(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, v0, Lathl;->f:I

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_3
    check-cast p1, Latro;

    .line 163
    .line 164
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v0, Lathl;

    .line 170
    .line 171
    sget-object v1, Lathl;->a:Lathl;

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    invoke-static {v1}, Latdj;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v0, Lathl;->f:I

    .line 179
    .line 180
    iget-object v0, p0, Lacml;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lj$/time/Duration;

    .line 183
    .line 184
    invoke-static {v0}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast v1, Lathl;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Lathl;->d:Latrd;

    .line 199
    .line 200
    iget v0, v1, Lathl;->b:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    iput v0, v1, Lathl;->b:I

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_4
    check-cast p1, Latro;

    .line 208
    .line 209
    iget-object v0, p0, Lacml;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lj$/time/Duration;

    .line 212
    .line 213
    invoke-static {v0}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 221
    .line 222
    check-cast v1, Lathl;

    .line 223
    .line 224
    sget-object v2, Lathl;->a:Lathl;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v0, v1, Lathl;->d:Latrd;

    .line 230
    .line 231
    iget v0, v1, Lathl;->b:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    iput v0, v1, Lathl;->b:I

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_5
    check-cast p1, Laykc;

    .line 239
    .line 240
    iget-object p1, p0, Lacml;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Latro;

    .line 243
    .line 244
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Laykc;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_6
    check-cast p1, Laqxy;

    .line 252
    .line 253
    if-eqz p1, :cond_0

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_0
    iget-object p1, p0, Lacml;->a:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v0, Labbx;

    .line 259
    .line 260
    const/16 v1, 0xc

    .line 261
    .line 262
    invoke-direct {v0, p1, v1}, Labbx;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    check-cast p1, Laehe;

    .line 266
    .line 267
    iget-object p1, p1, Laehe;->b:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0, p1}, Lathv;->aE(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laqxy;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_7
    check-cast p1, Laqxy;

    .line 275
    .line 276
    if-eqz p1, :cond_1

    .line 277
    .line 278
    invoke-virtual {p1}, Lashs;->isDone()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_2

    .line 283
    .line 284
    :cond_1
    iget-object v0, p0, Lacml;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lbex;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_2

    .line 294
    .line 295
    const-string v0, "MediaCompositionPlayerEntry"

    .line 296
    .line 297
    const-string v1, "callback to future adapter getting called more than once"

    .line 298
    .line 299
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    return-object p1

    .line 303
    :pswitch_8
    check-cast p1, Laqxy;

    .line 304
    .line 305
    if-eqz p1, :cond_3

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_3
    iget-object p1, p0, Lacml;->a:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v0, Lrwl;

    .line 311
    .line 312
    const/16 v1, 0x8

    .line 313
    .line 314
    invoke-direct {v0, p1, v1}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
    iget v0, p0, Lacml;->b:I

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
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
