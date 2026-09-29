.class public final Lavfj;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field private static volatile A:Lattm;

.field public static final a:Lavfj;


# instance fields
.field private B:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:Layas;

.field public h:Laxnn;

.field public i:Ljava/lang/String;

.field public j:Lavfi;

.field public k:Lavuk;

.field public l:Lavuk;

.field public m:Lavuk;

.field public n:Layas;

.field public o:Laxnn;

.field public p:Ljava/lang/String;

.field public q:Lavuk;

.field public r:Lavuk;

.field public s:Lavfk;

.field public t:Laucn;

.field public u:Laucn;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Lavuk;

.field public y:Laubm;

.field public z:Latqt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavfj;

    .line 2
    .line 3
    invoke-direct {v0}, Lavfj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavfj;->a:Lavfj;

    .line 7
    .line 8
    const-class v1, Lavfj;

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
    iput v0, p0, Lavfj;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lavfj;->B:B

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lavfj;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lavfj;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lavfj;->v:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Latqt;->d:Latqt;

    .line 19
    .line 20
    iput-object v0, p0, Lavfj;->z:Latqt;

    .line 21
    .line 22
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
    sget-object p1, Lavfj;->A:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lavfj;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lavfj;->A:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lavfj;->a:Lavfj;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lavfj;->A:Lattm;

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
    sget-object p1, Lavfj;->a:Lavfj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Lavfj;->a:Lavfj;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lavfj;

    .line 50
    .line 51
    invoke-direct {p1}, Lavfj;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0018\u0001\u0001\u0001\u001d\u0018\u0000\u0000\u000c\u0001<\u0000\u0003\u1007\u0001\u0004\u1007\u0002\u0005\u1409\u0005\u0006\u1409\u0006\u0007\u1409\t\u0008\u1409\u000c\t\u1409\r\n\u1409\u000f\u000c\u1409\u001a\r\u100a\u001b\u000e\u1008\u0007\u000f\u1008\u000e\u0010\u1009\u0011\u0011\u1409\n\u0012\u1409\u0008\u0013\u1009\u0014\u0014\u1009\u0015\u0017<\u0000\u0018\u1008\u0017\u001a\u1007\u0018\u001b\u1409\u0019\u001c\u1409\u000b\u001d\u1409\u0010"

    .line 56
    .line 57
    const/16 p2, 0x1b

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
    const-string p3, "b"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-class p3, Lavfk;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "e"

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
    const-string p3, "g"

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "h"

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "k"

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "n"

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-string p3, "o"

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
    const-string p3, "y"

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-string p3, "z"

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    const-string p3, "i"

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    const-string p3, "p"

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    const-string p3, "s"

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    aput-object p3, p2, v0

    .line 152
    .line 153
    const-string p3, "l"

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    aput-object p3, p2, v0

    .line 158
    .line 159
    const-string p3, "j"

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    aput-object p3, p2, v0

    .line 164
    .line 165
    const-string p3, "t"

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    aput-object p3, p2, v0

    .line 170
    .line 171
    const-string p3, "u"

    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    aput-object p3, p2, v0

    .line 176
    .line 177
    const-class p3, Lavey;

    .line 178
    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    aput-object p3, p2, v0

    .line 182
    .line 183
    const-string p3, "v"

    .line 184
    .line 185
    const/16 v0, 0x16

    .line 186
    .line 187
    aput-object p3, p2, v0

    .line 188
    .line 189
    const-string p3, "w"

    .line 190
    .line 191
    const/16 v0, 0x17

    .line 192
    .line 193
    aput-object p3, p2, v0

    .line 194
    .line 195
    const-string p3, "x"

    .line 196
    .line 197
    const/16 v0, 0x18

    .line 198
    .line 199
    aput-object p3, p2, v0

    .line 200
    .line 201
    const-string p3, "m"

    .line 202
    .line 203
    const/16 v0, 0x19

    .line 204
    .line 205
    aput-object p3, p2, v0

    .line 206
    .line 207
    const-string p3, "r"

    .line 208
    .line 209
    const/16 v0, 0x1a

    .line 210
    .line 211
    aput-object p3, p2, v0

    .line 212
    .line 213
    sget-object p3, Lavfj;->a:Lavfj;

    .line 214
    .line 215
    invoke-static {p3, p1, p2}, Lavfj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte v0, p0, Lavfj;->B:B

    .line 224
    .line 225
    return-object p3

    .line 226
    :pswitch_6
    iget-byte p1, p0, Lavfj;->B:B

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
