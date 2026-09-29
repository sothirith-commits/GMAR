.class public final Layob;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Layob;

.field private static volatile y:Lattm;


# instance fields
.field private A:Lavuk;

.field private B:Lbdag;

.field private C:Lavuk;

.field private D:Lbdag;

.field private E:Lbdag;

.field private F:Laxop;

.field private G:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Laykf;

.field public f:Layny;

.field public g:Latsn;

.field public h:Lbdag;

.field public i:I

.field public j:I

.field public k:Latqt;

.field public l:Lbawt;

.field public m:Lbdag;

.field public n:Lbdag;

.field public o:Lavrw;

.field public p:Z

.field public q:Lbdag;

.field public r:Z

.field public s:Lbbbf;

.field public t:Z

.field public u:Lbdag;

.field public v:Z

.field public w:Z

.field public x:Lavuk;

.field private z:Lbdag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Layob;

    .line 2
    .line 3
    invoke-direct {v0}, Layob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layob;->a:Layob;

    .line 7
    .line 8
    const-class v1, Layob;

    .line 9
    .line 10
    invoke-static {v1, v0}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Layob;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Layob;->G:B

    .line 9
    .line 10
    invoke-static {}, Layob;->emptyProtobufList()Latsn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Layob;->g:Latsn;

    .line 15
    .line 16
    sget-object v0, Latqt;->d:Latqt;

    .line 17
    .line 18
    iput-object v0, p0, Layob;->k:Latqt;

    .line 19
    .line 20
    invoke-static {}, Layob;->emptyProtobufList()Latsn;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Latrv;->ordinal()I

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
    sget-object p1, Layob;->y:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Layob;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Layob;->y:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Layob;->a:Layob;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Layob;->y:Lattm;

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
    sget-object p1, Layob;->a:Layob;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Layob;->a:Layob;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Layob;

    .line 50
    .line 51
    invoke-direct {p1}, Layob;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u001f\u0001\u0001\u0001\u0309\u001f\u0000\u0001\u0015\u0001\u1409\u0000\u0003\u1409\u0001\u0004\u041b\u0005\u043c\u0000\u0006\u043c\u0000\u0008\u100a\u0006\n\u043c\u0000\u000b\u180c\u0004\u000c\u1409\u0007\r\u1009\u0008\u000e\u1409\t\u000f\u1409\n\u0010\u043c\u0000\u0011\u1409\u000b\u0012\u1409\u0002\u0013\u1009\r\u0014\u180c\u0003\u0016\u1007\u000f\u0017\u1409\u0010\u0018\u1409\u000c\u0019\u1007\u0011\u001a\u1409\u0012\u001c\u1007\u0014\u001d\u1409\u0015\u001e\u1409\u0016\u001f\u1409\u0017!\u1007\u0019\"\u1007\u001a#\u1409\u001b$\u1409\u001c\u0309\u1409\u001d"

    .line 56
    .line 57
    const/16 p2, 0x25

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "d"

    .line 62
    .line 63
    aput-object p3, p2, v1

    .line 64
    .line 65
    const-string p3, "c"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "b"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-string p3, "e"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "f"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "g"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-class p3, Laynx;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-class p3, Laynz;

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-class p3, Laynw;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "k"

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-class p3, Lbdag;

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-string v0, "j"

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    aput-object v0, p2, v1

    .line 122
    .line 123
    sget-object v0, Lavco;->g:Latsc;

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    aput-object v0, p2, v1

    .line 128
    .line 129
    const-string v0, "z"

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    aput-object v0, p2, v1

    .line 134
    .line 135
    const-string v0, "l"

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    aput-object v0, p2, v1

    .line 140
    .line 141
    const-string v0, "A"

    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    aput-object v0, p2, v1

    .line 146
    .line 147
    const-string v0, "B"

    .line 148
    .line 149
    const/16 v1, 0x10

    .line 150
    .line 151
    aput-object v0, p2, v1

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-string p3, "m"

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const-string p3, "h"

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-string p3, "o"

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "i"

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    sget-object p3, Lavco;->h:Latsc;

    .line 182
    .line 183
    const/16 v0, 0x16

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    const-string p3, "p"

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    aput-object p3, p2, v0

    .line 192
    .line 193
    const-string p3, "q"

    .line 194
    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    aput-object p3, p2, v0

    .line 198
    .line 199
    const-string p3, "n"

    .line 200
    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    aput-object p3, p2, v0

    .line 204
    .line 205
    const-string p3, "r"

    .line 206
    .line 207
    const/16 v0, 0x1a

    .line 208
    .line 209
    aput-object p3, p2, v0

    .line 210
    .line 211
    const-string p3, "s"

    .line 212
    .line 213
    const/16 v0, 0x1b

    .line 214
    .line 215
    aput-object p3, p2, v0

    .line 216
    .line 217
    const-string p3, "t"

    .line 218
    .line 219
    const/16 v0, 0x1c

    .line 220
    .line 221
    aput-object p3, p2, v0

    .line 222
    .line 223
    const-string p3, "C"

    .line 224
    .line 225
    const/16 v0, 0x1d

    .line 226
    .line 227
    aput-object p3, p2, v0

    .line 228
    .line 229
    const-string p3, "D"

    .line 230
    .line 231
    const/16 v0, 0x1e

    .line 232
    .line 233
    aput-object p3, p2, v0

    .line 234
    .line 235
    const-string p3, "u"

    .line 236
    .line 237
    const/16 v0, 0x1f

    .line 238
    .line 239
    aput-object p3, p2, v0

    .line 240
    .line 241
    const-string p3, "v"

    .line 242
    .line 243
    const/16 v0, 0x20

    .line 244
    .line 245
    aput-object p3, p2, v0

    .line 246
    .line 247
    const-string p3, "w"

    .line 248
    .line 249
    const/16 v0, 0x21

    .line 250
    .line 251
    aput-object p3, p2, v0

    .line 252
    .line 253
    const-string p3, "x"

    .line 254
    .line 255
    const/16 v0, 0x22

    .line 256
    .line 257
    aput-object p3, p2, v0

    .line 258
    .line 259
    const-string p3, "E"

    .line 260
    .line 261
    const/16 v0, 0x23

    .line 262
    .line 263
    aput-object p3, p2, v0

    .line 264
    .line 265
    const-string p3, "F"

    .line 266
    .line 267
    const/16 v0, 0x24

    .line 268
    .line 269
    aput-object p3, p2, v0

    .line 270
    .line 271
    sget-object p3, Layob;->a:Layob;

    .line 272
    .line 273
    invoke-static {p3, p1, p2}, Layob;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_5
    if-nez p2, :cond_2

    .line 279
    .line 280
    move v0, v1

    .line 281
    :cond_2
    iput-byte v0, p0, Layob;->G:B

    .line 282
    .line 283
    return-object p3

    .line 284
    :pswitch_6
    iget-byte p1, p0, Layob;->G:B

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
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
