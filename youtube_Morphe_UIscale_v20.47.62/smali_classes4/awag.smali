.class public final Lawag;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lawag;

.field private static volatile n:Lattm;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Laxnn;

.field public h:Laxnn;

.field public i:Lawai;

.field public j:Lawah;

.field public k:Lawad;

.field public l:Lawae;

.field public m:Latqt;

.field private o:Lavbj;

.field private p:Laxnn;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawag;

    .line 2
    .line 3
    invoke-direct {v0}, Lawag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawag;->a:Lawag;

    .line 7
    .line 8
    const-class v1, Lawag;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lawag;->c:I

    .line 6
    .line 7
    iput v0, p0, Lawag;->e:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput-byte v0, p0, Lawag;->q:B

    .line 11
    .line 12
    invoke-static {}, Lawag;->emptyProtobufList()Latsn;

    .line 13
    .line 14
    .line 15
    sget-object v0, Latqt;->d:Latqt;

    .line 16
    .line 17
    iput-object v0, p0, Lawag;->m:Latqt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Latrv;->ordinal()I

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
    sget-object p1, Lawag;->n:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lawag;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lawag;->n:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lawag;->a:Lawag;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lawag;->n:Lattm;

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
    sget-object p1, Lawag;->a:Lawag;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Lawag;->a:Lawag;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lawag;

    .line 50
    .line 51
    invoke-direct {p1}, Lawag;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0010\u0002\u0001\u0001\u0017\u0010\u0000\u0000\u000c\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0005\u0004\u043c\u0000\u0005\u043c\u0001\u0006\u043c\u0001\u0008\u100a\u000e\n\u1409\u0003\u000b\u1409\u0004\r\u1009\u0006\u000e\u043c\u0001\u0010\u043c\u0000\u0011\u1009\u0008\u0012\u1009\t\u0014\u043c\u0001\u0017\u043c\u0001"

    .line 56
    .line 57
    const/16 p2, 0x15

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "d"

    .line 62
    .line 63
    aput-object p3, p2, v1

    .line 64
    .line 65
    const-string p3, "c"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "f"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-string p3, "e"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "b"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "g"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "h"

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "i"

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-class p3, Lavuk;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-class v0, Laxnn;

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    aput-object v0, p2, v1

    .line 114
    .line 115
    const-string v0, "m"

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    aput-object v0, p2, v1

    .line 120
    .line 121
    const-string v0, "o"

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    aput-object v0, p2, v1

    .line 126
    .line 127
    const-string v0, "p"

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    aput-object v0, p2, v1

    .line 132
    .line 133
    const-string v0, "j"

    .line 134
    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    aput-object v0, p2, v1

    .line 138
    .line 139
    const-class v0, Lawaf;

    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    aput-object v0, p2, v1

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    aput-object p3, p2, v0

    .line 148
    .line 149
    const-string p3, "k"

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    aput-object p3, p2, v0

    .line 154
    .line 155
    const-string p3, "l"

    .line 156
    .line 157
    const/16 v0, 0x12

    .line 158
    .line 159
    aput-object p3, p2, v0

    .line 160
    .line 161
    const-class p3, Layas;

    .line 162
    .line 163
    const/16 v0, 0x13

    .line 164
    .line 165
    aput-object p3, p2, v0

    .line 166
    .line 167
    const-class p3, Lbdag;

    .line 168
    .line 169
    const/16 v0, 0x14

    .line 170
    .line 171
    aput-object p3, p2, v0

    .line 172
    .line 173
    sget-object p3, Lawag;->a:Lawag;

    .line 174
    .line 175
    invoke-static {p3, p1, p2}, Lawag;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte v0, p0, Lawag;->q:B

    .line 184
    .line 185
    return-object p3

    .line 186
    :pswitch_6
    iget-byte p1, p0, Lawag;->q:B

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
