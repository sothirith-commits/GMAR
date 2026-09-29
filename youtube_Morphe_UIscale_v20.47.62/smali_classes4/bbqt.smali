.class public final Lbbqt;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Latsf;

.field public static final b:Lbbqt;

.field private static volatile s:Lattm;


# instance fields
.field public c:Latqt;

.field public d:Latqt;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Latse;

.field public p:Z

.field public q:I

.field public r:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwsm;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwsm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbbqt;->a:Latsf;

    .line 9
    .line 10
    new-instance v0, Lbbqt;

    .line 11
    .line 12
    invoke-direct {v0}, Lbbqt;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbbqt;->b:Lbbqt;

    .line 16
    .line 17
    const-class v1, Lbbqt;

    .line 18
    .line 19
    invoke-static {v1, v0}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latqt;->d:Latqt;

    .line 5
    .line 6
    iput-object v0, p0, Lbbqt;->c:Latqt;

    .line 7
    .line 8
    iput-object v0, p0, Lbbqt;->d:Latqt;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lbbqt;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lbbqt;->emptyIntList()Latse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbbqt;->o:Latse;

    .line 19
    .line 20
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
    sget-object p1, Lbbqt;->s:Lattm;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbbqt;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbbqt;->s:Lattm;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Latrp;

    .line 35
    .line 36
    sget-object p3, Lbbqt;->b:Lbbqt;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbbqt;->s:Lattm;

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
    sget-object p1, Lbbqt;->b:Lbbqt;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Latro;

    .line 55
    .line 56
    sget-object p2, Lbbqt;->b:Lbbqt;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lbbqt;

    .line 63
    .line 64
    invoke-direct {p1}, Lbbqt;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\u0010\u0000\u0002\u0001$\u0010\u0000\u0001\u0000\u0001\u100a\u0000\u0002\u1002\u0002\u0003\u100a\u0001\u0005\u1008\u0005\u0006\u1002\u0006\u0007\u1002\u0007\u000b\u1007\n\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f\u0013\u1004\u0012\u0019\u1004\u0018 \u082c\"\u1007 #\u1004!$\u1004\""

    .line 69
    .line 70
    const/16 v4, 0x13

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "t"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-string v5, "u"

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    const-string p2, "c"

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
    const-string p2, "d"

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    const-string p2, "f"

    .line 96
    .line 97
    aput-object p2, v4, v0

    .line 98
    .line 99
    const-string p2, "g"

    .line 100
    .line 101
    aput-object p2, v4, p3

    .line 102
    .line 103
    const-string p2, "h"

    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, v4, p3

    .line 107
    .line 108
    const-string p2, "i"

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    aput-object p2, v4, p3

    .line 113
    .line 114
    const-string p2, "j"

    .line 115
    .line 116
    const/16 p3, 0x9

    .line 117
    .line 118
    aput-object p2, v4, p3

    .line 119
    .line 120
    const-string p2, "k"

    .line 121
    .line 122
    const/16 p3, 0xa

    .line 123
    .line 124
    aput-object p2, v4, p3

    .line 125
    .line 126
    const-string p2, "l"

    .line 127
    .line 128
    const/16 p3, 0xb

    .line 129
    .line 130
    aput-object p2, v4, p3

    .line 131
    .line 132
    const-string p2, "m"

    .line 133
    .line 134
    const/16 p3, 0xc

    .line 135
    .line 136
    aput-object p2, v4, p3

    .line 137
    .line 138
    const-string p2, "n"

    .line 139
    .line 140
    const/16 p3, 0xd

    .line 141
    .line 142
    aput-object p2, v4, p3

    .line 143
    .line 144
    const-string p2, "o"

    .line 145
    .line 146
    const/16 p3, 0xe

    .line 147
    .line 148
    aput-object p2, v4, p3

    .line 149
    .line 150
    sget-object p2, Lavpp;->h:Latsc;

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
    const-string p2, "r"

    .line 169
    .line 170
    const/16 p3, 0x12

    .line 171
    .line 172
    aput-object p2, v4, p3

    .line 173
    .line 174
    sget-object p2, Lbbqt;->b:Lbbqt;

    .line 175
    .line 176
    invoke-static {p2, p1, v4}, Lbbqt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method
