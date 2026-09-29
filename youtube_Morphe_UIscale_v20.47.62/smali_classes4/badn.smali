.class public final Lbadn;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field private static volatile J:Lattm;

.field public static final a:Lbadn;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lbado;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field private K:I

.field private L:I

.field private M:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:F

.field public m:Z

.field public n:Latsn;

.field public o:Z

.field public p:Z

.field public q:Latsn;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbadn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbadn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbadn;->a:Lbadn;

    .line 7
    .line 8
    const-class v1, Lbadn;

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
    invoke-static {}, Lbadn;->emptyIntList()Latse;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbadn;->n:Latsn;

    .line 12
    .line 13
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbadn;->q:Latsn;

    .line 18
    .line 19
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Latrv;->ordinal()I

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
    sget-object p1, Lbadn;->J:Lattm;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbadn;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbadn;->J:Lattm;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Latrp;

    .line 35
    .line 36
    sget-object p3, Lbadn;->a:Lbadn;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbadn;->J:Lattm;

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
    sget-object p1, Lbadn;->a:Lbadn;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Latro;

    .line 55
    .line 56
    sget-object p2, Lbadn;->a:Lbadn;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lbadn;

    .line 63
    .line 64
    invoke-direct {p1}, Lbadn;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\"\u0000\u0003\u0006f\"\u0000\u0002\u0000\u0006\u1007\u0005\u0007\u1007\u0006\u0012\u1004\t\u001a\u1007\u0019\u001d\u1007\u001c\u001e\u1007\u001d\u001f\u1007\u001e \u1007 \'\u10041(\u10012,\u100751\u001a7\u1007;?\u1007@A\u001aE\u10040N\u1004IQ\u1007JR\u1007KS\u1007NU\u1004PV\u1004QW\u1007MX\u1007RZ\u1007T[\u1007U\\\u1007V^\u1009X_\u1007Y`\u1007Zb\u1007\\d\u1007Le\u1004^f\u1004_"

    .line 69
    .line 70
    const/16 v4, 0x25

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "K"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-string v5, "L"

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    const-string p2, "M"

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-string p2, "b"

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    const-string p2, "c"

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    const-string p2, "d"

    .line 96
    .line 97
    aput-object p2, v4, v0

    .line 98
    .line 99
    const-string p2, "e"

    .line 100
    .line 101
    aput-object p2, v4, p3

    .line 102
    .line 103
    const-string p2, "f"

    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, v4, p3

    .line 107
    .line 108
    const-string p2, "g"

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    aput-object p2, v4, p3

    .line 113
    .line 114
    const-string p2, "h"

    .line 115
    .line 116
    const/16 p3, 0x9

    .line 117
    .line 118
    aput-object p2, v4, p3

    .line 119
    .line 120
    const-string p2, "i"

    .line 121
    .line 122
    const/16 p3, 0xa

    .line 123
    .line 124
    aput-object p2, v4, p3

    .line 125
    .line 126
    const-string p2, "k"

    .line 127
    .line 128
    const/16 p3, 0xb

    .line 129
    .line 130
    aput-object p2, v4, p3

    .line 131
    .line 132
    const-string p2, "l"

    .line 133
    .line 134
    const/16 p3, 0xc

    .line 135
    .line 136
    aput-object p2, v4, p3

    .line 137
    .line 138
    const-string p2, "m"

    .line 139
    .line 140
    const/16 p3, 0xd

    .line 141
    .line 142
    aput-object p2, v4, p3

    .line 143
    .line 144
    const-string p2, "n"

    .line 145
    .line 146
    const/16 p3, 0xe

    .line 147
    .line 148
    aput-object p2, v4, p3

    .line 149
    .line 150
    const-string p2, "o"

    .line 151
    .line 152
    const/16 p3, 0xf

    .line 153
    .line 154
    aput-object p2, v4, p3

    .line 155
    .line 156
    const-string p2, "p"

    .line 157
    .line 158
    const/16 p3, 0x10

    .line 159
    .line 160
    aput-object p2, v4, p3

    .line 161
    .line 162
    const-string p2, "q"

    .line 163
    .line 164
    const/16 p3, 0x11

    .line 165
    .line 166
    aput-object p2, v4, p3

    .line 167
    .line 168
    const-string p2, "j"

    .line 169
    .line 170
    const/16 p3, 0x12

    .line 171
    .line 172
    aput-object p2, v4, p3

    .line 173
    .line 174
    const-string p2, "r"

    .line 175
    .line 176
    const/16 p3, 0x13

    .line 177
    .line 178
    aput-object p2, v4, p3

    .line 179
    .line 180
    const-string p2, "s"

    .line 181
    .line 182
    const/16 p3, 0x14

    .line 183
    .line 184
    aput-object p2, v4, p3

    .line 185
    .line 186
    const-string p2, "t"

    .line 187
    .line 188
    const/16 p3, 0x15

    .line 189
    .line 190
    aput-object p2, v4, p3

    .line 191
    .line 192
    const-string p2, "w"

    .line 193
    .line 194
    const/16 p3, 0x16

    .line 195
    .line 196
    aput-object p2, v4, p3

    .line 197
    .line 198
    const-string p2, "x"

    .line 199
    .line 200
    const/16 p3, 0x17

    .line 201
    .line 202
    aput-object p2, v4, p3

    .line 203
    .line 204
    const-string p2, "y"

    .line 205
    .line 206
    const/16 p3, 0x18

    .line 207
    .line 208
    aput-object p2, v4, p3

    .line 209
    .line 210
    const-string p2, "v"

    .line 211
    .line 212
    const/16 p3, 0x19

    .line 213
    .line 214
    aput-object p2, v4, p3

    .line 215
    .line 216
    const-string p2, "z"

    .line 217
    .line 218
    const/16 p3, 0x1a

    .line 219
    .line 220
    aput-object p2, v4, p3

    .line 221
    .line 222
    const-string p2, "A"

    .line 223
    .line 224
    const/16 p3, 0x1b

    .line 225
    .line 226
    aput-object p2, v4, p3

    .line 227
    .line 228
    const-string p2, "B"

    .line 229
    .line 230
    const/16 p3, 0x1c

    .line 231
    .line 232
    aput-object p2, v4, p3

    .line 233
    .line 234
    const-string p2, "C"

    .line 235
    .line 236
    const/16 p3, 0x1d

    .line 237
    .line 238
    aput-object p2, v4, p3

    .line 239
    .line 240
    const-string p2, "D"

    .line 241
    .line 242
    const/16 p3, 0x1e

    .line 243
    .line 244
    aput-object p2, v4, p3

    .line 245
    .line 246
    const-string p2, "E"

    .line 247
    .line 248
    const/16 p3, 0x1f

    .line 249
    .line 250
    aput-object p2, v4, p3

    .line 251
    .line 252
    const-string p2, "F"

    .line 253
    .line 254
    const/16 p3, 0x20

    .line 255
    .line 256
    aput-object p2, v4, p3

    .line 257
    .line 258
    const-string p2, "G"

    .line 259
    .line 260
    const/16 p3, 0x21

    .line 261
    .line 262
    aput-object p2, v4, p3

    .line 263
    .line 264
    const-string p2, "u"

    .line 265
    .line 266
    const/16 p3, 0x22

    .line 267
    .line 268
    aput-object p2, v4, p3

    .line 269
    .line 270
    const-string p2, "H"

    .line 271
    .line 272
    const/16 p3, 0x23

    .line 273
    .line 274
    aput-object p2, v4, p3

    .line 275
    .line 276
    const-string p2, "I"

    .line 277
    .line 278
    const/16 p3, 0x24

    .line 279
    .line 280
    aput-object p2, v4, p3

    .line 281
    .line 282
    sget-object p2, Lbadn;->a:Lbadn;

    .line 283
    .line 284
    invoke-static {p2, p1, v4}, Lbadn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1
.end method
