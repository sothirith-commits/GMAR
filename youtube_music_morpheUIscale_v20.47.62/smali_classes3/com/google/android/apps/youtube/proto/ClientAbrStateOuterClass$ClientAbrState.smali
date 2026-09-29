.class public final Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field private static volatile N:Lbkpn;

.field public static final a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;


# instance fields
.field public A:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

.field public B:J

.field public C:I

.field public D:I

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Lbkok;

.field public H:I

.field public I:I

.field public J:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$LicenseConstraint;

.field public K:Z

.field public L:I

.field public M:Lbkok;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Z

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:F

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->emptyIntList()Lbkob;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->emptyProtobufList()Lbkok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->G:Lbkok;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->emptyProtobufList()Lbkok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->M:Lbkok;

    .line 24
    .line 25
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lbknt;->parseFrom(Lbknt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbkns;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->N:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->N:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->N:Lbkpn;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lrmd;

    .line 55
    .line 56
    invoke-direct {p1}, Lrmd;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004#\u0000\u0003\rS#\u0000\u0002\u0000\r\u1002\u0000\u000e\u100f\u0001\u0010\u1004\u0002\u0011\u180c\u0003\u0012\u1004\u0004\u0013\u1004\u0005\u0014\u1002\u0006\u0015\u1004\u0007\u0016\u1007\u0008\u0017\u1002\t\u0018\u180c\n\u0019\u180c\u000b\u001a\u180c\u000c\u001b\u180c\r\u001c\u1002\u000e\u001d\u1002\u000f\u001e\u1007\u0010 \u180c\u0011!\u1007\u0012\"\u1004\u0013#\u1001\u0014$\u1002\u0015&\u1009\u0017\'\u1002\u0018(\u1004\u0019+\u1004\u001c.\u1007\u001fE\u10084F\u001bI\u180c7M\u1004;O\u1009=Q\u1007?R\u1004@S\u001b"

    .line 67
    .line 68
    const/16 v4, 0x2f

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "b"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-string v5, "c"

    .line 78
    .line 79
    aput-object v5, v4, p2

    .line 80
    .line 81
    const-string p2, "d"

    .line 82
    .line 83
    aput-object p2, v4, v3

    .line 84
    .line 85
    const-string p2, "e"

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    const-string p2, "f"

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-string p2, "g"

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    const-string p2, "h"

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    sget-object p2, Lbooe;->a:Lbknz;

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    const-string p2, "i"

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    const-string p2, "j"

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    const-string p2, "k"

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    const-string p2, "l"

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput-object p2, v4, p3

    .line 129
    .line 130
    const-string p2, "m"

    .line 131
    .line 132
    const/16 p3, 0xc

    .line 133
    .line 134
    aput-object p2, v4, p3

    .line 135
    .line 136
    const-string p2, "n"

    .line 137
    .line 138
    const/16 p3, 0xd

    .line 139
    .line 140
    aput-object p2, v4, p3

    .line 141
    .line 142
    const-string p2, "o"

    .line 143
    .line 144
    const/16 p3, 0xe

    .line 145
    .line 146
    aput-object p2, v4, p3

    .line 147
    .line 148
    sget-object p2, Lbmhz;->a:Lbknz;

    .line 149
    .line 150
    const/16 p3, 0xf

    .line 151
    .line 152
    aput-object p2, v4, p3

    .line 153
    .line 154
    const-string p3, "p"

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    aput-object p3, v4, v0

    .line 159
    .line 160
    const/16 p3, 0x11

    .line 161
    .line 162
    aput-object p2, v4, p3

    .line 163
    .line 164
    const-string p2, "q"

    .line 165
    .line 166
    const/16 p3, 0x12

    .line 167
    .line 168
    aput-object p2, v4, p3

    .line 169
    .line 170
    sget-object p2, Lcbjx;->a:Lbknz;

    .line 171
    .line 172
    const/16 p3, 0x13

    .line 173
    .line 174
    aput-object p2, v4, p3

    .line 175
    .line 176
    const-string p2, "r"

    .line 177
    .line 178
    const/16 p3, 0x14

    .line 179
    .line 180
    aput-object p2, v4, p3

    .line 181
    .line 182
    sget-object p2, Lbwli;->a:Lbknz;

    .line 183
    .line 184
    const/16 p3, 0x15

    .line 185
    .line 186
    aput-object p2, v4, p3

    .line 187
    .line 188
    const-string p2, "s"

    .line 189
    .line 190
    const/16 p3, 0x16

    .line 191
    .line 192
    aput-object p2, v4, p3

    .line 193
    .line 194
    const-string p2, "t"

    .line 195
    .line 196
    const/16 p3, 0x17

    .line 197
    .line 198
    aput-object p2, v4, p3

    .line 199
    .line 200
    const-string p2, "u"

    .line 201
    .line 202
    const/16 p3, 0x18

    .line 203
    .line 204
    aput-object p2, v4, p3

    .line 205
    .line 206
    const-string p2, "v"

    .line 207
    .line 208
    const/16 p3, 0x19

    .line 209
    .line 210
    aput-object p2, v4, p3

    .line 211
    .line 212
    sget-object p2, Lbvng;->a:Lbknz;

    .line 213
    .line 214
    const/16 p3, 0x1a

    .line 215
    .line 216
    aput-object p2, v4, p3

    .line 217
    .line 218
    const-string p2, "w"

    .line 219
    .line 220
    const/16 p3, 0x1b

    .line 221
    .line 222
    aput-object p2, v4, p3

    .line 223
    .line 224
    const-string p2, "x"

    .line 225
    .line 226
    const/16 p3, 0x1c

    .line 227
    .line 228
    aput-object p2, v4, p3

    .line 229
    .line 230
    const-string p2, "y"

    .line 231
    .line 232
    const/16 p3, 0x1d

    .line 233
    .line 234
    aput-object p2, v4, p3

    .line 235
    .line 236
    const-string p2, "z"

    .line 237
    .line 238
    const/16 p3, 0x1e

    .line 239
    .line 240
    aput-object p2, v4, p3

    .line 241
    .line 242
    const-string p2, "A"

    .line 243
    .line 244
    const/16 p3, 0x1f

    .line 245
    .line 246
    aput-object p2, v4, p3

    .line 247
    .line 248
    const-string p2, "B"

    .line 249
    .line 250
    const/16 p3, 0x20

    .line 251
    .line 252
    aput-object p2, v4, p3

    .line 253
    .line 254
    const-string p2, "C"

    .line 255
    .line 256
    const/16 p3, 0x21

    .line 257
    .line 258
    aput-object p2, v4, p3

    .line 259
    .line 260
    const-string p2, "D"

    .line 261
    .line 262
    const/16 p3, 0x22

    .line 263
    .line 264
    aput-object p2, v4, p3

    .line 265
    .line 266
    const-string p2, "E"

    .line 267
    .line 268
    const/16 p3, 0x23

    .line 269
    .line 270
    aput-object p2, v4, p3

    .line 271
    .line 272
    const-string p2, "F"

    .line 273
    .line 274
    const/16 p3, 0x24

    .line 275
    .line 276
    aput-object p2, v4, p3

    .line 277
    .line 278
    const-string p2, "G"

    .line 279
    .line 280
    const/16 p3, 0x25

    .line 281
    .line 282
    aput-object p2, v4, p3

    .line 283
    .line 284
    const-class p2, Lrpc;

    .line 285
    .line 286
    const/16 p3, 0x26

    .line 287
    .line 288
    aput-object p2, v4, p3

    .line 289
    .line 290
    const-string p2, "H"

    .line 291
    .line 292
    const/16 p3, 0x27

    .line 293
    .line 294
    aput-object p2, v4, p3

    .line 295
    .line 296
    sget-object p2, Lbmib;->a:Lbknz;

    .line 297
    .line 298
    const/16 p3, 0x28

    .line 299
    .line 300
    aput-object p2, v4, p3

    .line 301
    .line 302
    const-string p2, "I"

    .line 303
    .line 304
    const/16 p3, 0x29

    .line 305
    .line 306
    aput-object p2, v4, p3

    .line 307
    .line 308
    const-string p2, "J"

    .line 309
    .line 310
    const/16 p3, 0x2a

    .line 311
    .line 312
    aput-object p2, v4, p3

    .line 313
    .line 314
    const-string p2, "K"

    .line 315
    .line 316
    const/16 p3, 0x2b

    .line 317
    .line 318
    aput-object p2, v4, p3

    .line 319
    .line 320
    const-string p2, "L"

    .line 321
    .line 322
    const/16 p3, 0x2c

    .line 323
    .line 324
    aput-object p2, v4, p3

    .line 325
    .line 326
    const-string p2, "M"

    .line 327
    .line 328
    const/16 p3, 0x2d

    .line 329
    .line 330
    aput-object p2, v4, p3

    .line 331
    .line 332
    const-class p2, Lroj;

    .line 333
    .line 334
    const/16 p3, 0x2e

    .line 335
    .line 336
    aput-object p2, v4, p3

    .line 337
    .line 338
    sget-object p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 339
    .line 340
    invoke-static {p2, p1, v4}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1
.end method
