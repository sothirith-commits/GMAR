.class public final Lhzw;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lhzw;

.field private static volatile v:Lbkpn;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhzw;

    .line 2
    .line 3
    invoke-direct {v0}, Lhzw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhzw;->a:Lhzw;

    .line 7
    .line 8
    const-class v1, Lhzw;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lhzw;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lhzw;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lhzw;->e:J

    .line 11
    .line 12
    iput-wide v0, p0, Lhzw;->f:J

    .line 13
    .line 14
    iput-wide v0, p0, Lhzw;->g:J

    .line 15
    .line 16
    iput-wide v0, p0, Lhzw;->h:J

    .line 17
    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    iput v2, p0, Lhzw;->i:I

    .line 21
    .line 22
    iput-wide v0, p0, Lhzw;->j:J

    .line 23
    .line 24
    iput-wide v0, p0, Lhzw;->k:J

    .line 25
    .line 26
    iput-wide v0, p0, Lhzw;->l:J

    .line 27
    .line 28
    iput v2, p0, Lhzw;->m:I

    .line 29
    .line 30
    iput-wide v0, p0, Lhzw;->n:J

    .line 31
    .line 32
    iput-wide v0, p0, Lhzw;->o:J

    .line 33
    .line 34
    iput-wide v0, p0, Lhzw;->p:J

    .line 35
    .line 36
    iput-wide v0, p0, Lhzw;->q:J

    .line 37
    .line 38
    iput-wide v0, p0, Lhzw;->t:J

    .line 39
    .line 40
    iput-wide v0, p0, Lhzw;->u:J

    .line 41
    .line 42
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
    sget-object p1, Lhzw;->v:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lhzw;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lhzw;->v:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lhzw;->a:Lhzw;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lhzw;->v:Lbkpn;

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
    sget-object p1, Lhzw;->a:Lhzw;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lhzv;

    .line 55
    .line 56
    invoke-direct {p1}, Lhzv;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lhzw;

    .line 61
    .line 62
    invoke-direct {p1}, Lhzw;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u180c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u180c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012"

    .line 67
    .line 68
    const/16 v4, 0x16

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
    const-string p2, "h"

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    const-string p2, "i"

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    sget-object p2, Liad;->a:Lbknz;

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    const-string p3, "j"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p3, v4, v0

    .line 117
    .line 118
    const-string p3, "k"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p3, v4, v0

    .line 123
    .line 124
    const-string p3, "l"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p3, v4, v0

    .line 129
    .line 130
    const-string p3, "m"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object p3, v4, v0

    .line 135
    .line 136
    const/16 p3, 0xd

    .line 137
    .line 138
    aput-object p2, v4, p3

    .line 139
    .line 140
    const-string p2, "n"

    .line 141
    .line 142
    const/16 p3, 0xe

    .line 143
    .line 144
    aput-object p2, v4, p3

    .line 145
    .line 146
    const-string p2, "o"

    .line 147
    .line 148
    const/16 p3, 0xf

    .line 149
    .line 150
    aput-object p2, v4, p3

    .line 151
    .line 152
    const-string p2, "p"

    .line 153
    .line 154
    const/16 p3, 0x10

    .line 155
    .line 156
    aput-object p2, v4, p3

    .line 157
    .line 158
    const-string p2, "q"

    .line 159
    .line 160
    const/16 p3, 0x11

    .line 161
    .line 162
    aput-object p2, v4, p3

    .line 163
    .line 164
    const-string p2, "r"

    .line 165
    .line 166
    const/16 p3, 0x12

    .line 167
    .line 168
    aput-object p2, v4, p3

    .line 169
    .line 170
    const-string p2, "s"

    .line 171
    .line 172
    const/16 p3, 0x13

    .line 173
    .line 174
    aput-object p2, v4, p3

    .line 175
    .line 176
    const-string p2, "t"

    .line 177
    .line 178
    const/16 p3, 0x14

    .line 179
    .line 180
    aput-object p2, v4, p3

    .line 181
    .line 182
    const-string p2, "u"

    .line 183
    .line 184
    const/16 p3, 0x15

    .line 185
    .line 186
    aput-object p2, v4, p3

    .line 187
    .line 188
    sget-object p2, Lhzw;->a:Lhzw;

    .line 189
    .line 190
    invoke-static {p2, p1, v4}, Lhzw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method
