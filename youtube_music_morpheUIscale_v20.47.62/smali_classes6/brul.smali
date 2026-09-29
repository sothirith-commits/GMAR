.class public final Lbrul;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbrul;

.field private static volatile p:Lbkpn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lbqvb;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lbrur;

.field public k:Lbkmk;

.field public l:Lbkmk;

.field public m:Lbnna;

.field public n:Lbkmk;

.field public o:Lbnna;

.field private q:Lbnna;

.field private r:Lbnna;

.field private s:Lbxzo;

.field private t:Lbptj;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrul;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrul;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrul;->a:Lbrul;

    .line 7
    .line 8
    const-class v1, Lbrul;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbrul;->c:I

    .line 6
    .line 7
    iput v0, p0, Lbrul;->e:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput-byte v0, p0, Lbrul;->u:B

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lbrul;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lbrul;->i:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 19
    .line 20
    iput-object v0, p0, Lbrul;->k:Lbkmk;

    .line 21
    .line 22
    iput-object v0, p0, Lbrul;->l:Lbkmk;

    .line 23
    .line 24
    iput-object v0, p0, Lbrul;->n:Lbkmk;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbkns;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p3

    .line 12
    :pswitch_0
    sget-object p1, Lbrul;->p:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbrul;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbrul;->p:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lbrul;->a:Lbrul;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbrul;->p:Lbkpn;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lbrul;->a:Lbrul;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbruk;

    .line 42
    .line 43
    invoke-direct {p1}, Lbruk;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbrul;

    .line 48
    .line 49
    invoke-direct {p1}, Lbrul;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u0011\u0002\u0001\u0001\u0309\u0011\u0000\u0000\u000b\u0001\u1409\u0000\u0004\u1008\u0001\u0005\u1008\u0002\u0006\u1409\u0003\u0007=\u0000\u0008\u100a\u0004\u000b\u043c\u0001\u000c\u043c\u0001\r\u100a\u0006\u000e\u1409\u0007\u000f\u043c\u0000\u0011\u1409\u0008\u0012\u100a\t\u0013\u1409\n\u0014\u1409\u000c\u0016\u1409\u000b\u0309\u1409\u000f"

    .line 54
    .line 55
    const/16 p2, 0x15

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p3, "d"

    .line 60
    .line 61
    aput-object p3, p2, v1

    .line 62
    .line 63
    const-string p3, "c"

    .line 64
    .line 65
    aput-object p3, p2, v0

    .line 66
    .line 67
    const-string p3, "f"

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-string p3, "e"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-string p3, "b"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "g"

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string p3, "h"

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-string p3, "i"

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    const-string p3, "j"

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "k"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-class p3, Lbnna;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    aput-object p3, p2, v0

    .line 118
    .line 119
    const-string p3, "l"

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    aput-object p3, p2, v0

    .line 124
    .line 125
    const-string p3, "q"

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    aput-object p3, p2, v0

    .line 130
    .line 131
    const-class p3, Lbxzo;

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    aput-object p3, p2, v0

    .line 136
    .line 137
    const-string p3, "m"

    .line 138
    .line 139
    const/16 v0, 0xf

    .line 140
    .line 141
    aput-object p3, p2, v0

    .line 142
    .line 143
    const-string p3, "n"

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    aput-object p3, p2, v0

    .line 148
    .line 149
    const-string p3, "r"

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    aput-object p3, p2, v0

    .line 154
    .line 155
    const-string p3, "o"

    .line 156
    .line 157
    const/16 v0, 0x12

    .line 158
    .line 159
    aput-object p3, p2, v0

    .line 160
    .line 161
    const-string p3, "s"

    .line 162
    .line 163
    const/16 v0, 0x13

    .line 164
    .line 165
    aput-object p3, p2, v0

    .line 166
    .line 167
    const-string p3, "t"

    .line 168
    .line 169
    const/16 v0, 0x14

    .line 170
    .line 171
    aput-object p3, p2, v0

    .line 172
    .line 173
    sget-object p3, Lbrul;->a:Lbrul;

    .line 174
    .line 175
    invoke-static {p3, p1, p2}, Lbrul;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_5
    if-nez p2, :cond_2

    .line 181
    .line 182
    move v0, v1

    .line 183
    :cond_2
    iput-byte v0, p0, Lbrul;->u:B

    .line 184
    .line 185
    return-object p3

    .line 186
    :pswitch_6
    iget-byte p1, p0, Lbrul;->u:B

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
