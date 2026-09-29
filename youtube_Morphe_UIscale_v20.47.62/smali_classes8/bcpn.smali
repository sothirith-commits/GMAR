.class public final Lbcpn;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field private static volatile A:Lattm;

.field public static final a:Lbcpn;


# instance fields
.field private B:B

.field public b:I

.field public c:Lbesh;

.field public d:Lbesh;

.field public e:Lbdag;

.field public f:Layas;

.field public g:Laxnn;

.field public h:Laxnn;

.field public i:F

.field public j:Laxnn;

.field public k:Laxnn;

.field public l:Laxnn;

.field public m:Lbdag;

.field public n:J

.field public o:Lbdag;

.field public p:Z

.field public q:Lavuk;

.field public r:Latsn;

.field public s:Lbdag;

.field public t:J

.field public u:Lavdk;

.field public v:Latsn;

.field public w:Z

.field public x:Lbcpb;

.field public y:Lbcpl;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcpn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcpn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcpn;->a:Lbcpn;

    .line 7
    .line 8
    const-class v1, Lbcpn;

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
    iput-byte v0, p0, Lbcpn;->B:B

    .line 6
    .line 7
    invoke-static {}, Lbcpn;->emptyProtobufList()Latsn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbcpn;->r:Latsn;

    .line 12
    .line 13
    invoke-static {}, Lbcpn;->emptyProtobufList()Latsn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbcpn;->v:Latsn;

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
    sget-object p1, Lbcpn;->A:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbcpn;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbcpn;->A:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lbcpn;->a:Lbcpn;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbcpn;->A:Lattm;

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
    sget-object p1, Lbcpn;->a:Lbcpn;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Lbcpn;->a:Lbcpn;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lbcpn;

    .line 50
    .line 51
    invoke-direct {p1}, Lbcpn;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0018\u0000\u0001\u0001\u001b\u0018\u0000\u0002\u000f\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1001\u0006\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u1409\u000f\u000c\u041b\r\u1409\u0010\u000e\u1002\u0011\u000f\u1009\u0012\u0010\u041b\u0011\u1007\u0013\u0012\u1409\u000b\u0014\u1009\u0015\u0015\u1009\u0016\u0018\u1007\u0018\u0019\u1409\r\u001a\u1002\u000c\u001b\u1007\u000e"

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
    const-string p3, "c"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "d"

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
    const-string p3, "f"

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
    const-string p3, "l"

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
    const-string p3, "r"

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-class p3, Lavuk;

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    const-string v0, "s"

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    aput-object v0, p2, v1

    .line 140
    .line 141
    const-string v0, "t"

    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    aput-object v0, p2, v1

    .line 146
    .line 147
    const-string v0, "u"

    .line 148
    .line 149
    const/16 v1, 0x10

    .line 150
    .line 151
    aput-object v0, p2, v1

    .line 152
    .line 153
    const-string v0, "v"

    .line 154
    .line 155
    const/16 v1, 0x11

    .line 156
    .line 157
    aput-object v0, p2, v1

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const-string p3, "w"

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-string p3, "m"

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "x"

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    const-string p3, "y"

    .line 182
    .line 183
    const/16 v0, 0x16

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    const-string p3, "z"

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    aput-object p3, p2, v0

    .line 192
    .line 193
    const-string p3, "o"

    .line 194
    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    aput-object p3, p2, v0

    .line 198
    .line 199
    const-string p3, "n"

    .line 200
    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    aput-object p3, p2, v0

    .line 204
    .line 205
    const-string p3, "p"

    .line 206
    .line 207
    const/16 v0, 0x1a

    .line 208
    .line 209
    aput-object p3, p2, v0

    .line 210
    .line 211
    sget-object p3, Lbcpn;->a:Lbcpn;

    .line 212
    .line 213
    invoke-static {p3, p1, p2}, Lbcpn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_5
    if-nez p2, :cond_2

    .line 219
    .line 220
    move v0, v1

    .line 221
    :cond_2
    iput-byte v0, p0, Lbcpn;->B:B

    .line 222
    .line 223
    return-object p3

    .line 224
    :pswitch_6
    iget-byte p1, p0, Lbcpn;->B:B

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
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
