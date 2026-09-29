.class public final Lbkhr;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbkhr;

.field private static volatile w:Lbkpn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lbkkc;

.field public i:Lbkok;

.field public j:J

.field public k:J

.field public l:Lbkiz;

.field public m:Ljava/lang/String;

.field public n:Lbklu;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Lbkmx;

.field public r:I

.field public s:Lbkkp;

.field public t:Lbkmk;

.field public u:Lbkob;

.field public v:Lbkqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkhr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkhr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkhr;->a:Lbkhr;

    .line 7
    .line 8
    const-class v1, Lbkhr;

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
    iput v0, p0, Lbkhr;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbkhr;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbkhr;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lbkhr;->emptyProtobufList()Lbkok;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lbkhr;->i:Lbkok;

    .line 18
    .line 19
    iput-object v0, p0, Lbkhr;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lbkhr;->o:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 24
    .line 25
    iput-object v0, p0, Lbkhr;->t:Lbkmk;

    .line 26
    .line 27
    invoke-static {}, Lbkhr;->emptyProtobufList()Lbkok;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbkhr;->emptyIntList()Lbkob;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lbkhr;->u:Lbkob;

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
    sget-object p1, Lbkhr;->w:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbkhr;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbkhr;->w:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lbkhr;->a:Lbkhr;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbkhr;->w:Lbkpn;

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
    sget-object p1, Lbkhr;->a:Lbkhr;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lbkho;

    .line 55
    .line 56
    invoke-direct {p1}, Lbkho;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbkhr;

    .line 61
    .line 62
    invoke-direct {p1}, Lbkhr;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0017\u0001\u0001\u0002#\u0017\u0000\u0002\u0000\u0002\u1008\u0002\u0005\u001b\u0008\u1002\t\t\u1002\n\n\u1008\u0001\u000c<\u0000\r<\u0000\u000e\u1009\r\u000f\u1009\u0006\u0010\u1008\u000e\u0011<\u0000\u0012<\u0000\u0014\u1002\u000f\u0015\u180c\u0011\u0016\u1008\u000c\u0017\u1002\u0005\u0018\u1009\u0012\u0019<\u0000\u001c\u1009\u0010\u001d\u100a\u0015 \'\"\u1009\u000b#\u1009\u0016"

    .line 67
    .line 68
    const/16 v4, 0x1c

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
    const-string p2, "f"

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    const-string p2, "i"

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-class p2, Lbkhq;

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    const-string p2, "j"

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    const-string p2, "k"

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    const-string p2, "e"

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    const-class p2, Lbkgx;

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    const-class p2, Lbkii;

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
    const-string p2, "h"

    .line 131
    .line 132
    const/16 p3, 0xc

    .line 133
    .line 134
    aput-object p2, v4, p3

    .line 135
    .line 136
    const-string p2, "o"

    .line 137
    .line 138
    const/16 p3, 0xd

    .line 139
    .line 140
    aput-object p2, v4, p3

    .line 141
    .line 142
    const-class p2, Lbkkn;

    .line 143
    .line 144
    const/16 p3, 0xe

    .line 145
    .line 146
    aput-object p2, v4, p3

    .line 147
    .line 148
    const-class p2, Lbkic;

    .line 149
    .line 150
    const/16 p3, 0xf

    .line 151
    .line 152
    aput-object p2, v4, p3

    .line 153
    .line 154
    const-string p2, "p"

    .line 155
    .line 156
    const/16 p3, 0x10

    .line 157
    .line 158
    aput-object p2, v4, p3

    .line 159
    .line 160
    const-string p2, "r"

    .line 161
    .line 162
    const/16 p3, 0x11

    .line 163
    .line 164
    aput-object p2, v4, p3

    .line 165
    .line 166
    sget-object p2, Lbkjg;->a:Lbknz;

    .line 167
    .line 168
    const/16 p3, 0x12

    .line 169
    .line 170
    aput-object p2, v4, p3

    .line 171
    .line 172
    const-string p2, "m"

    .line 173
    .line 174
    const/16 p3, 0x13

    .line 175
    .line 176
    aput-object p2, v4, p3

    .line 177
    .line 178
    const-string p2, "g"

    .line 179
    .line 180
    const/16 p3, 0x14

    .line 181
    .line 182
    aput-object p2, v4, p3

    .line 183
    .line 184
    const-string p2, "s"

    .line 185
    .line 186
    const/16 p3, 0x15

    .line 187
    .line 188
    aput-object p2, v4, p3

    .line 189
    .line 190
    const-class p2, Lbkht;

    .line 191
    .line 192
    const/16 p3, 0x16

    .line 193
    .line 194
    aput-object p2, v4, p3

    .line 195
    .line 196
    const-string p2, "q"

    .line 197
    .line 198
    const/16 p3, 0x17

    .line 199
    .line 200
    aput-object p2, v4, p3

    .line 201
    .line 202
    const-string p2, "t"

    .line 203
    .line 204
    const/16 p3, 0x18

    .line 205
    .line 206
    aput-object p2, v4, p3

    .line 207
    .line 208
    const-string p2, "u"

    .line 209
    .line 210
    const/16 p3, 0x19

    .line 211
    .line 212
    aput-object p2, v4, p3

    .line 213
    .line 214
    const-string p2, "l"

    .line 215
    .line 216
    const/16 p3, 0x1a

    .line 217
    .line 218
    aput-object p2, v4, p3

    .line 219
    .line 220
    const-string p2, "v"

    .line 221
    .line 222
    const/16 p3, 0x1b

    .line 223
    .line 224
    aput-object p2, v4, p3

    .line 225
    .line 226
    sget-object p2, Lbkhr;->a:Lbkhr;

    .line 227
    .line 228
    invoke-static {p2, p1, v4}, Lbkhr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
