.class public final Laygx;
.super Latrr;
.source "PG"

# interfaces
.implements Latrs;


# static fields
.field private static volatile C:Lattm;

.field public static final a:Laygx;


# instance fields
.field public A:Latsn;

.field public B:Layhi;

.field private D:I

.field private E:Laygt;

.field private F:Lbdag;

.field private G:Lavuk;

.field private H:B

.field public b:I

.field public c:Laykf;

.field public d:Laygs;

.field public e:Lbdag;

.field public f:Laygy;

.field public g:Laygz;

.field public h:Laygu;

.field public i:Lbdaf;

.field public j:Latqt;

.field public k:Layhb;

.field public m:Latsn;

.field public n:Latsn;

.field public o:Latsn;

.field public p:Lavuk;

.field public q:Lavuk;

.field public r:I

.field public s:Lavuk;

.field public t:Z

.field public u:I

.field public v:I

.field public w:Lbdag;

.field public x:Latsn;

.field public y:Laxop;

.field public z:Lavuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laygx;

    .line 2
    .line 3
    invoke-direct {v0}, Laygx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laygx;->a:Laygx;

    .line 7
    .line 8
    const-class v1, Laygx;

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
    invoke-direct {p0}, Latrr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Laygx;->H:B

    .line 6
    .line 7
    invoke-static {}, Laygx;->emptyProtobufList()Latsn;

    .line 8
    .line 9
    .line 10
    sget-object v0, Latqt;->d:Latqt;

    .line 11
    .line 12
    iput-object v0, p0, Laygx;->j:Latqt;

    .line 13
    .line 14
    invoke-static {}, Laygx;->emptyProtobufList()Latsn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laygx;->m:Latsn;

    .line 19
    .line 20
    invoke-static {}, Laygx;->emptyProtobufList()Latsn;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Laygx;->emptyProtobufList()Latsn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laygx;->n:Latsn;

    .line 28
    .line 29
    invoke-static {}, Laygx;->emptyProtobufList()Latsn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laygx;->o:Latsn;

    .line 34
    .line 35
    invoke-static {}, Laygx;->emptyProtobufList()Latsn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laygx;->x:Latsn;

    .line 40
    .line 41
    invoke-static {}, Laygx;->emptyProtobufList()Latsn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Laygx;->A:Latsn;

    .line 46
    .line 47
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
    sget-object p1, Laygx;->C:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Laygx;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Laygx;->C:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Laygx;->a:Laygx;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Laygx;->C:Lattm;

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
    sget-object p1, Laygx;->a:Laygx;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latrq;

    .line 42
    .line 43
    sget-object p2, Laygx;->a:Laygx;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latrq;-><init>(Latrr;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Laygx;

    .line 50
    .line 51
    invoke-direct {p1}, Laygx;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u001c\u0000\u0002\u0001\u0309\u001c\u0000\u0005\u0016\u0001\u1409\u0000\t\u1409\u0006\n\u1409\t\u000c\u1409\u0005\r\u1409\u0001\u0010\u100a\u000c\u0012\u1409\u0007\u0014\u1409\u0008\u001c\u1409\u0012\u001d\u041b\u001e\u041b\u001f\u1007\u0017\"\u100b\u0018#\u100b\u0019$\u1409\u0014%\u1409\u001a&\u1409\u0013\'\u1409\u0003(\u041b*\u1409\u0016+\u1409\u001c,\u041b-\u1409\u001d.\u001b1\u1004\u00152\u1409 4\u1409\u001e\u0309\u1409\u001b"

    .line 56
    .line 57
    const/16 p2, 0x23

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "b"

    .line 62
    .line 63
    aput-object p3, p2, v1

    .line 64
    .line 65
    const-string p3, "D"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "c"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-string p3, "f"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "i"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "E"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "d"

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "j"

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "g"

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "h"

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-string p3, "k"

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-string p3, "n"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-class p3, Lavuk;

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-string v0, "o"

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    aput-object v0, p2, v1

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    const-string p3, "t"

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const-string p3, "u"

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    aput-object p3, p2, v0

    .line 150
    .line 151
    const-string p3, "v"

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-string p3, "q"

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const-string p3, "w"

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-string p3, "p"

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "e"

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    const-string p3, "m"

    .line 182
    .line 183
    const/16 v0, 0x16

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    const-class p3, Lbdag;

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    aput-object p3, p2, v0

    .line 192
    .line 193
    const-string v0, "s"

    .line 194
    .line 195
    const/16 v1, 0x18

    .line 196
    .line 197
    aput-object v0, p2, v1

    .line 198
    .line 199
    const-string v0, "F"

    .line 200
    .line 201
    const/16 v1, 0x19

    .line 202
    .line 203
    aput-object v0, p2, v1

    .line 204
    .line 205
    const-string v0, "x"

    .line 206
    .line 207
    const/16 v1, 0x1a

    .line 208
    .line 209
    aput-object v0, p2, v1

    .line 210
    .line 211
    const/16 v0, 0x1b

    .line 212
    .line 213
    aput-object p3, p2, v0

    .line 214
    .line 215
    const-string p3, "z"

    .line 216
    .line 217
    const/16 v0, 0x1c

    .line 218
    .line 219
    aput-object p3, p2, v0

    .line 220
    .line 221
    const-string p3, "A"

    .line 222
    .line 223
    const/16 v0, 0x1d

    .line 224
    .line 225
    aput-object p3, p2, v0

    .line 226
    .line 227
    const-class p3, Laveg;

    .line 228
    .line 229
    const/16 v0, 0x1e

    .line 230
    .line 231
    aput-object p3, p2, v0

    .line 232
    .line 233
    const-string p3, "r"

    .line 234
    .line 235
    const/16 v0, 0x1f

    .line 236
    .line 237
    aput-object p3, p2, v0

    .line 238
    .line 239
    const-string p3, "B"

    .line 240
    .line 241
    const/16 v0, 0x20

    .line 242
    .line 243
    aput-object p3, p2, v0

    .line 244
    .line 245
    const-string p3, "G"

    .line 246
    .line 247
    const/16 v0, 0x21

    .line 248
    .line 249
    aput-object p3, p2, v0

    .line 250
    .line 251
    const-string p3, "y"

    .line 252
    .line 253
    const/16 v0, 0x22

    .line 254
    .line 255
    aput-object p3, p2, v0

    .line 256
    .line 257
    sget-object p3, Laygx;->a:Laygx;

    .line 258
    .line 259
    invoke-static {p3, p1, p2}, Laygx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_5
    if-nez p2, :cond_2

    .line 265
    .line 266
    move v0, v1

    .line 267
    :cond_2
    iput-byte v0, p0, Laygx;->H:B

    .line 268
    .line 269
    return-object p3

    .line 270
    :pswitch_6
    iget-byte p1, p0, Laygx;->H:B

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
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
