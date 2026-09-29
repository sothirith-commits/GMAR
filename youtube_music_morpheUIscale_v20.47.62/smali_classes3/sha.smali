.class public abstract Lsha;
.super Lihk;
.source "PG"

# interfaces
.implements Lshb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lihk;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final gj(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    const p1, 0xf2fa260

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ltjt;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Ltjt;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ltjr;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lsha;->k(Ltjt;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Ltjt;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast v0, Ltjt;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Ltjr;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Lsha;->e(Ltjt;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v1, v0, Ltjt;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    check-cast v0, Ltjt;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance v0, Ltjr;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {p2}, Lihl;->f(Landroid/os/Parcel;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lsha;->f(Ltjt;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v1, v0, Ltjt;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    check-cast v0, Ltjt;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    new-instance v0, Ltjr;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, p1}, Lsha;->g(Ltjt;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v1, v0, Ltjt;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    check-cast v0, Ltjt;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    new-instance v0, Ltjr;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0, p1}, Lsha;->c(Ltjt;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v1, v0, Ltjt;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    check-cast v0, Ltjt;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    new-instance v0, Ltjr;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lsha;->d(Ltjt;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_c

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    instance-of v1, v0, Ltjt;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    check-cast v0, Ltjt;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    new-instance v0, Ltjr;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0, p1}, Lsha;->h(Ltjt;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    instance-of v1, v0, Ltjt;

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    check-cast v0, Ltjt;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    new-instance v0, Ltjr;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0, p1}, Lsha;->i(Ltjt;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-nez p1, :cond_10

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    instance-of v1, v0, Ltjt;

    .line 330
    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    check-cast v0, Ltjt;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_11
    new-instance v0, Ltjr;

    .line 337
    .line 338
    invoke-direct {v0, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lsha;->j(Ltjt;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :pswitch_a
    invoke-virtual {p0}, Lsha;->a()Ltjt;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    .line 357
    .line 358
    invoke-static {p3, p1}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 359
    .line 360
    .line 361
    :goto_9
    const/4 p1, 0x1

    .line 362
    return p1

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
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
