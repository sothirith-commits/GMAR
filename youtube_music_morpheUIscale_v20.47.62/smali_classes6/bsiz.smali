.class public final Lbsiz;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbsiz;

.field private static volatile p:Lbkpn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lbsjb;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbsiz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsiz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsiz;->a:Lbsiz;

    .line 7
    .line 8
    const-class v1, Lbsiz;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbsiz;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbsiz;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lbsiz;->i:Ljava/lang/String;

    .line 11
    .line 12
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
    sget-object p1, Lbsiz;->p:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbsiz;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbsiz;->p:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lbsiz;->a:Lbsiz;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbsiz;->p:Lbkpn;

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
    sget-object p1, Lbsiz;->a:Lbsiz;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lbsiy;

    .line 55
    .line 56
    invoke-direct {p1}, Lbsiy;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbsiz;

    .line 61
    .line 62
    invoke-direct {p1}, Lbsiz;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t\u1007\u0008\n\u1007\t\u000b\u180c\n\u000c\u1009\u000b\r\u1007\u000c"

    .line 67
    .line 68
    const/16 v4, 0x13

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
    sget-object p2, Lbski;->a:Lbknz;

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-string v1, "f"

    .line 94
    .line 95
    aput-object v1, v4, v0

    .line 96
    .line 97
    aput-object p2, v4, p3

    .line 98
    .line 99
    const-string p2, "g"

    .line 100
    .line 101
    const/4 p3, 0x7

    .line 102
    aput-object p2, v4, p3

    .line 103
    .line 104
    sget-object p2, Lbtmt;->a:Lbknz;

    .line 105
    .line 106
    const/16 p3, 0x8

    .line 107
    .line 108
    aput-object p2, v4, p3

    .line 109
    .line 110
    const-string p2, "h"

    .line 111
    .line 112
    const/16 p3, 0x9

    .line 113
    .line 114
    aput-object p2, v4, p3

    .line 115
    .line 116
    sget-object p2, Lbtmr;->a:Lbknz;

    .line 117
    .line 118
    const/16 p3, 0xa

    .line 119
    .line 120
    aput-object p2, v4, p3

    .line 121
    .line 122
    const-string p2, "i"

    .line 123
    .line 124
    const/16 p3, 0xb

    .line 125
    .line 126
    aput-object p2, v4, p3

    .line 127
    .line 128
    const-string p2, "j"

    .line 129
    .line 130
    const/16 p3, 0xc

    .line 131
    .line 132
    aput-object p2, v4, p3

    .line 133
    .line 134
    const-string p2, "k"

    .line 135
    .line 136
    const/16 p3, 0xd

    .line 137
    .line 138
    aput-object p2, v4, p3

    .line 139
    .line 140
    const-string p2, "l"

    .line 141
    .line 142
    const/16 p3, 0xe

    .line 143
    .line 144
    aput-object p2, v4, p3

    .line 145
    .line 146
    const-string p2, "m"

    .line 147
    .line 148
    const/16 p3, 0xf

    .line 149
    .line 150
    aput-object p2, v4, p3

    .line 151
    .line 152
    sget-object p2, Lbtmp;->a:Lbknz;

    .line 153
    .line 154
    const/16 p3, 0x10

    .line 155
    .line 156
    aput-object p2, v4, p3

    .line 157
    .line 158
    const-string p2, "n"

    .line 159
    .line 160
    const/16 p3, 0x11

    .line 161
    .line 162
    aput-object p2, v4, p3

    .line 163
    .line 164
    const-string p2, "o"

    .line 165
    .line 166
    const/16 p3, 0x12

    .line 167
    .line 168
    aput-object p2, v4, p3

    .line 169
    .line 170
    sget-object p2, Lbsiz;->a:Lbsiz;

    .line 171
    .line 172
    invoke-static {p2, p1, v4}, Lbsiz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method
