.class public final synthetic Lxky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxky;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxky;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbiiy;

    .line 9
    .line 10
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Latfp;

    .line 15
    .line 16
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 20
    .line 21
    check-cast v0, Lbiiy;

    .line 22
    .line 23
    iput-object v2, v0, Lbiiy;->j:Latud;

    .line 24
    .line 25
    iget v1, v0, Lbiiy;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, -0x11

    .line 28
    .line 29
    iput v1, v0, Lbiiy;->b:I

    .line 30
    .line 31
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbiiy;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lbiiy;

    .line 39
    .line 40
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Latfp;

    .line 45
    .line 46
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 50
    .line 51
    check-cast v0, Lbiiy;

    .line 52
    .line 53
    iget v1, v0, Lbiiy;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, -0x5

    .line 56
    .line 57
    iput v1, v0, Lbiiy;->b:I

    .line 58
    .line 59
    sget-object v1, Lbiiy;->a:Lbiiy;

    .line 60
    .line 61
    iget-object v1, v1, Lbiiy;->f:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v0, Lbiiy;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbiiy;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Could not resolve accountId while saving offline account items"

    .line 75
    .line 76
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 85
    .line 86
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lymg;

    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lymg;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Set;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_4
    check-cast p1, Lyxl;

    .line 118
    .line 119
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v0, Lyxl;

    .line 129
    .line 130
    invoke-static {}, Lyxl;->emptyProtobufList()Latsn;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lyxl;->c:Latsn;

    .line 135
    .line 136
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast v0, Lyxl;

    .line 142
    .line 143
    iput-object v2, v0, Lyxl;->d:Latud;

    .line 144
    .line 145
    iget v1, v0, Lyxl;->b:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, -0x2

    .line 148
    .line 149
    iput v1, v0, Lyxl;->b:I

    .line 150
    .line 151
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v0, Lyxl;

    .line 157
    .line 158
    iput-object v2, v0, Lyxl;->e:Lbgdt;

    .line 159
    .line 160
    iget v1, v0, Lyxl;->b:I

    .line 161
    .line 162
    and-int/lit8 v1, v1, -0x3

    .line 163
    .line 164
    iput v1, v0, Lyxl;->b:I

    .line 165
    .line 166
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lyxl;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_5
    check-cast p1, Lywy;

    .line 174
    .line 175
    iget-object p1, p1, Lywy;->c:Latud;

    .line 176
    .line 177
    if-nez p1, :cond_0

    .line 178
    .line 179
    sget-object p1, Latud;->a:Latud;

    .line 180
    .line 181
    :cond_0
    return-object p1

    .line 182
    :pswitch_6
    check-cast p1, Lywy;

    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 186
    .line 187
    sget v0, Lywf;->j:I

    .line 188
    .line 189
    const-string v0, "Failed to get delegated child lact"

    .line 190
    .line 191
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_8
    check-cast p1, Lbdkh;

    .line 200
    .line 201
    iget v0, p1, Lbdkh;->b:I

    .line 202
    .line 203
    const v1, 0x3d31c15

    .line 204
    .line 205
    .line 206
    if-ne v0, v1, :cond_1

    .line 207
    .line 208
    iget-object p1, p1, Lbdkh;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lbdkg;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_1
    sget-object p1, Lbdkg;->a:Lbdkg;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_9
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_a
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 224
    .line 225
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_b
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_c
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 238
    .line 239
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 245
    .line 246
    new-instance v0, Lytm;

    .line 247
    .line 248
    invoke-direct {v0, v2, p1}, Lytm;-><init>(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_e
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 253
    .line 254
    new-instance v0, Lytm;

    .line 255
    .line 256
    invoke-direct {v0, p1, v2}, Lytm;-><init>(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Laqgh;

    .line 277
    .line 278
    iget-object v0, v0, Laqgh;->b:Laqgk;

    .line 279
    .line 280
    iget-object v0, v0, Laqgk;->c:Ljava/lang/String;

    .line 281
    .line 282
    const-string v2, "pseudonymous"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_2

    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_10
    check-cast p1, Lyqy;

    .line 299
    .line 300
    iget p1, p1, Lyqy;->d:I

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_11
    check-cast p1, Lxkn;

    .line 308
    .line 309
    iget-object p1, p1, Lxkn;->a:Lxkm;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_12
    check-cast p1, Lwrz;

    .line 313
    .line 314
    invoke-static {p1}, Lwvp;->b(Lwrz;)Lwvq;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_13
    check-cast p1, Landroid/os/Bundle;

    .line 320
    .line 321
    const-string v0, "com.google.profile.photopicker.INTENT_SIGNED_OUT"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    nop

    .line 333
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
