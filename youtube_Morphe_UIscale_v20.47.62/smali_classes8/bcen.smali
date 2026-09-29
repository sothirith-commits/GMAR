.class public final Lbcen;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbcen;

.field private static volatile o:Lattm;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lbcfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcen;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcen;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcen;->a:Lbcen;

    .line 7
    .line 8
    const-class v1, Lbcen;

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
    iput-object v0, p0, Lbcen;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbcen;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbcen;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lbcen;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lbcen;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lbcen;->j:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Latqt;->d:Latqt;

    .line 22
    .line 23
    iput-object v0, p0, Lbcen;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lbcen;->emptyProtobufList()Latsn;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbcen;->emptyIntList()Latse;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbcen;->emptyProtobufList()Latsn;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbcen;->emptyProtobufList()Latsn;

    .line 35
    .line 36
    .line 37
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
    sget-object p1, Lbcen;->o:Lattm;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbcen;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbcen;->o:Lattm;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Latrp;

    .line 35
    .line 36
    sget-object p3, Lbcen;->a:Lbcen;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbcen;->o:Lattm;

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
    sget-object p1, Lbcen;->a:Lbcen;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Latro;

    .line 55
    .line 56
    sget-object p2, Lbcen;->a:Lbcen;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lbcen;

    .line 63
    .line 64
    invoke-direct {p1}, Lbcen;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\u000b\u0000\u0002\u0002)\u000b\u0000\u0000\u0000\u0002\u1008\u0001\u0003\u1008\u0005\u0005\u1008\u0007\u0006\u180c\u0000\n\u1008\t\u000b\u1008\n\r\u180c\u000c\u0011\u1008\u0011\u001d\u1007\u001a\u001e\u1008\u0006)\u1009$"

    .line 69
    .line 70
    const/16 v4, 0xf

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
    const-string p2, "e"

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
    const-string p2, "h"

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    const-string p2, "d"

    .line 96
    .line 97
    aput-object p2, v4, v0

    .line 98
    .line 99
    sget-object p2, Lbcel;->a:Latsc;

    .line 100
    .line 101
    aput-object p2, v4, p3

    .line 102
    .line 103
    const-string p2, "i"

    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, v4, p3

    .line 107
    .line 108
    const-string p2, "j"

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    aput-object p2, v4, p3

    .line 113
    .line 114
    const-string p2, "k"

    .line 115
    .line 116
    const/16 p3, 0x9

    .line 117
    .line 118
    aput-object p2, v4, p3

    .line 119
    .line 120
    sget-object p2, Lbclf;->c:Latsc;

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
    const-string p2, "g"

    .line 139
    .line 140
    const/16 p3, 0xd

    .line 141
    .line 142
    aput-object p2, v4, p3

    .line 143
    .line 144
    const-string p2, "n"

    .line 145
    .line 146
    const/16 p3, 0xe

    .line 147
    .line 148
    aput-object p2, v4, p3

    .line 149
    .line 150
    sget-object p2, Lbcen;->a:Lbcen;

    .line 151
    .line 152
    invoke-static {p2, p1, v4}, Lbcen;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
