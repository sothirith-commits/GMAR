.class public final Lbkgx;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field private static volatile D:Lbkpn;

.field public static final a:Lbkgx;


# instance fields
.field public A:Lbkim;

.field public B:Lbkio;

.field public C:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lbkok;

.field public h:Lbkia;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lbkgs;

.field public m:I

.field public n:Lbkgw;

.field public o:Ljava/lang/String;

.field public p:Lbkfr;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Z

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lbkjd;

.field public z:Lbkff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkgx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkgx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkgx;->a:Lbkgx;

    .line 7
    .line 8
    const-class v1, Lbkgx;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbkgx;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbkgx;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbkgx;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lbkgx;->emptyProtobufList()Lbkok;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lbkgx;->g:Lbkok;

    .line 18
    .line 19
    iput-object v0, p0, Lbkgx;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lbkgx;->k:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lbkgx;->o:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lbkgx;->q:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lbkgx;->s:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lbkgx;->w:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lbkgx;->x:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
    sget-object p1, Lbkgx;->D:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbkgx;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbkgx;->D:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lbkgx;->a:Lbkgx;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbkgx;->D:Lbkpn;

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
    sget-object p1, Lbkgx;->a:Lbkgx;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lbkfp;

    .line 55
    .line 56
    invoke-direct {p1}, Lbkfp;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbkgx;

    .line 61
    .line 62
    invoke-direct {p1}, Lbkgx;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u001c\u0001\u0001\u0001\u001d\u001c\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1009\u0002\u0005\u1002\u0003\u0006\u1008\u0004\u0007<\u0000\u0008\u1008\u0005\t\u1009\u0006\n\u180c\u0007\u000b\u1009\u0008\u000c\u1008\t\r\u1009\n\u000e\u1008\u000b\u000f\u1004\u000c\u0010\u1008\r\u0011\u180c\u000e\u0012\u1007\u000f\u0013\u1008\u0011\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1009\u0015\u0017\u1009\u0016\u0019\u1007\u0018\u001a\u180c\u0010\u001b<\u0000\u001c\u1008\u0012\u001d<\u0000"

    .line 67
    .line 68
    const/16 v4, 0x23

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "d"

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
    const-string p2, "b"

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
    const-class p2, Lbkia;

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    const-string p2, "h"

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
    const-class p2, Lbkgc;

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    const-string p2, "k"

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput-object p2, v4, p3

    .line 129
    .line 130
    const-string p2, "l"

    .line 131
    .line 132
    const/16 p3, 0xc

    .line 133
    .line 134
    aput-object p2, v4, p3

    .line 135
    .line 136
    const-string p2, "m"

    .line 137
    .line 138
    const/16 p3, 0xd

    .line 139
    .line 140
    aput-object p2, v4, p3

    .line 141
    .line 142
    sget-object p2, Lbkfl;->a:Lbknz;

    .line 143
    .line 144
    const/16 p3, 0xe

    .line 145
    .line 146
    aput-object p2, v4, p3

    .line 147
    .line 148
    const-string p2, "n"

    .line 149
    .line 150
    const/16 p3, 0xf

    .line 151
    .line 152
    aput-object p2, v4, p3

    .line 153
    .line 154
    const-string p2, "o"

    .line 155
    .line 156
    const/16 p3, 0x10

    .line 157
    .line 158
    aput-object p2, v4, p3

    .line 159
    .line 160
    const-string p2, "p"

    .line 161
    .line 162
    const/16 p3, 0x11

    .line 163
    .line 164
    aput-object p2, v4, p3

    .line 165
    .line 166
    const-string p2, "q"

    .line 167
    .line 168
    const/16 p3, 0x12

    .line 169
    .line 170
    aput-object p2, v4, p3

    .line 171
    .line 172
    const-string p2, "r"

    .line 173
    .line 174
    const/16 p3, 0x13

    .line 175
    .line 176
    aput-object p2, v4, p3

    .line 177
    .line 178
    const-string p2, "s"

    .line 179
    .line 180
    const/16 p3, 0x14

    .line 181
    .line 182
    aput-object p2, v4, p3

    .line 183
    .line 184
    const-string p2, "t"

    .line 185
    .line 186
    const/16 p3, 0x15

    .line 187
    .line 188
    aput-object p2, v4, p3

    .line 189
    .line 190
    sget-object p2, Lbkgd;->a:Lbknz;

    .line 191
    .line 192
    const/16 p3, 0x16

    .line 193
    .line 194
    aput-object p2, v4, p3

    .line 195
    .line 196
    const-string p2, "u"

    .line 197
    .line 198
    const/16 p3, 0x17

    .line 199
    .line 200
    aput-object p2, v4, p3

    .line 201
    .line 202
    const-string p2, "w"

    .line 203
    .line 204
    const/16 p3, 0x18

    .line 205
    .line 206
    aput-object p2, v4, p3

    .line 207
    .line 208
    const-string p2, "y"

    .line 209
    .line 210
    const/16 p3, 0x19

    .line 211
    .line 212
    aput-object p2, v4, p3

    .line 213
    .line 214
    const-string p2, "z"

    .line 215
    .line 216
    const/16 p3, 0x1a

    .line 217
    .line 218
    aput-object p2, v4, p3

    .line 219
    .line 220
    const-string p2, "A"

    .line 221
    .line 222
    const/16 p3, 0x1b

    .line 223
    .line 224
    aput-object p2, v4, p3

    .line 225
    .line 226
    const-string p2, "B"

    .line 227
    .line 228
    const/16 p3, 0x1c

    .line 229
    .line 230
    aput-object p2, v4, p3

    .line 231
    .line 232
    const-string p2, "C"

    .line 233
    .line 234
    const/16 p3, 0x1d

    .line 235
    .line 236
    aput-object p2, v4, p3

    .line 237
    .line 238
    const-string p2, "v"

    .line 239
    .line 240
    const/16 p3, 0x1e

    .line 241
    .line 242
    aput-object p2, v4, p3

    .line 243
    .line 244
    sget-object p2, Lbkgt;->a:Lbknz;

    .line 245
    .line 246
    const/16 p3, 0x1f

    .line 247
    .line 248
    aput-object p2, v4, p3

    .line 249
    .line 250
    const-class p2, Lbkgq;

    .line 251
    .line 252
    const/16 p3, 0x20

    .line 253
    .line 254
    aput-object p2, v4, p3

    .line 255
    .line 256
    const-string p2, "x"

    .line 257
    .line 258
    const/16 p3, 0x21

    .line 259
    .line 260
    aput-object p2, v4, p3

    .line 261
    .line 262
    const-class p2, Lbkfo;

    .line 263
    .line 264
    const/16 p3, 0x22

    .line 265
    .line 266
    aput-object p2, v4, p3

    .line 267
    .line 268
    sget-object p2, Lbkgx;->a:Lbkgx;

    .line 269
    .line 270
    invoke-static {p2, p1, v4}, Lbkgx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1
.end method
