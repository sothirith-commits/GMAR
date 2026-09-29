.class public final Lbpgj;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field private static volatile M:Lbkpn;

.field public static final a:Lbkoc;

.field public static final b:Lbpgj;


# instance fields
.field public A:Lbtek;

.field public B:D

.field public C:D

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Lbpgp;

.field public L:D

.field private N:Lbxzo;

.field private O:B

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lbpgg;

.field public h:Lbpge;

.field public i:Lbxzo;

.field public j:I

.field public k:Lbpgc;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lbkob;

.field public p:I

.field public q:I

.field public r:Lbkok;

.field public s:Lbkok;

.field public t:Lbnna;

.field public u:Lbnna;

.field public v:Lbnna;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpgh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpgh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpgj;->a:Lbkoc;

    .line 7
    .line 8
    new-instance v0, Lbpgj;

    .line 9
    .line 10
    invoke-direct {v0}, Lbpgj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbpgj;->b:Lbpgj;

    .line 14
    .line 15
    const-class v1, Lbpgj;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbpgj;->e:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lbpgj;->O:B

    .line 9
    .line 10
    invoke-static {}, Lbpgj;->emptyIntList()Lbkob;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbpgj;->o:Lbkob;

    .line 15
    .line 16
    invoke-static {}, Lbpgj;->emptyProtobufList()Lbkok;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbpgj;->r:Lbkok;

    .line 21
    .line 22
    invoke-static {}, Lbpgj;->emptyProtobufList()Lbkok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbpgj;->s:Lbkok;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lbpgj;->w:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lbpgj;->J:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbkns;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p3

    .line 12
    :pswitch_0
    sget-object p1, Lbpgj;->M:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbpgj;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbpgj;->M:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lbpgj;->b:Lbpgj;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbpgj;->M:Lbkpn;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lbpgj;->b:Lbpgj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbpgi;

    .line 42
    .line 43
    invoke-direct {p1}, Lbpgi;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbpgj;

    .line 48
    .line 49
    invoke-direct {p1}, Lbpgj;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const/16 p1, 0x33

    .line 54
    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string p2, "f"

    .line 58
    .line 59
    aput-object p2, p1, v1

    .line 60
    .line 61
    const-string p2, "e"

    .line 62
    .line 63
    aput-object p2, p1, v0

    .line 64
    .line 65
    const-string p2, "c"

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const-string p2, "d"

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "g"

    .line 76
    .line 77
    const/4 p3, 0x4

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "h"

    .line 81
    .line 82
    const/4 p3, 0x5

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "k"

    .line 86
    .line 87
    const/4 p3, 0x6

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "z"

    .line 91
    .line 92
    const/4 p3, 0x7

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "l"

    .line 96
    .line 97
    const/16 p3, 0x8

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "i"

    .line 102
    .line 103
    const/16 p3, 0x9

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "r"

    .line 108
    .line 109
    const/16 p3, 0xa

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-class p2, Lbnna;

    .line 114
    .line 115
    const/16 p3, 0xb

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p3, "s"

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    aput-object p3, p1, v0

    .line 124
    .line 125
    const/16 p3, 0xd

    .line 126
    .line 127
    aput-object p2, p1, p3

    .line 128
    .line 129
    const-string p2, "m"

    .line 130
    .line 131
    const/16 p3, 0xe

    .line 132
    .line 133
    aput-object p2, p1, p3

    .line 134
    .line 135
    sget-object p2, Lbpfe;->a:Lbknz;

    .line 136
    .line 137
    const/16 p3, 0xf

    .line 138
    .line 139
    aput-object p2, p1, p3

    .line 140
    .line 141
    const-string p2, "p"

    .line 142
    .line 143
    const/16 p3, 0x10

    .line 144
    .line 145
    aput-object p2, p1, p3

    .line 146
    .line 147
    sget-object p2, Lbpeu;->a:Lbknz;

    .line 148
    .line 149
    const/16 p3, 0x11

    .line 150
    .line 151
    aput-object p2, p1, p3

    .line 152
    .line 153
    const-string p2, "x"

    .line 154
    .line 155
    const/16 p3, 0x12

    .line 156
    .line 157
    aput-object p2, p1, p3

    .line 158
    .line 159
    const-string p2, "t"

    .line 160
    .line 161
    const/16 p3, 0x13

    .line 162
    .line 163
    aput-object p2, p1, p3

    .line 164
    .line 165
    const-class p2, Lbpfv;

    .line 166
    .line 167
    const/16 p3, 0x14

    .line 168
    .line 169
    aput-object p2, p1, p3

    .line 170
    .line 171
    const-string p2, "y"

    .line 172
    .line 173
    const/16 p3, 0x15

    .line 174
    .line 175
    aput-object p2, p1, p3

    .line 176
    .line 177
    const-string p2, "o"

    .line 178
    .line 179
    const/16 p3, 0x16

    .line 180
    .line 181
    aput-object p2, p1, p3

    .line 182
    .line 183
    sget-object p2, Lbpfi;->a:Lbknz;

    .line 184
    .line 185
    const/16 p3, 0x17

    .line 186
    .line 187
    aput-object p2, p1, p3

    .line 188
    .line 189
    const-string p2, "v"

    .line 190
    .line 191
    const/16 p3, 0x18

    .line 192
    .line 193
    aput-object p2, p1, p3

    .line 194
    .line 195
    const-string p2, "u"

    .line 196
    .line 197
    const/16 p3, 0x19

    .line 198
    .line 199
    aput-object p2, p1, p3

    .line 200
    .line 201
    const-string p2, "N"

    .line 202
    .line 203
    const/16 p3, 0x1a

    .line 204
    .line 205
    aput-object p2, p1, p3

    .line 206
    .line 207
    const-string p2, "B"

    .line 208
    .line 209
    const/16 p3, 0x1b

    .line 210
    .line 211
    aput-object p2, p1, p3

    .line 212
    .line 213
    const-string p2, "D"

    .line 214
    .line 215
    const/16 p3, 0x1c

    .line 216
    .line 217
    aput-object p2, p1, p3

    .line 218
    .line 219
    const-string p2, "E"

    .line 220
    .line 221
    const/16 p3, 0x1d

    .line 222
    .line 223
    aput-object p2, p1, p3

    .line 224
    .line 225
    sget-object p2, Lbpfa;->a:Lbknz;

    .line 226
    .line 227
    const/16 p3, 0x1e

    .line 228
    .line 229
    aput-object p2, p1, p3

    .line 230
    .line 231
    const-string p2, "q"

    .line 232
    .line 233
    const/16 p3, 0x1f

    .line 234
    .line 235
    aput-object p2, p1, p3

    .line 236
    .line 237
    sget-object p2, Lbpfc;->a:Lbknz;

    .line 238
    .line 239
    const/16 p3, 0x20

    .line 240
    .line 241
    aput-object p2, p1, p3

    .line 242
    .line 243
    const-string p2, "F"

    .line 244
    .line 245
    const/16 p3, 0x21

    .line 246
    .line 247
    aput-object p2, p1, p3

    .line 248
    .line 249
    sget-object p2, Lbpeo;->a:Lbknz;

    .line 250
    .line 251
    const/16 p3, 0x22

    .line 252
    .line 253
    aput-object p2, p1, p3

    .line 254
    .line 255
    const-string p2, "w"

    .line 256
    .line 257
    const/16 p3, 0x23

    .line 258
    .line 259
    aput-object p2, p1, p3

    .line 260
    .line 261
    const-string p2, "G"

    .line 262
    .line 263
    const/16 p3, 0x24

    .line 264
    .line 265
    aput-object p2, p1, p3

    .line 266
    .line 267
    sget-object p2, Lbpew;->a:Lbknz;

    .line 268
    .line 269
    const/16 p3, 0x25

    .line 270
    .line 271
    aput-object p2, p1, p3

    .line 272
    .line 273
    const-string p2, "n"

    .line 274
    .line 275
    const/16 p3, 0x26

    .line 276
    .line 277
    aput-object p2, p1, p3

    .line 278
    .line 279
    sget-object p2, Lbpfg;->a:Lbknz;

    .line 280
    .line 281
    const/16 p3, 0x27

    .line 282
    .line 283
    aput-object p2, p1, p3

    .line 284
    .line 285
    const-string p2, "I"

    .line 286
    .line 287
    const/16 p3, 0x28

    .line 288
    .line 289
    aput-object p2, p1, p3

    .line 290
    .line 291
    sget-object p2, Lbpeq;->a:Lbknz;

    .line 292
    .line 293
    const/16 p3, 0x29

    .line 294
    .line 295
    aput-object p2, p1, p3

    .line 296
    .line 297
    const-string p2, "j"

    .line 298
    .line 299
    const/16 p3, 0x2a

    .line 300
    .line 301
    aput-object p2, p1, p3

    .line 302
    .line 303
    sget-object p2, Lbpey;->a:Lbknz;

    .line 304
    .line 305
    const/16 p3, 0x2b

    .line 306
    .line 307
    aput-object p2, p1, p3

    .line 308
    .line 309
    const-string p2, "C"

    .line 310
    .line 311
    const/16 p3, 0x2c

    .line 312
    .line 313
    aput-object p2, p1, p3

    .line 314
    .line 315
    const-string p2, "J"

    .line 316
    .line 317
    const/16 p3, 0x2d

    .line 318
    .line 319
    aput-object p2, p1, p3

    .line 320
    .line 321
    const-string p2, "K"

    .line 322
    .line 323
    const/16 p3, 0x2e

    .line 324
    .line 325
    aput-object p2, p1, p3

    .line 326
    .line 327
    const-string p2, "H"

    .line 328
    .line 329
    const/16 p3, 0x2f

    .line 330
    .line 331
    aput-object p2, p1, p3

    .line 332
    .line 333
    sget-object p2, Lbpes;->a:Lbknz;

    .line 334
    .line 335
    const/16 p3, 0x30

    .line 336
    .line 337
    aput-object p2, p1, p3

    .line 338
    .line 339
    const-string p2, "L"

    .line 340
    .line 341
    const/16 p3, 0x31

    .line 342
    .line 343
    aput-object p2, p1, p3

    .line 344
    .line 345
    const-string p2, "A"

    .line 346
    .line 347
    const/16 p3, 0x32

    .line 348
    .line 349
    aput-object p2, p1, p3

    .line 350
    .line 351
    sget-object p2, Lbpgj;->b:Lbpgj;

    .line 352
    .line 353
    const-string p3, "\u0001#\u0001\u0002\u0001\u03e7#\u0000\u0003\u000b\u0001;\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1009\u0005\u0005\u1004\u0017\u0006\u1007\u0006\n\u1409\u0003\u000b\u041b\u000c\u041b\r\u180c\t\u000e\u180c\u000c\u000f\u1007\u0014\u0010\u1409\u0010\u0012<\u0000\u0014\u1007\u0015\u0015\u081e\u0017\u1409\u0012\u0018\u1409\u0011\u0019\u1409\u0019\u001a\u1000\u001a\u001b\u1007\u001d\u001c\u180c\u001e\u001d\u180c\u000f\u001e\u180c\u001f \u1008\u0013!\u180c #\u180c\n%\u180c#\'\u180c\u0004(\u1000\u001c)\u1008%,\u1409\'-\u180c\".\u1000(\u03e7\u1409\u0018"

    .line 354
    .line 355
    invoke-static {p2, p3, p1}, Lbpgj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_5
    if-nez p2, :cond_2

    .line 361
    .line 362
    move v0, v1

    .line 363
    :cond_2
    iput-byte v0, p0, Lbpgj;->O:B

    .line 364
    .line 365
    return-object p3

    .line 366
    :pswitch_6
    iget-byte p1, p0, Lbpgj;->O:B

    .line 367
    .line 368
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
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
