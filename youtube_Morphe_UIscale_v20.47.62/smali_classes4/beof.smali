.class public final Lbeof;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbeof;

.field private static volatile g:Lattm;


# instance fields
.field private A:Lbbfr;

.field private B:Lbbgf;

.field private C:Laucq;

.field private D:B

.field public b:I

.field public c:Lbdgu;

.field public d:Laxcj;

.field public e:Laxcq;

.field public f:Laxmf;

.field private h:Lazob;

.field private i:Lbeom;

.field private j:Laxhe;

.field private k:Lbcfs;

.field private l:Lawfw;

.field private m:Lbfcv;

.field private n:Laxrn;

.field private o:Lbawj;

.field private p:Lbeye;

.field private q:Lbdjz;

.field private r:Lbdjy;

.field private s:Lbdjr;

.field private t:Lbdks;

.field private u:Lbdjs;

.field private v:Lbdjx;

.field private w:Lbdkk;

.field private x:Lbdkl;

.field private y:Lbdko;

.field private z:Lbdcp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbeof;

    .line 2
    .line 3
    invoke-direct {v0}, Lbeof;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbeof;->a:Lbeof;

    .line 7
    .line 8
    const-class v1, Lbeof;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbeof;->D:B

    .line 6
    .line 7
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
    sget-object p1, Lbeof;->g:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbeof;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbeof;->g:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lbeof;->a:Lbeof;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbeof;->g:Lattm;

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
    sget-object p1, Lbeof;->a:Lbeof;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Lbeof;->a:Lbeof;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lbeof;

    .line 50
    .line 51
    invoke-direct {p1}, Lbeof;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u001a\u0000\u0001\u043c\uf0b9\ud1ab\u001a\u0000\u0000\u001a\u043c\u1409\u0019\u07f0\u1409\u001b\ue824\u174c\u1409\u0002\ue7f5\u178e\u1409\u0000\uec06\u17ef\u1409\u0001\uf158\u1824\u1409\u0004\ue592\u1be6\u1409\n\uf004\u1d3d\u1409\u0013\uf7d8\u1d3e\u1409\r\ufbbc\u1f4f\u1409\t\ue6c6\u1fea\u1409\u000c\uf415\u2231\u1409\u0011\uec84\u23b5\u1409\u0005\uf1de\u24a9\u1409\u0012\uf11e\u2817\u1409\u0003\ue0df\u389a\u1409\u0006\uf492\u4933\u1409\u0018\uee53\u4d1d\u1409\u000b\ue334\u5115\u1409\u000e\ufe3b\u5124\u1409\u000f\ue463\u5127\u1409\u0010\ufa19\u79a0\u1409\u0015\ue7f2\u84eb\u1409\u0016\ufe79\ub146\u1409\u001a\uecdd\ucb84\u1409\u0017\uf0b9\ud1ab\u1409\u0014"

    .line 56
    .line 57
    const/16 p2, 0x1b

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "b"

    .line 62
    .line 63
    aput-object p3, p2, v1

    .line 64
    .line 65
    const-string p3, "e"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "C"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-string p3, "i"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "c"

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
    const-string p3, "k"

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "o"

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "x"

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "r"

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
    const-string p3, "q"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-string p3, "v"

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-string p3, "l"

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    const-string p3, "w"

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    const-string p3, "j"

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    const-string p3, "m"

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    aput-object p3, p2, v0

    .line 152
    .line 153
    const-string p3, "d"

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    aput-object p3, p2, v0

    .line 158
    .line 159
    const-string p3, "p"

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    aput-object p3, p2, v0

    .line 164
    .line 165
    const-string p3, "s"

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    aput-object p3, p2, v0

    .line 170
    .line 171
    const-string p3, "t"

    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    aput-object p3, p2, v0

    .line 176
    .line 177
    const-string p3, "u"

    .line 178
    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    aput-object p3, p2, v0

    .line 182
    .line 183
    const-string p3, "z"

    .line 184
    .line 185
    const/16 v0, 0x16

    .line 186
    .line 187
    aput-object p3, p2, v0

    .line 188
    .line 189
    const-string p3, "A"

    .line 190
    .line 191
    const/16 v0, 0x17

    .line 192
    .line 193
    aput-object p3, p2, v0

    .line 194
    .line 195
    const-string p3, "f"

    .line 196
    .line 197
    const/16 v0, 0x18

    .line 198
    .line 199
    aput-object p3, p2, v0

    .line 200
    .line 201
    const-string p3, "B"

    .line 202
    .line 203
    const/16 v0, 0x19

    .line 204
    .line 205
    aput-object p3, p2, v0

    .line 206
    .line 207
    const-string p3, "y"

    .line 208
    .line 209
    const/16 v0, 0x1a

    .line 210
    .line 211
    aput-object p3, p2, v0

    .line 212
    .line 213
    sget-object p3, Lbeof;->a:Lbeof;

    .line 214
    .line 215
    invoke-static {p3, p1, p2}, Lbeof;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_5
    if-nez p2, :cond_2

    .line 221
    .line 222
    move v0, v1

    .line 223
    :cond_2
    iput-byte v0, p0, Lbeof;->D:B

    .line 224
    .line 225
    return-object p3

    .line 226
    :pswitch_6
    iget-byte p1, p0, Lbeof;->D:B

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
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
