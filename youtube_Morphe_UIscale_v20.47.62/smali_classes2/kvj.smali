.class public final synthetic Lkvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkvj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkvj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbajm;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Llfa;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 27
    .line 28
    sget v0, Ller;->A:I

    .line 29
    .line 30
    new-instance v0, Lkxm;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lkxm;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbksd;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Larig;

    .line 57
    .line 58
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object p1, Labtw;->a:Labtw;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Lbkru;

    .line 69
    .line 70
    new-instance v0, Lblhy;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lblhy;-><init>(Lbkru;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 76
    .line 77
    new-instance p1, Lkvj;

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lkvj;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    check-cast p1, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_7
    check-cast p1, Lbkrz;

    .line 101
    .line 102
    iget-object p1, p1, Lbkrz;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    instance-of v0, p1, Lblwh;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    check-cast p1, Lj$/util/Optional;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/view/View;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    new-instance p1, Lkwv;

    .line 130
    .line 131
    invoke-direct {p1}, Lkwv;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_a
    check-cast p1, Larif;

    .line 136
    .line 137
    new-instance v0, Lkwp;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {v0, v1}, Lkwp;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Larif;->b(Larhs;)Larif;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lkwv;

    .line 148
    .line 149
    invoke-direct {v0}, Lkwv;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lkws;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_b
    check-cast p1, Larif;

    .line 160
    .line 161
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v0, v0, Lbfnb;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    new-instance v0, Lkwp;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lkwp;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Larif;->b(Larhs;)Larif;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_1
    sget-object p1, Largr;->a:Largr;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    new-instance p1, Lkwv;

    .line 185
    .line 186
    invoke-direct {p1}, Lkwv;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_d
    check-cast p1, Lkwj;

    .line 191
    .line 192
    iget-object v0, p1, Lkwj;->a:Lbfnb;

    .line 193
    .line 194
    iget-object p1, p1, Lkwj;->b:Lbfnb;

    .line 195
    .line 196
    sget-object v1, Lkwl;->a:Lavuk;

    .line 197
    .line 198
    if-nez p1, :cond_2

    .line 199
    .line 200
    sget-object p1, Lkwk;->d:Lkwk;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_2
    if-nez v0, :cond_3

    .line 204
    .line 205
    invoke-static {p1}, Lkwl;->a(Lbfnb;)Lkwk;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_3
    invoke-virtual {p1}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-le v1, v2, :cond_4

    .line 227
    .line 228
    sget-object p1, Lkwk;->a:Lkwk;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_4
    invoke-virtual {p1}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-le v1, v2, :cond_5

    .line 248
    .line 249
    sget-object p1, Lkwk;->b:Lkwk;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_5
    invoke-virtual {p1}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {v0}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-le p1, v0, :cond_6

    .line 269
    .line 270
    sget-object p1, Lkwk;->c:Lkwk;

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_6
    sget-object p1, Lkwk;->d:Lkwk;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_e
    check-cast p1, Lafms;

    .line 277
    .line 278
    invoke-static {p1}, Lkwj;->a(Lafms;)Lkwj;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_f
    check-cast p1, Lbfnb;

    .line 284
    .line 285
    invoke-static {p1}, Lkwl;->a(Lbfnb;)Lkwk;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_10
    check-cast p1, Lafml;

    .line 291
    .line 292
    sget-object v0, Lkwl;->a:Lavuk;

    .line 293
    .line 294
    check-cast p1, Lbfnb;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_11
    check-cast p1, [B

    .line 298
    .line 299
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Lbawu;->a:Lbawu;

    .line 304
    .line 305
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lbawu;

    .line 310
    .line 311
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 312
    .line 313
    .line 314
    move-result-object p1
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    return-object p1

    .line 316
    :catch_0
    move-exception p1

    .line 317
    invoke-static {p1}, Lbksa;->M(Ljava/lang/Throwable;)Lbksa;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_12
    check-cast p1, Lhxw;

    .line 323
    .line 324
    invoke-virtual {p1}, Lhxw;->g()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_13
    check-cast p1, Larif;

    .line 334
    .line 335
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, [B

    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_7
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
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
