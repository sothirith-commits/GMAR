.class public final Lbjeh;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field private static volatile A:Lattm;

.field public static final a:Latsf;

.field public static final b:Lbjeh;


# instance fields
.field private B:B

.field public c:I

.field public d:Lbjes;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Latse;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Latqt;

.field public l:Lbjek;

.field public m:Lbjfd;

.field public n:Lbjej;

.field public o:Lbjel;

.field public p:J

.field public q:Lbdqq;

.field public r:Latqt;

.field public s:I

.field public t:I

.field public u:Lbjeq;

.field public v:Lbjex;

.field public w:Lbjfb;

.field public x:Lawjr;

.field public y:Lbjef;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbclc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbclc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbjeh;->a:Latsf;

    .line 9
    .line 10
    new-instance v0, Lbjeh;

    .line 11
    .line 12
    invoke-direct {v0}, Lbjeh;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbjeh;->b:Lbjeh;

    .line 16
    .line 17
    const-class v1, Lbjeh;

    .line 18
    .line 19
    invoke-static {v1, v0}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbjeh;->B:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbjeh;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lbjeh;->emptyIntList()Latse;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lbjeh;->g:Latse;

    .line 16
    .line 17
    iput-object v0, p0, Lbjeh;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lbjeh;->j:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Latqt;->d:Latqt;

    .line 22
    .line 23
    iput-object v0, p0, Lbjeh;->k:Latqt;

    .line 24
    .line 25
    iput-object v0, p0, Lbjeh;->r:Latqt;

    .line 26
    .line 27
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
    sget-object p1, Lbjeh;->A:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbjeh;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbjeh;->A:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lbjeh;->b:Lbjeh;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbjeh;->A:Lattm;

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
    sget-object p1, Lbjeh;->b:Lbjeh;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Lbjeh;->b:Lbjeh;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lbjeh;

    .line 50
    .line 51
    invoke-direct {p1}, Lbjeh;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0004\u0017\u0000\u0001\u0001\u0018\u0017\u0000\u0001\u0008\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u082c\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1409\u0008\u0008\u1409\t\t\u1409\n\n\u1003\u000c\u000b\u1009\r\u000c\u1004\u000f\r\u1004\u0010\u000e\u1007\u0002\u000f\u1409\u0011\u0010\u1009\u0012\u0011\u1409\u0013\u0012\u1409\u000b\u0013\u1409\u0014\u0015\u100a\u0007\u0016\u100a\u000e\u0017\u1009\u0015\u0018\u1007\u0016"

    .line 56
    .line 57
    const/16 p2, 0x19

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "c"

    .line 62
    .line 63
    aput-object p3, p2, v1

    .line 64
    .line 65
    const-string p3, "d"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "e"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-string p3, "g"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    sget-object p3, Lbdle;->g:Latsc;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "h"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "i"

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "j"

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "l"

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "m"

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-string p3, "n"

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-string p3, "p"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-string p3, "q"

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-string p3, "s"

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    const-string p3, "t"

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    const-string p3, "f"

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    const-string p3, "u"

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    aput-object p3, p2, v0

    .line 152
    .line 153
    const-string p3, "v"

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    aput-object p3, p2, v0

    .line 158
    .line 159
    const-string p3, "w"

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    aput-object p3, p2, v0

    .line 164
    .line 165
    const-string p3, "o"

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    aput-object p3, p2, v0

    .line 170
    .line 171
    const-string p3, "x"

    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    aput-object p3, p2, v0

    .line 176
    .line 177
    const-string p3, "k"

    .line 178
    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    aput-object p3, p2, v0

    .line 182
    .line 183
    const-string p3, "r"

    .line 184
    .line 185
    const/16 v0, 0x16

    .line 186
    .line 187
    aput-object p3, p2, v0

    .line 188
    .line 189
    const-string p3, "y"

    .line 190
    .line 191
    const/16 v0, 0x17

    .line 192
    .line 193
    aput-object p3, p2, v0

    .line 194
    .line 195
    const-string p3, "z"

    .line 196
    .line 197
    const/16 v0, 0x18

    .line 198
    .line 199
    aput-object p3, p2, v0

    .line 200
    .line 201
    sget-object p3, Lbjeh;->b:Lbjeh;

    .line 202
    .line 203
    invoke-static {p3, p1, p2}, Lbjeh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_5
    if-nez p2, :cond_2

    .line 209
    .line 210
    move v0, v1

    .line 211
    :cond_2
    iput-byte v0, p0, Lbjeh;->B:B

    .line 212
    .line 213
    return-object p3

    .line 214
    :pswitch_6
    iget-byte p1, p0, Lbjeh;->B:B

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
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
