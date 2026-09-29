.class public final Lbgbf;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbgbf;

.field private static volatile x:Lattm;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:D

.field public h:Lbgbe;

.field public i:Latqt;

.field public j:Latqt;

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgbf;->a:Lbgbf;

    .line 7
    .line 8
    const-class v1, Lbgbf;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbgbf;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbgbf;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Latqt;->d:Latqt;

    .line 11
    .line 12
    iput-object v1, p0, Lbgbf;->i:Latqt;

    .line 13
    .line 14
    iput-object v1, p0, Lbgbf;->j:Latqt;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, p0, Lbgbf;->l:F

    .line 19
    .line 20
    iput-object v0, p0, Lbgbf;->t:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lbgbf;->u:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lbgbf;->w:Ljava/lang/String;

    .line 25
    .line 26
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
    sget-object p1, Lbgbf;->x:Lattm;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbgbf;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbgbf;->x:Lattm;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Latrp;

    .line 35
    .line 36
    sget-object p3, Lbgbf;->a:Lbgbf;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbgbf;->x:Lattm;

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
    sget-object p1, Lbgbf;->a:Lbgbf;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Latro;

    .line 55
    .line 56
    sget-object p2, Lbgbf;->a:Lbgbf;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lbgbf;

    .line 63
    .line 64
    invoke-direct {p1}, Lbgbf;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\u0015\u0000\u0001\u0001\u001e\u0015\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1009\u0005\u0006\u1001\t\u0007\u180c\n\u0008\u180c\u000b\t\u1004\u000c\n\u1007\r\u000b\u1007\u000e\u000c\u1007\u000f\r\u1002\u0010\u000e\u180c\u0008\u000f\u1008\u0011\u0010\u1008\u0012\u0011\u1000\u0004\u0013\u100a\u0006\u001a\u100a\u0007\u001b\u180c\u0017\u001e\u1008\u001a"

    .line 69
    .line 70
    const/16 v4, 0x1a

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "b"

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
    const-string p2, "d"

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-string p2, "e"

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    const-string p2, "f"

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    const-string p2, "h"

    .line 96
    .line 97
    aput-object p2, v4, v0

    .line 98
    .line 99
    const-string p2, "l"

    .line 100
    .line 101
    aput-object p2, v4, p3

    .line 102
    .line 103
    const-string p2, "m"

    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, v4, p3

    .line 107
    .line 108
    sget-object p2, Lavpp;->h:Latsc;

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    aput-object p2, v4, p3

    .line 113
    .line 114
    const-string p2, "n"

    .line 115
    .line 116
    const/16 p3, 0x9

    .line 117
    .line 118
    aput-object p2, v4, p3

    .line 119
    .line 120
    sget-object p2, Lbfvm;->t:Latsc;

    .line 121
    .line 122
    const/16 p3, 0xa

    .line 123
    .line 124
    aput-object p2, v4, p3

    .line 125
    .line 126
    const-string p2, "o"

    .line 127
    .line 128
    const/16 p3, 0xb

    .line 129
    .line 130
    aput-object p2, v4, p3

    .line 131
    .line 132
    const-string p2, "p"

    .line 133
    .line 134
    const/16 p3, 0xc

    .line 135
    .line 136
    aput-object p2, v4, p3

    .line 137
    .line 138
    const-string p2, "q"

    .line 139
    .line 140
    const/16 p3, 0xd

    .line 141
    .line 142
    aput-object p2, v4, p3

    .line 143
    .line 144
    const-string p2, "r"

    .line 145
    .line 146
    const/16 p3, 0xe

    .line 147
    .line 148
    aput-object p2, v4, p3

    .line 149
    .line 150
    const-string p2, "s"

    .line 151
    .line 152
    const/16 p3, 0xf

    .line 153
    .line 154
    aput-object p2, v4, p3

    .line 155
    .line 156
    const-string p2, "k"

    .line 157
    .line 158
    const/16 p3, 0x10

    .line 159
    .line 160
    aput-object p2, v4, p3

    .line 161
    .line 162
    sget-object p2, Lbfvm;->u:Latsc;

    .line 163
    .line 164
    const/16 p3, 0x11

    .line 165
    .line 166
    aput-object p2, v4, p3

    .line 167
    .line 168
    const-string p2, "t"

    .line 169
    .line 170
    const/16 p3, 0x12

    .line 171
    .line 172
    aput-object p2, v4, p3

    .line 173
    .line 174
    const-string p2, "u"

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
    const-string p2, "i"

    .line 187
    .line 188
    const/16 p3, 0x15

    .line 189
    .line 190
    aput-object p2, v4, p3

    .line 191
    .line 192
    const-string p2, "j"

    .line 193
    .line 194
    const/16 p3, 0x16

    .line 195
    .line 196
    aput-object p2, v4, p3

    .line 197
    .line 198
    const-string p2, "v"

    .line 199
    .line 200
    const/16 p3, 0x17

    .line 201
    .line 202
    aput-object p2, v4, p3

    .line 203
    .line 204
    sget-object p2, Lbdle;->b:Latsc;

    .line 205
    .line 206
    const/16 p3, 0x18

    .line 207
    .line 208
    aput-object p2, v4, p3

    .line 209
    .line 210
    const-string p2, "w"

    .line 211
    .line 212
    const/16 p3, 0x19

    .line 213
    .line 214
    aput-object p2, v4, p3

    .line 215
    .line 216
    sget-object p2, Lbgbf;->a:Lbgbf;

    .line 217
    .line 218
    invoke-static {p2, p1, v4}, Lbgbf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1
.end method
