.class public final synthetic Llfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llfx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llfx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llfx;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Llfx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lakqr;

    .line 16
    .line 17
    invoke-static {v0, p1}, Llie;->k(Lakqr;Ljava/util/Set;)Larox;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p0, Llfx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lakqr;

    .line 27
    .line 28
    invoke-static {v0, p1}, Llie;->k(Lakqr;Ljava/util/Set;)Larox;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, p0, Llfx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lakqr;

    .line 38
    .line 39
    invoke-static {v0, p1}, Llie;->k(Lakqr;Ljava/util/Set;)Larox;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, p0, Llfx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lakqr;

    .line 49
    .line 50
    invoke-static {v0, p1}, Llie;->k(Lakqr;Ljava/util/Set;)Larox;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 56
    .line 57
    iget-object v0, p0, Llfx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Llib;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Llib;->s(Ljava/util/Set;)Larox;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 67
    .line 68
    new-instance v0, Llgm;

    .line 69
    .line 70
    iget-object v1, p0, Llfx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v2, 0x11

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 82
    .line 83
    new-instance v0, Llgm;

    .line 84
    .line 85
    iget-object v1, p0, Llfx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 97
    .line 98
    new-instance v0, Llgm;

    .line 99
    .line 100
    iget-object v2, p0, Llfx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 110
    .line 111
    new-instance v0, Llgm;

    .line 112
    .line 113
    iget-object v2, p0, Llfx;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_8
    check-cast p1, Larnr;

    .line 123
    .line 124
    iget-object v0, p0, Llfx;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lfyo;->as(Lafmw;Larnr;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_9
    check-cast p1, Larnr;

    .line 131
    .line 132
    iget-object v0, p0, Llfx;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lfyo;->as(Lafmw;Larnr;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 139
    .line 140
    new-instance v0, Llgm;

    .line 141
    .line 142
    iget-object v1, p0, Llfx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 154
    .line 155
    new-instance v0, Llgm;

    .line 156
    .line 157
    iget-object v1, p0, Llfx;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 167
    .line 168
    new-instance v0, Llgm;

    .line 169
    .line 170
    iget-object v1, p0, Llfx;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 180
    .line 181
    new-instance v0, Llgm;

    .line 182
    .line 183
    iget-object v1, p0, Llfx;->a:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v2, 0xb

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 195
    .line 196
    new-instance v0, Llgm;

    .line 197
    .line 198
    iget-object v1, p0, Llfx;->a:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v2, 0xa

    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 210
    .line 211
    new-instance v0, Llgm;

    .line 212
    .line 213
    iget-object v1, p0, Llfx;->a:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 225
    .line 226
    new-instance v0, Llgm;

    .line 227
    .line 228
    iget-object v1, p0, Llfx;->a:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v2, 0x7

    .line 231
    invoke-direct {v0, v1, v2}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 239
    .line 240
    new-instance v0, Llgm;

    .line 241
    .line 242
    iget-object v1, p0, Llfx;->a:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v2, 0x6

    .line 245
    invoke-direct {v0, v1, v2}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_12
    check-cast p1, Lbgus;

    .line 253
    .line 254
    sget v0, Lldt;->m:I

    .line 255
    .line 256
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast v0, Lbgus;

    .line 266
    .line 267
    iget-object v1, v0, Lbgus;->e:Latsn;

    .line 268
    .line 269
    invoke-interface {v1}, Latsn;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_0

    .line 274
    .line 275
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, Lbgus;->e:Latsn;

    .line 280
    .line 281
    :cond_0
    iget-object v1, p0, Llfx;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v0, v0, Lbgus;->e:Latsn;

    .line 284
    .line 285
    check-cast v1, Laiah;

    .line 286
    .line 287
    iget-object v1, v1, Laiah;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lbgus;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iget-object v0, p0, Llfx;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz p1, :cond_1

    .line 308
    .line 309
    move-object p1, v0

    .line 310
    check-cast p1, Llfy;

    .line 311
    .line 312
    iget-object p1, p1, Llfy;->b:Lblyd;

    .line 313
    .line 314
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Libd;

    .line 319
    .line 320
    invoke-virtual {p1}, Libd;->h()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_2

    .line 325
    .line 326
    :cond_1
    check-cast v0, Llfy;

    .line 327
    .line 328
    invoke-virtual {v0}, Llfy;->b()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Llfy;->c()V

    .line 332
    .line 333
    .line 334
    :cond_2
    return-object v3

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
