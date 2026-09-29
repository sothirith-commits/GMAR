.class public final Lazmz;
.super Latrr;
.source "PG"

# interfaces
.implements Latrs;


# static fields
.field public static final a:Lazmz;

.field private static volatile q:Lattm;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:Laxnn;

.field public j:Laxnn;

.field public k:Lavfa;

.field public m:Lavfa;

.field public n:Latqt;

.field public o:Latsn;

.field public p:Z

.field private r:I

.field private s:Laxnn;

.field private t:Lavuk;

.field private u:Lazmy;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmz;

    .line 2
    .line 3
    invoke-direct {v0}, Lazmz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazmz;->a:Lazmz;

    .line 7
    .line 8
    const-class v1, Lazmz;

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
    invoke-direct {p0}, Latrr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lazmz;->b:I

    .line 6
    .line 7
    iput v0, p0, Lazmz;->d:I

    .line 8
    .line 9
    iput v0, p0, Lazmz;->f:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput-byte v0, p0, Lazmz;->v:B

    .line 13
    .line 14
    sget-object v0, Latqt;->d:Latqt;

    .line 15
    .line 16
    iput-object v0, p0, Lazmz;->n:Latqt;

    .line 17
    .line 18
    invoke-static {}, Lazmz;->emptyProtobufList()Latsn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lazmz;->o:Latsn;

    .line 23
    .line 24
    invoke-static {}, Lazmz;->emptyProtobufList()Latsn;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lazmz;->emptyProtobufList()Latsn;

    .line 28
    .line 29
    .line 30
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
    sget-object p1, Lazmz;->q:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lazmz;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lazmz;->q:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lazmz;->a:Lazmz;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lazmz;->q:Lattm;

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
    sget-object p1, Lazmz;->a:Lazmz;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latrq;

    .line 42
    .line 43
    sget-object p2, Lazmz;->a:Lazmz;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latrq;-><init>(Latrr;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lazmz;

    .line 50
    .line 51
    invoke-direct {p1}, Lazmz;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0011\u0003\u0001\u0001\u0018\u0011\u0000\u0001\u000b\u0001\u1409\u0001\u0002\u1409\u0002\u0003\u1409\u0003\u0004\u1409\u0005\u0005\u043c\u0000\u0007;\u0002\t\u100a\u0008\n\u1409\u0004\u000b\u1409\t\u000c\u041b\r\u1007\n\u000e\u043c\u0001\u000f\u1409\u000b\u0014<\u0002\u0015<\u0001\u0016\u180c\u0000\u0018\u043c\u0000"

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
    const-string p3, "b"

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
    const-string p3, "d"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "g"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "f"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "r"

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
    const-string p3, "j"

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "k"

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-string p3, "s"

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-class p3, Lbesh;

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-string p3, "n"

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-string p3, "m"

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
    const-string p3, "o"

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    const-class p3, Lavuk;

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    aput-object p3, p2, v0

    .line 152
    .line 153
    const-string p3, "p"

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    aput-object p3, p2, v0

    .line 158
    .line 159
    const-class p3, Lbesk;

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    aput-object p3, p2, v0

    .line 164
    .line 165
    const-string p3, "u"

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    aput-object p3, p2, v0

    .line 170
    .line 171
    const-class p3, Lazmx;

    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    aput-object p3, p2, v0

    .line 176
    .line 177
    const-class p3, Lazna;

    .line 178
    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    aput-object p3, p2, v0

    .line 182
    .line 183
    const-string p3, "h"

    .line 184
    .line 185
    const/16 v0, 0x16

    .line 186
    .line 187
    aput-object p3, p2, v0

    .line 188
    .line 189
    sget-object p3, Lazhn;->s:Latsc;

    .line 190
    .line 191
    const/16 v0, 0x17

    .line 192
    .line 193
    aput-object p3, p2, v0

    .line 194
    .line 195
    const-class p3, Lavaa;

    .line 196
    .line 197
    const/16 v0, 0x18

    .line 198
    .line 199
    aput-object p3, p2, v0

    .line 200
    .line 201
    sget-object p3, Lazmz;->a:Lazmz;

    .line 202
    .line 203
    invoke-static {p3, p1, p2}, Lazmz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte v0, p0, Lazmz;->v:B

    .line 212
    .line 213
    return-object p3

    .line 214
    :pswitch_6
    iget-byte p1, p0, Lazmz;->v:B

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
