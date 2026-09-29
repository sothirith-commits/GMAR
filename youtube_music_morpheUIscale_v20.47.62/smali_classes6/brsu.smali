.class public final Lbrsu;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field private static volatile B:Lbkpn;

.field public static final a:Lbrsu;


# instance fields
.field public A:Z

.field private C:B

.field public b:I

.field public c:I

.field public d:Lbqux;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lbkob;

.field public r:Z

.field public s:Z

.field public t:Lbrsk;

.field public u:Z

.field public v:Lbtlj;

.field public w:Lbycf;

.field public x:Lbkmk;

.field public y:Lbmrv;

.field public z:Lbkmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrsu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrsu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrsu;->a:Lbrsu;

    .line 7
    .line 8
    const-class v1, Lbrsu;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbrsu;->C:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbrsu;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbrsu;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lbrsu;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lbrsu;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lbrsu;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lbrsu;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lbrsu;->p:I

    .line 23
    .line 24
    invoke-static {}, Lbrsu;->emptyIntList()Lbkob;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lbrsu;->q:Lbkob;

    .line 29
    .line 30
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 31
    .line 32
    iput-object v0, p0, Lbrsu;->x:Lbkmk;

    .line 33
    .line 34
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
    sget-object p1, Lbrsu;->B:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbrsu;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbrsu;->B:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lbrsu;->a:Lbrsu;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbrsu;->B:Lbkpn;

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
    sget-object p1, Lbrsu;->a:Lbrsu;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbrsr;

    .line 42
    .line 43
    invoke-direct {p1}, Lbrsr;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbrsu;

    .line 48
    .line 49
    invoke-direct {p1}, Lbrsu;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u0018\u0000\u0002\u0001:\u0018\u0000\u0001\u0002\u0001\u1409\u0000\u0002\u1008\u0001\u0004\u1008\u0002\u0006\u1008\u0003\u0007\u100b\u0005\u0008\u1008\u0004\t\u1007\u0007\n\u1007\u000b\u000e\u180c\u000e\u000f\u0016\u0010\u1008\u0008\u0018\u1007\n\u0019\u1007\t\u001a\u1007\u0014\u001e\u1007\u0017\u001f\u1008\u0006$\u1009\u001b/\u1007&0\u1009\'1\u1009(2\u100a)4\u1409+5\u1009,:\u1007."

    .line 54
    .line 55
    const/16 p2, 0x1b

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p3, "b"

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
    const-string p3, "d"

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
    const-string p3, "f"

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
    const-string p3, "i"

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-string p3, "h"

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    const-string p3, "k"

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "o"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "p"

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    sget-object p3, Lbrss;->a:Lbknz;

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string p3, "q"

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    const-string p3, "l"

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    const-string p3, "n"

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    const-string p3, "m"

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const-string p3, "r"

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    aput-object p3, p2, v0

    .line 150
    .line 151
    const-string p3, "s"

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-string p3, "j"

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const-string p3, "t"

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-string p3, "u"

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "v"

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    const-string p3, "w"

    .line 182
    .line 183
    const/16 v0, 0x16

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    const-string p3, "x"

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    aput-object p3, p2, v0

    .line 192
    .line 193
    const-string p3, "y"

    .line 194
    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    aput-object p3, p2, v0

    .line 198
    .line 199
    const-string p3, "z"

    .line 200
    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    aput-object p3, p2, v0

    .line 204
    .line 205
    const-string p3, "A"

    .line 206
    .line 207
    const/16 v0, 0x1a

    .line 208
    .line 209
    aput-object p3, p2, v0

    .line 210
    .line 211
    sget-object p3, Lbrsu;->a:Lbrsu;

    .line 212
    .line 213
    invoke-static {p3, p1, p2}, Lbrsu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte v0, p0, Lbrsu;->C:B

    .line 222
    .line 223
    return-object p3

    .line 224
    :pswitch_6
    iget-byte p1, p0, Lbrsu;->C:B

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
