.class public final Lbtgh;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbtgh;

.field public static final m:Lbkof;

.field private static volatile n:Lbkpn;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lbkob;

.field public i:Z

.field public j:Lbkpc;

.field public k:Z

.field public l:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lblnu;->a:Lblnu;

    .line 2
    .line 3
    new-instance v1, Lbkof;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbkof;-><init>(Lbknx;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lbtgh;->m:Lbkof;

    .line 9
    .line 10
    new-instance v0, Lbtgh;

    .line 11
    .line 12
    invoke-direct {v0}, Lbtgh;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbtgh;->a:Lbtgh;

    .line 16
    .line 17
    const-class v1, Lbtgh;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkpc;->a:Lbkpc;

    .line 5
    .line 6
    iput-object v0, p0, Lbtgh;->j:Lbkpc;

    .line 7
    .line 8
    invoke-static {}, Lbknt;->emptyProtobufList()Lbkok;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbknt;->emptyProtobufList()Lbkok;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbknt;->emptyProtobufList()Lbkok;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbknt;->emptyProtobufList()Lbkok;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbknt;->emptyProtobufList()Lbkok;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbknt;->emptyProtobufList()Lbkok;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbtgh;->emptyIntList()Lbkob;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbtgh;->h:Lbkob;

    .line 31
    .line 32
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
    sget-object p1, Lbtgh;->n:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbtgh;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbtgh;->n:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lbtgh;->a:Lbtgh;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbtgh;->n:Lbkpn;

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
    sget-object p1, Lbtgh;->a:Lbtgh;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lbtgg;

    .line 55
    .line 56
    invoke-direct {p1}, Lbtgg;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbtgh;

    .line 61
    .line 62
    invoke-direct {p1}, Lbtgh;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\n\u0000\u0005h\u0210\n\u0001\u0001\u0000h\u180c\u0008\u00cf\u1007#\u00d1\u1007%\u0143\u1007S\u0158\u1004_\u01aa\'\u01d9\u1007j\u01fa\u0832\u020e\u1007\u0098\u0210\u1007\u0099"

    .line 67
    .line 68
    const/16 v4, 0x12

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "o"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-string v5, "p"

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
    const-string p2, "q"

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    const-string p2, "r"

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-string p2, "c"

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    sget-object p2, Lbptu;->a:Lbknz;

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    const-string p2, "d"

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
    const-string p2, "f"

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    const-string p2, "g"

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    const-string p2, "h"

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput-object p2, v4, p3

    .line 129
    .line 130
    const-string p2, "i"

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
    sget-object p2, Lbtgf;->a:Lbkpb;

    .line 143
    .line 144
    const/16 p3, 0xe

    .line 145
    .line 146
    aput-object p2, v4, p3

    .line 147
    .line 148
    sget-object p2, Lblnt;->a:Lbknz;

    .line 149
    .line 150
    const/16 p3, 0xf

    .line 151
    .line 152
    aput-object p2, v4, p3

    .line 153
    .line 154
    const-string p2, "k"

    .line 155
    .line 156
    const/16 p3, 0x10

    .line 157
    .line 158
    aput-object p2, v4, p3

    .line 159
    .line 160
    const-string p2, "l"

    .line 161
    .line 162
    const/16 p3, 0x11

    .line 163
    .line 164
    aput-object p2, v4, p3

    .line 165
    .line 166
    sget-object p2, Lbtgh;->a:Lbtgh;

    .line 167
    .line 168
    invoke-static {p2, p1, v4}, Lbtgh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
