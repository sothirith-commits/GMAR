.class public Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:D

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public transient I:Lbfrz;

.field public J:D

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public transient a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

.field public e:Ljava/lang/String;

.field public f:I

.field public transient g:Lavuk;

.field public transient h:Lbazn;

.field public transient i:Lbban;

.field public transient j:Lbbbb;

.field public transient k:Lavuk;

.field public transient l:Lavuk;

.field public transient m:Lavuk;

.field public transient n:Lavuk;

.field public transient o:Layfn;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafqw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafqw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->B:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->E:D

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->J:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->B:I

    .line 13
    .line 14
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->E:D

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->J:D

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-class v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->f:I

    .line 57
    .line 58
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object v2, Lavuk;->a:Lavuk;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lavuk;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->g:Lavuk;

    .line 81
    .line 82
    :cond_0
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    sget-object v2, Lbazn;->a:Lbazn;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbazn;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->h:Lbazn;

    .line 105
    .line 106
    :cond_1
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    sget-object v2, Lbban;->a:Lbban;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbban;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lbban;

    .line 129
    .line 130
    :cond_2
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    sget-object v2, Lbbbb;->a:Lbbbb;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbbbb;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lbbbb;

    .line 153
    .line 154
    :cond_3
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    sget-object v2, Lavuk;->a:Lavuk;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lavuk;

    .line 175
    .line 176
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lavuk;

    .line 177
    .line 178
    :cond_4
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    sget-object v2, Lavuk;->a:Lavuk;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lavuk;

    .line 199
    .line 200
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:Lavuk;

    .line 201
    .line 202
    :cond_5
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    sget-object v2, Lavuk;->a:Lavuk;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lavuk;

    .line 223
    .line 224
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:Lavuk;

    .line 225
    .line 226
    :cond_6
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    sget-object v2, Lavuk;->a:Lavuk;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lavuk;

    .line 247
    .line 248
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Lavuk;

    .line 249
    .line 250
    :cond_7
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    sget-object v2, Layfn;->a:Layfn;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Layfn;

    .line 271
    .line 272
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Layfn;

    .line 273
    .line 274
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    iput-wide v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:J

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    iput-wide v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:J

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v2, 0x0

    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    move v1, v0

    .line 300
    goto :goto_0

    .line 301
    :cond_9
    move v1, v2

    .line 302
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    move v1, v0

    .line 311
    goto :goto_1

    .line 312
    :cond_a
    move v1, v2

    .line 313
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Z

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    move v1, v0

    .line 322
    goto :goto_2

    .line 323
    :cond_b
    move v1, v2

    .line 324
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    move v1, v0

    .line 333
    goto :goto_3

    .line 334
    :cond_c
    move v1, v2

    .line 335
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    move v1, v0

    .line 344
    goto :goto_4

    .line 345
    :cond_d
    move v1, v2

    .line 346
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Z

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    move v1, v0

    .line 355
    goto :goto_5

    .line 356
    :cond_e
    move v1, v2

    .line 357
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:Z

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    move v1, v0

    .line 366
    goto :goto_6

    .line 367
    :cond_f
    move v1, v2

    .line 368
    :goto_6
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Z

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    move v1, v0

    .line 377
    goto :goto_7

    .line 378
    :cond_10
    move v1, v2

    .line 379
    :goto_7
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Z

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    move v1, v0

    .line 388
    goto :goto_8

    .line 389
    :cond_11
    move v1, v2

    .line 390
    :goto_8
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Z

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->B:I

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->C:I

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->D:I

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    iput-wide v3, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->E:D

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->F:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->G:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->H:Ljava/lang/String;

    .line 433
    .line 434
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 445
    .line 446
    if-eqz v1, :cond_12

    .line 447
    .line 448
    sget-object v3, Lbfrz;->a:Lbfrz;

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lbfrz;

    .line 455
    .line 456
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->I:Lbfrz;

    .line 457
    .line 458
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    iput-wide v3, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->J:D

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_13

    .line 469
    .line 470
    move v1, v0

    .line 471
    goto :goto_9

    .line 472
    :cond_13
    move v1, v2

    .line 473
    :goto_9
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->K:Z

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_14

    .line 480
    .line 481
    move v1, v0

    .line 482
    goto :goto_a

    .line 483
    :cond_14
    move v1, v2

    .line 484
    :goto_a
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->L:Z

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->M:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->N:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_15

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_15
    move v0, v2

    .line 506
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->O:Z

    .line 507
    .line 508
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "Deserialization of live stream config data from Shared Preferences failed."

    .line 36
    .line 37
    invoke-static {v0, p0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavuk;->a:Lavuk;

    .line 5
    .line 6
    const-class v1, Lavuk;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Laegg;->O(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lavuk;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->g:Lavuk;

    .line 15
    .line 16
    sget-object v1, Lbazn;->a:Lbazn;

    .line 17
    .line 18
    const-class v2, Lbazn;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Laegg;->O(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbazn;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->h:Lbazn;

    .line 27
    .line 28
    sget-object v1, Lbban;->a:Lbban;

    .line 29
    .line 30
    const-class v2, Lbban;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Laegg;->O(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbban;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lbban;

    .line 39
    .line 40
    sget-object v1, Lbbbb;->a:Lbbbb;

    .line 41
    .line 42
    const-class v2, Lbbbb;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Laegg;->O(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbbbb;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lbbbb;

    .line 51
    .line 52
    const-class v1, Lavuk;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Laegg;->O(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lavuk;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lavuk;

    .line 61
    .line 62
    const-class v1, Lavuk;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Laegg;->O(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lavuk;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:Lavuk;

    .line 71
    .line 72
    const-class v1, Lavuk;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Laegg;->O(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lavuk;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:Lavuk;

    .line 81
    .line 82
    const-class v1, Lavuk;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Laegg;->O(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lavuk;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Lavuk;

    .line 91
    .line 92
    sget-object v0, Lbfrz;->a:Lbfrz;

    .line 93
    .line 94
    const-class v1, Lbfrz;

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Laegg;->O(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbfrz;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->I:Lbfrz;

    .line 103
    .line 104
    sget-object v0, Layfn;->a:Layfn;

    .line 105
    .line 106
    const-class v1, Layfn;

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Laegg;->O(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Layfn;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Layfn;

    .line 115
    .line 116
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->g:Lavuk;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laegg;->P(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->h:Lbazn;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laegg;->P(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lbban;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laegg;->P(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lbbbb;

    .line 20
    .line 21
    invoke-static {p1, v0}, Laegg;->P(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lavuk;

    .line 25
    .line 26
    invoke-static {p1, v0}, Laegg;->P(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:Lavuk;

    .line 30
    .line 31
    invoke-static {p1, v0}, Laegg;->P(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:Lavuk;

    .line 35
    .line 36
    invoke-static {p1, v0}, Laegg;->P(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Lavuk;

    .line 40
    .line 41
    invoke-static {p1, v0}, Laegg;->P(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->I:Lbfrz;

    .line 45
    .line 46
    invoke-static {p1, v0}, Laegg;->P(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Layfn;

    .line 50
    .line 51
    invoke-static {p1, v0}, Laegg;->P(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "Serialization of live stream config data to Shared Preferences failed."

    .line 29
    .line 30
    invoke-static {v1, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->g:Lavuk;

    .line 30
    .line 31
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->h:Lbazn;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lbban;

    .line 50
    .line 51
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lbbbb;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lavuk;

    .line 70
    .line 71
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:Lavuk;

    .line 80
    .line 81
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:Lavuk;

    .line 90
    .line 91
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Lavuk;

    .line 100
    .line 101
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Layfn;

    .line 110
    .line 111
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:J

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    .line 126
    .line 127
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:J

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    .line 131
    .line 132
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    .line 136
    .line 137
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Z

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 140
    .line 141
    .line 142
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    .line 151
    .line 152
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Z

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    .line 156
    .line 157
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:Z

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 160
    .line 161
    .line 162
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Z

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 165
    .line 166
    .line 167
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Z

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170
    .line 171
    .line 172
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Z

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 175
    .line 176
    .line 177
    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->B:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->C:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->D:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->E:D

    .line 193
    .line 194
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->F:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->G:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->H:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->I:Lbfrz;

    .line 215
    .line 216
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 220
    .line 221
    .line 222
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->J:D

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 225
    .line 226
    .line 227
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->K:Z

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 230
    .line 231
    .line 232
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->L:Z

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->M:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->N:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->O:Z

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
