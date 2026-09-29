.class public final Latoe;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Latoe;

.field private static volatile w:Lattm;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Latpg;

.field public i:Latsn;

.field public j:J

.field public k:J

.field public l:Latov;

.field public m:Ljava/lang/String;

.field public n:Latqf;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Latrd;

.field public r:I

.field public s:Latpk;

.field public t:Latqt;

.field public u:Latse;

.field public v:Latud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latoe;

    .line 2
    .line 3
    invoke-direct {v0}, Latoe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latoe;->a:Latoe;

    .line 7
    .line 8
    const-class v1, Latoe;

    .line 9
    .line 10
    invoke-static {v1, v0}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Latoe;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Latoe;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Latoe;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Latoe;->emptyProtobufList()Latsn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Latoe;->i:Latsn;

    .line 18
    .line 19
    iput-object v0, p0, Latoe;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Latoe;->o:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Latqt;->d:Latqt;

    .line 24
    .line 25
    iput-object v0, p0, Latoe;->t:Latqt;

    .line 26
    .line 27
    invoke-static {}, Latoe;->emptyProtobufList()Latsn;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Latoe;->emptyIntList()Latse;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Latoe;->u:Latse;

    .line 35
    .line 36
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
    sget-object p1, Latoe;->w:Lattm;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Latoe;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Latoe;->w:Lattm;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Latrp;

    .line 35
    .line 36
    sget-object p3, Latoe;->a:Latoe;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Latoe;->w:Lattm;

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
    sget-object p1, Latoe;->a:Latoe;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Latro;

    .line 55
    .line 56
    sget-object p2, Latoe;->a:Latoe;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Latoe;

    .line 63
    .line 64
    invoke-direct {p1}, Latoe;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0004\u0017\u0001\u0001\u0002#\u0017\u0000\u0002\u0000\u0002\u1008\u0002\u0005\u001b\u0008\u1002\t\t\u1002\n\n\u1008\u0001\u000c<\u0000\r<\u0000\u000e\u1009\r\u000f\u1009\u0006\u0010\u1008\u000e\u0011<\u0000\u0012<\u0000\u0014\u1002\u000f\u0015\u180c\u0011\u0016\u1008\u000c\u0017\u1002\u0005\u0018\u1009\u0012\u0019<\u0000\u001c\u1009\u0010\u001d\u100a\u0015 \'\"\u1009\u000b#\u1009\u0016"

    .line 69
    .line 70
    const/16 v4, 0x1c

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "d"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-string v5, "c"

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    const-string p2, "b"

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-string p2, "f"

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    const-string p2, "i"

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    const-class p2, Latod;

    .line 96
    .line 97
    aput-object p2, v4, v0

    .line 98
    .line 99
    const-string p2, "j"

    .line 100
    .line 101
    aput-object p2, v4, p3

    .line 102
    .line 103
    const-string p2, "k"

    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, v4, p3

    .line 107
    .line 108
    const-string p2, "e"

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    aput-object p2, v4, p3

    .line 113
    .line 114
    const-class p2, Latnw;

    .line 115
    .line 116
    const/16 p3, 0x9

    .line 117
    .line 118
    aput-object p2, v4, p3

    .line 119
    .line 120
    const-class p2, Latom;

    .line 121
    .line 122
    const/16 p3, 0xa

    .line 123
    .line 124
    aput-object p2, v4, p3

    .line 125
    .line 126
    const-string p2, "n"

    .line 127
    .line 128
    const/16 p3, 0xb

    .line 129
    .line 130
    aput-object p2, v4, p3

    .line 131
    .line 132
    const-string p2, "h"

    .line 133
    .line 134
    const/16 p3, 0xc

    .line 135
    .line 136
    aput-object p2, v4, p3

    .line 137
    .line 138
    const-string p2, "o"

    .line 139
    .line 140
    const/16 p3, 0xd

    .line 141
    .line 142
    aput-object p2, v4, p3

    .line 143
    .line 144
    const-class p2, Latpj;

    .line 145
    .line 146
    const/16 p3, 0xe

    .line 147
    .line 148
    aput-object p2, v4, p3

    .line 149
    .line 150
    const-class p2, Latoj;

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
    const-string p2, "r"

    .line 163
    .line 164
    const/16 p3, 0x11

    .line 165
    .line 166
    aput-object p2, v4, p3

    .line 167
    .line 168
    sget-object p2, Latot;->e:Latsc;

    .line 169
    .line 170
    const/16 p3, 0x12

    .line 171
    .line 172
    aput-object p2, v4, p3

    .line 173
    .line 174
    const-string p2, "m"

    .line 175
    .line 176
    const/16 p3, 0x13

    .line 177
    .line 178
    aput-object p2, v4, p3

    .line 179
    .line 180
    const-string p2, "g"

    .line 181
    .line 182
    const/16 p3, 0x14

    .line 183
    .line 184
    aput-object p2, v4, p3

    .line 185
    .line 186
    const-string p2, "s"

    .line 187
    .line 188
    const/16 p3, 0x15

    .line 189
    .line 190
    aput-object p2, v4, p3

    .line 191
    .line 192
    const-class p2, Latof;

    .line 193
    .line 194
    const/16 p3, 0x16

    .line 195
    .line 196
    aput-object p2, v4, p3

    .line 197
    .line 198
    const-string p2, "q"

    .line 199
    .line 200
    const/16 p3, 0x17

    .line 201
    .line 202
    aput-object p2, v4, p3

    .line 203
    .line 204
    const-string p2, "t"

    .line 205
    .line 206
    const/16 p3, 0x18

    .line 207
    .line 208
    aput-object p2, v4, p3

    .line 209
    .line 210
    const-string p2, "u"

    .line 211
    .line 212
    const/16 p3, 0x19

    .line 213
    .line 214
    aput-object p2, v4, p3

    .line 215
    .line 216
    const-string p2, "l"

    .line 217
    .line 218
    const/16 p3, 0x1a

    .line 219
    .line 220
    aput-object p2, v4, p3

    .line 221
    .line 222
    const-string p2, "v"

    .line 223
    .line 224
    const/16 p3, 0x1b

    .line 225
    .line 226
    aput-object p2, v4, p3

    .line 227
    .line 228
    sget-object p2, Latoe;->a:Latoe;

    .line 229
    .line 230
    invoke-static {p2, p1, v4}, Latoe;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method
