.class public final Lytb;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lytb;

.field private static volatile v:Lbkpn;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lyto;

.field public h:J

.field public i:J

.field public j:Lytq;

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lytb;

    .line 2
    .line 3
    invoke-direct {v0}, Lytb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lytb;->a:Lytb;

    .line 7
    .line 8
    const-class v1, Lytb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lytb;->d:Z

    .line 6
    .line 7
    const-string v1, "unknown_host"

    .line 8
    .line 9
    iput-object v1, p0, Lytb;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lytb;->f:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x64

    .line 14
    .line 15
    iput-wide v1, p0, Lytb;->h:J

    .line 16
    .line 17
    const-wide/16 v3, 0x7d0

    .line 18
    .line 19
    iput-wide v3, p0, Lytb;->i:J

    .line 20
    .line 21
    const-wide/16 v3, 0xa

    .line 22
    .line 23
    iput-wide v3, p0, Lytb;->k:J

    .line 24
    .line 25
    iput-wide v1, p0, Lytb;->l:J

    .line 26
    .line 27
    const-wide/16 v1, 0x4e20

    .line 28
    .line 29
    iput-wide v1, p0, Lytb;->m:J

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    iput-object v1, p0, Lytb;->n:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lytb;->o:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    iput-wide v1, p0, Lytb;->p:J

    .line 40
    .line 41
    const-wide/16 v1, 0xbb8

    .line 42
    .line 43
    iput-wide v1, p0, Lytb;->q:J

    .line 44
    .line 45
    iput-boolean v0, p0, Lytb;->r:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lytb;->s:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lytb;->t:Z

    .line 50
    .line 51
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
    sget-object p1, Lytb;->v:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lytb;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lytb;->v:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lytb;->a:Lytb;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lytb;->v:Lbkpn;

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
    sget-object p1, Lytb;->a:Lytb;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lyta;

    .line 55
    .line 56
    invoke-direct {p1}, Lyta;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lytb;

    .line 61
    .line 62
    invoke-direct {p1}, Lytb;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0013\u0000\u0001\u0001\u0015\u0013\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1009\u0004\u0007\u1002\u0007\u0008\u1009\u0008\t\u1007\u0001\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1007\u0010\u0012\u1002\u0006\u0013\u1007\u0011\u0014\u1007\u0012\u0015\u1007\u0013"

    .line 67
    .line 68
    const/16 v4, 0x15

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
    sget-object p2, Lytc;->a:Lbknz;

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
    const-string p2, "i"

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    const-string p2, "j"

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    const-string p2, "d"

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    const-string p2, "k"

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    const-string p2, "l"

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    const-string p2, "m"

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput-object p2, v4, p3

    .line 129
    .line 130
    const-string p2, "n"

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
    const-string p2, "p"

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
    const-string p2, "r"

    .line 155
    .line 156
    const/16 p3, 0x10

    .line 157
    .line 158
    aput-object p2, v4, p3

    .line 159
    .line 160
    const-string p2, "h"

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
    const-string p2, "t"

    .line 173
    .line 174
    const/16 p3, 0x13

    .line 175
    .line 176
    aput-object p2, v4, p3

    .line 177
    .line 178
    const-string p2, "u"

    .line 179
    .line 180
    const/16 p3, 0x14

    .line 181
    .line 182
    aput-object p2, v4, p3

    .line 183
    .line 184
    sget-object p2, Lytb;->a:Lytb;

    .line 185
    .line 186
    invoke-static {p2, p1, v4}, Lytb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method
