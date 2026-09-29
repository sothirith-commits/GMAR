.class public final Luky;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Luky;

.field private static volatile n:Lbkpn;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lbkok;

.field public f:Lbkok;

.field public g:Lbkok;

.field public h:Lbkok;

.field public i:Lbkok;

.field public j:Ljava/lang/String;

.field public k:Luks;

.field public l:Lulc;

.field public m:Lbkob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luky;

    .line 2
    .line 3
    invoke-direct {v0}, Luky;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luky;->a:Luky;

    .line 7
    .line 8
    const-class v1, Luky;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Luky;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Luky;->emptyProtobufList()Lbkok;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Luky;->e:Lbkok;

    .line 13
    .line 14
    invoke-static {}, Luky;->emptyProtobufList()Lbkok;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Luky;->f:Lbkok;

    .line 19
    .line 20
    invoke-static {}, Luky;->emptyProtobufList()Lbkok;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Luky;->g:Lbkok;

    .line 25
    .line 26
    invoke-static {}, Luky;->emptyProtobufList()Lbkok;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Luky;->h:Lbkok;

    .line 31
    .line 32
    invoke-static {}, Luky;->emptyProtobufList()Lbkok;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Luky;->i:Lbkok;

    .line 37
    .line 38
    iput-object v0, p0, Luky;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Luky;->emptyIntList()Lbkob;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Luky;->m:Lbkob;

    .line 45
    .line 46
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
    sget-object p1, Luky;->n:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Luky;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Luky;->n:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Luky;->a:Luky;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Luky;->n:Lbkpn;

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
    sget-object p1, Luky;->a:Luky;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lukx;

    .line 55
    .line 56
    invoke-direct {p1}, Lukx;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Luky;

    .line 61
    .line 62
    invoke-direct {p1}, Luky;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u000b\u0000\u0001\u0001\u0014\u000b\u0000\u0006\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0004\u001b\u0005\u001b\u0006\u001b\t\u001b\n\u001b\u000b\u1008\u0005\u000f\u1009\u0007\u0011\u1009\t\u0014+"

    .line 67
    .line 68
    const/16 v4, 0x11

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
    const-class p2, Lula;

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-string p2, "f"

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    const-class p2, Lukw;

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    const-string p2, "g"

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    const-class p2, Lujq;

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
    const-class p2, Luna;

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
    const-class p2, Luku;

    .line 131
    .line 132
    const/16 p3, 0xc

    .line 133
    .line 134
    aput-object p2, v4, p3

    .line 135
    .line 136
    const-string p2, "j"

    .line 137
    .line 138
    const/16 p3, 0xd

    .line 139
    .line 140
    aput-object p2, v4, p3

    .line 141
    .line 142
    const-string p2, "k"

    .line 143
    .line 144
    const/16 p3, 0xe

    .line 145
    .line 146
    aput-object p2, v4, p3

    .line 147
    .line 148
    const-string p2, "l"

    .line 149
    .line 150
    const/16 p3, 0xf

    .line 151
    .line 152
    aput-object p2, v4, p3

    .line 153
    .line 154
    const-string p2, "m"

    .line 155
    .line 156
    const/16 p3, 0x10

    .line 157
    .line 158
    aput-object p2, v4, p3

    .line 159
    .line 160
    sget-object p2, Luky;->a:Luky;

    .line 161
    .line 162
    invoke-static {p2, p1, v4}, Luky;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method
