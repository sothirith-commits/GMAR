.class public final Lazrh;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lazrh;

.field private static volatile s:Lattm;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Latsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazrh;

    .line 2
    .line 3
    invoke-direct {v0}, Lazrh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazrh;->a:Lazrh;

    .line 7
    .line 8
    const-class v1, Lazrh;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lazrh;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lazrh;->emptyProtobufList()Latsn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lazrh;->r:Latsn;

    .line 13
    .line 14
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
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lazrh;->s:Lattm;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lazrh;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lazrh;->s:Lattm;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Latrp;

    .line 36
    .line 37
    sget-object p3, Lazrh;->a:Lazrh;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lazrh;->s:Lattm;

    .line 43
    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lazrh;->a:Lazrh;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Latro;

    .line 55
    .line 56
    invoke-direct {p1, p2, p2}, Latro;-><init>([Z[C)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lazrh;

    .line 61
    .line 62
    invoke-direct {p1}, Lazrh;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0010\u0000\u0001\u0001\u0015\u0010\u0000\u0001\u0000\u0001\u1004\u0000\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0007\u1004\u0006\u0008\u180c\u0007\n\u1008\t\u000b\u1007\n\u000c\u1002\u000b\r\u1007\u000c\u000f\u180c\u0012\u0010\u001b\u0012\u1004\r\u0013\u1004\u000e\u0014\u1004\u000f\u0015\u1004\u0010"

    .line 67
    .line 68
    const/16 v4, 0x17

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
    sget-object p2, Lazpv;->k:Latsc;

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    sget-object p2, Lazpv;->m:Latsc;

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
    sget-object p2, Lazpv;->n:Latsc;

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    const-string p2, "g"

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    const-string p2, "h"

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    sget-object p2, Lazpv;->l:Latsc;

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    const-string p2, "i"

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput-object p2, v4, p3

    .line 129
    .line 130
    const-string p2, "j"

    .line 131
    .line 132
    const/16 p3, 0xc

    .line 133
    .line 134
    aput-object p2, v4, p3

    .line 135
    .line 136
    const-string p2, "k"

    .line 137
    .line 138
    const/16 p3, 0xd

    .line 139
    .line 140
    aput-object p2, v4, p3

    .line 141
    .line 142
    const-string p2, "l"

    .line 143
    .line 144
    const/16 p3, 0xe

    .line 145
    .line 146
    aput-object p2, v4, p3

    .line 147
    .line 148
    const-string p2, "q"

    .line 149
    .line 150
    const/16 p3, 0xf

    .line 151
    .line 152
    aput-object p2, v4, p3

    .line 153
    .line 154
    sget-object p2, Lazpv;->t:Latsc;

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
    const-class p2, Lazrg;

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
    const-string p2, "n"

    .line 179
    .line 180
    const/16 p3, 0x14

    .line 181
    .line 182
    aput-object p2, v4, p3

    .line 183
    .line 184
    const-string p2, "o"

    .line 185
    .line 186
    const/16 p3, 0x15

    .line 187
    .line 188
    aput-object p2, v4, p3

    .line 189
    .line 190
    const-string p2, "p"

    .line 191
    .line 192
    const/16 p3, 0x16

    .line 193
    .line 194
    aput-object p2, v4, p3

    .line 195
    .line 196
    sget-object p2, Lazrh;->a:Lazrh;

    .line 197
    .line 198
    invoke-static {p2, p1, v4}, Lazrh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method
