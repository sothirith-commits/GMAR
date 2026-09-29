.class public final Lzjl;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lzjl;

.field private static volatile x:Lbkpn;


# instance fields
.field public b:I

.field public c:Lzjg;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lbklu;

.field public h:Lbklu;

.field public i:Lbklu;

.field public j:I

.field public k:J

.field public l:J

.field public m:Lzjx;

.field public n:Z

.field public o:Lbkok;

.field public p:I

.field public q:Lbkok;

.field public r:I

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Lbkok;

.field public v:Lckfo;

.field public w:Ljava/lang/String;

.field private y:Lbkpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzjl;

    .line 2
    .line 3
    invoke-direct {v0}, Lzjl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzjl;->a:Lzjl;

    .line 7
    .line 8
    const-class v1, Lzjl;

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
    sget-object v0, Lbkpc;->a:Lbkpc;

    .line 5
    .line 6
    iput-object v0, p0, Lzjl;->y:Lbkpc;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lzjl;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lzjl;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lzjl;->emptyProtobufList()Lbkok;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lzjl;->o:Lbkok;

    .line 19
    .line 20
    invoke-static {}, Lzjl;->emptyProtobufList()Lbkok;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lzjl;->q:Lbkok;

    .line 25
    .line 26
    iput-object v0, p0, Lzjl;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lbknt;->emptyProtobufList()Lbkok;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lzjl;->u:Lbkok;

    .line 33
    .line 34
    iput-object v0, p0, Lzjl;->w:Ljava/lang/String;

    .line 35
    .line 36
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
    sget-object p1, Lzjl;->x:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lzjl;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lzjl;->x:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lzjl;->a:Lzjl;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lzjl;->x:Lbkpn;

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
    sget-object p1, Lzjl;->a:Lzjl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lzjj;

    .line 55
    .line 56
    invoke-direct {p1}, Lzjj;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lzjl;

    .line 61
    .line 62
    invoke-direct {p1}, Lzjl;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0016\u0000\u0001\u0001\uf98e\u76a4\u0016\u0001\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u1002\t\u0006\u1008\u0002\n\u1004\u0003\u000b\u1002\n\u000c\u180c\u0008\r\u1009\u000b\u000e\u1007\u000c\u0010\u1004\r\u0011\u001b\u0013\u180c\u000e\u0014\u1009\u0004\u0017\u1002\u000f\u0019\u001a\u001a\u1008\u0010\u001b\u1009\u0005\u001c\u1009\u0011\u001d\u1009\u0006\u001f2\u03e8\u1008\u0013\uf98e\u76a4\u1009\u0000"

    .line 67
    .line 68
    const/16 v4, 0x1c

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
    const-string v5, "d"

    .line 78
    .line 79
    aput-object v5, v4, p2

    .line 80
    .line 81
    const-string p2, "o"

    .line 82
    .line 83
    aput-object p2, v4, v3

    .line 84
    .line 85
    const-class p2, Lzje;

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    const-string p2, "k"

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-string p2, "e"

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    const-string p2, "f"

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    const-string p2, "l"

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    const-string p2, "j"

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    sget-object p2, Lzjh;->a:Lbknz;

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    const-string p2, "m"

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    const-string p2, "n"

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput-object p2, v4, p3

    .line 129
    .line 130
    const-string p2, "p"

    .line 131
    .line 132
    const/16 p3, 0xc

    .line 133
    .line 134
    aput-object p2, v4, p3

    .line 135
    .line 136
    const-string p2, "q"

    .line 137
    .line 138
    const/16 p3, 0xd

    .line 139
    .line 140
    aput-object p2, v4, p3

    .line 141
    .line 142
    const-class p2, Lzjz;

    .line 143
    .line 144
    const/16 p3, 0xe

    .line 145
    .line 146
    aput-object p2, v4, p3

    .line 147
    .line 148
    const-string p2, "r"

    .line 149
    .line 150
    const/16 p3, 0xf

    .line 151
    .line 152
    aput-object p2, v4, p3

    .line 153
    .line 154
    sget-object p2, Laahd;->a:Lbknz;

    .line 155
    .line 156
    const/16 p3, 0x10

    .line 157
    .line 158
    aput-object p2, v4, p3

    .line 159
    .line 160
    const-string p2, "g"

    .line 161
    .line 162
    const/16 p3, 0x11

    .line 163
    .line 164
    aput-object p2, v4, p3

    .line 165
    .line 166
    const-string p2, "s"

    .line 167
    .line 168
    const/16 p3, 0x12

    .line 169
    .line 170
    aput-object p2, v4, p3

    .line 171
    .line 172
    const-string p2, "u"

    .line 173
    .line 174
    const/16 p3, 0x13

    .line 175
    .line 176
    aput-object p2, v4, p3

    .line 177
    .line 178
    const-string p2, "t"

    .line 179
    .line 180
    const/16 p3, 0x14

    .line 181
    .line 182
    aput-object p2, v4, p3

    .line 183
    .line 184
    const-string p2, "h"

    .line 185
    .line 186
    const/16 p3, 0x15

    .line 187
    .line 188
    aput-object p2, v4, p3

    .line 189
    .line 190
    const-string p2, "v"

    .line 191
    .line 192
    const/16 p3, 0x16

    .line 193
    .line 194
    aput-object p2, v4, p3

    .line 195
    .line 196
    const-string p2, "i"

    .line 197
    .line 198
    const/16 p3, 0x17

    .line 199
    .line 200
    aput-object p2, v4, p3

    .line 201
    .line 202
    const-string p2, "y"

    .line 203
    .line 204
    const/16 p3, 0x18

    .line 205
    .line 206
    aput-object p2, v4, p3

    .line 207
    .line 208
    sget-object p2, Lzjk;->a:Lbkpb;

    .line 209
    .line 210
    const/16 p3, 0x19

    .line 211
    .line 212
    aput-object p2, v4, p3

    .line 213
    .line 214
    const-string p2, "w"

    .line 215
    .line 216
    const/16 p3, 0x1a

    .line 217
    .line 218
    aput-object p2, v4, p3

    .line 219
    .line 220
    const-string p2, "c"

    .line 221
    .line 222
    const/16 p3, 0x1b

    .line 223
    .line 224
    aput-object p2, v4, p3

    .line 225
    .line 226
    sget-object p2, Lzjl;->a:Lzjl;

    .line 227
    .line 228
    invoke-static {p2, p1, v4}, Lzjl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1
.end method
