.class public final Ledy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ledy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Ledy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->d()Latrd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->d()Latrd;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    check-cast p1, Laddr;

    .line 32
    .line 33
    invoke-interface {p1}, Laddr;->b()Lbjcw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lbjcw;->h:Latrd;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Latrd;->a:Latrd;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p2, Laddr;

    .line 51
    .line 52
    invoke-interface {p2}, Laddr;->b()Lbjcw;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lbjcw;->h:Latrd;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    sget-object p2, Latrd;->a:Latrd;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 75
    .line 76
    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 77
    .line 78
    sget-object v0, Lacja;->c:Larnr;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    neg-int p1, p1

    .line 101
    return p1

    .line 102
    :pswitch_2
    check-cast p1, Lauif;

    .line 103
    .line 104
    check-cast p2, Lauif;

    .line 105
    .line 106
    iget p1, p1, Lauif;->d:I

    .line 107
    .line 108
    iget p2, p2, Lauif;->d:I

    .line 109
    .line 110
    sub-int/2addr p1, p2

    .line 111
    return p1

    .line 112
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    sub-long/2addr v0, p1

    .line 125
    long-to-int p1, v0

    .line 126
    return p1

    .line 127
    :pswitch_4
    check-cast p1, Landroid/text/Spanned;

    .line 128
    .line 129
    check-cast p2, Landroid/text/Spanned;

    .line 130
    .line 131
    sget v0, Lzbi;->aq:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_5
    check-cast p1, Lbjff;

    .line 147
    .line 148
    check-cast p2, Lbjff;

    .line 149
    .line 150
    iget-object p1, p1, Lbjff;->d:Lbjev;

    .line 151
    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    sget-object p1, Lbjev;->a:Lbjev;

    .line 155
    .line 156
    :cond_2
    iget p1, p1, Lbjev;->c:I

    .line 157
    .line 158
    iget-object p2, p2, Lbjff;->d:Lbjev;

    .line 159
    .line 160
    if-nez p2, :cond_3

    .line 161
    .line 162
    sget-object p2, Lbjev;->a:Lbjev;

    .line 163
    .line 164
    :cond_3
    iget p2, p2, Lbjev;->c:I

    .line 165
    .line 166
    sub-int/2addr p1, p2

    .line 167
    return p1

    .line 168
    :pswitch_6
    check-cast p1, Lxur;

    .line 169
    .line 170
    check-cast p2, Lxur;

    .line 171
    .line 172
    sget v0, Lymr;->a:I

    .line 173
    .line 174
    iget-object p1, p1, Lxuv;->o:Lj$/time/Duration;

    .line 175
    .line 176
    iget-object p2, p2, Lxuv;->o:Lj$/time/Duration;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    check-cast p2, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    :pswitch_8
    check-cast p1, Latlv;

    .line 201
    .line 202
    invoke-virtual {p1}, Latrw;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p2, Latlv;

    .line 211
    .line 212
    invoke-virtual {p2}, Latrw;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    return p1

    .line 225
    :pswitch_9
    invoke-static {p1, p2}, La;->dp(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_a
    invoke-static {p1, p2}, La;->dp(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :pswitch_b
    invoke-static {p1, p2}, La;->dp(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    return p1

    .line 240
    :pswitch_c
    check-cast p1, Lumk;

    .line 241
    .line 242
    check-cast p2, Lumk;

    .line 243
    .line 244
    invoke-static {p1}, Lwnr;->O(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p2}, Lwnr;->O(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :pswitch_d
    check-cast p1, Lumg;

    .line 258
    .line 259
    check-cast p2, Lumg;

    .line 260
    .line 261
    invoke-static {p1}, Lwnr;->O(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p2}, Lwnr;->O(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    return p1

    .line 274
    :pswitch_e
    check-cast p1, Lapte;

    .line 275
    .line 276
    check-cast p2, Lapte;

    .line 277
    .line 278
    iget p1, p1, Lapte;->a:I

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget p2, p2, Lapte;->a:I

    .line 285
    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide p1

    .line 307
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    return p1

    .line 312
    :pswitch_10
    check-cast p1, Lapey;

    .line 313
    .line 314
    check-cast p2, Lapey;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-wide v0, p1, Lapey;->h:J

    .line 323
    .line 324
    iget-wide p1, p2, Lapey;->h:J

    .line 325
    .line 326
    cmp-long p1, v0, p1

    .line 327
    .line 328
    if-lez p1, :cond_4

    .line 329
    .line 330
    const/4 p1, -0x1

    .line 331
    return p1

    .line 332
    :cond_4
    if-nez p1, :cond_5

    .line 333
    .line 334
    const/4 p1, 0x0

    .line 335
    return p1

    .line 336
    :cond_5
    const/4 p1, 0x1

    .line 337
    return p1

    .line 338
    :pswitch_11
    check-cast p1, Lafml;

    .line 339
    .line 340
    check-cast p2, Lafml;

    .line 341
    .line 342
    invoke-static {p1}, Lipf;->X(Lafml;)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p2}, Lipf;->X(Lafml;)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    neg-int p1, p1

    .line 355
    return p1

    .line 356
    :pswitch_12
    check-cast p1, Ledu;

    .line 357
    .line 358
    iget-object p1, p1, Ledu;->a:Ljava/lang/String;

    .line 359
    .line 360
    check-cast p2, Ledu;

    .line 361
    .line 362
    iget-object p2, p2, Ledu;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    return p1

    .line 369
    :pswitch_13
    check-cast p1, Ledw;

    .line 370
    .line 371
    iget-object p1, p1, Ledw;->a:Ljava/lang/String;

    .line 372
    .line 373
    check-cast p2, Ledw;

    .line 374
    .line 375
    iget-object p2, p2, Ledw;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    return p1

    .line 382
    nop

    .line 383
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
