.class public final Lbqyg;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbqyg;

.field private static volatile y:Lbkpn;


# instance fields
.field private A:Lbnna;

.field private B:Lbxzo;

.field private C:Lbxzo;

.field private D:B

.field public b:I

.field public c:Lbqvb;

.field public d:Lbxsb;

.field public e:Lbrjr;

.field public f:I

.field public g:Lbkmk;

.field public h:I

.field public i:Lbptj;

.field public j:Lbnna;

.field public k:Ljava/lang/String;

.field public l:Lbxzo;

.field public m:Lbxzo;

.field public n:Lbkok;

.field public o:Lbxzo;

.field public p:Lbnna;

.field public q:Lbkqk;

.field public r:Ljava/lang/String;

.field public s:Lbxzo;

.field public t:Lbxzo;

.field public u:Lbxzo;

.field public v:Lbxzo;

.field public w:Lbkok;

.field public x:Lbkok;

.field private z:Lbxzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqyg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqyg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqyg;->a:Lbqyg;

    .line 7
    .line 8
    const-class v1, Lbqyg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbqyg;->D:B

    .line 6
    .line 7
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 8
    .line 9
    iput-object v0, p0, Lbqyg;->g:Lbkmk;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lbqyg;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lbqyg;->emptyProtobufList()Lbkok;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lbqyg;->n:Lbkok;

    .line 20
    .line 21
    iput-object v0, p0, Lbqyg;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lbqyg;->emptyProtobufList()Lbkok;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbqyg;->emptyProtobufList()Lbkok;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbqyg;->w:Lbkok;

    .line 31
    .line 32
    invoke-static {}, Lbqyg;->emptyProtobufList()Lbkok;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lbqyg;->x:Lbkok;

    .line 37
    .line 38
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
    sget-object p1, Lbqyg;->y:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbqyg;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbqyg;->y:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lbqyg;->a:Lbqyg;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbqyg;->y:Lbkpn;

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
    sget-object p1, Lbqyg;->a:Lbqyg;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbqyf;

    .line 42
    .line 43
    invoke-direct {p1}, Lbqyf;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbqyg;

    .line 48
    .line 49
    invoke-direct {p1}, Lbqyg;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u001a\u0000\u0001\u0001\u0309\u001a\u0000\u0003\u0014\u0001\u1409\u0000\u0003\u1409\u0001\u0004\u1409\u0002\u0007\u180c\u0003\n\u100a\u0006\u000c\u180c\u0007\r\u1409\t\u000e\u1008\n\u000f\u1409\u000b\u0010\u1409\r\u0011\u041b\u0012\u1409\u000e\u0013\u1409\u000c\u0015\u1409\u000f\u0016\u1409\u0011\u0017\u1009\u0012\u0018\u1008\u0013\u0019\u1409\u0014\u001b\u1409\u0016\u001d\u1409\u0010\u001e\u1409\u0017\u001f\u1409\u0018 \u1409\u0019!\u041b\"\u041b\u0309\u1409\u0008"

    .line 54
    .line 55
    const/16 p2, 0x20

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
    sget-object p3, Lbxpe;->a:Lbknz;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string p3, "g"

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
    sget-object p3, Lbxpg;->a:Lbknz;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "j"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "k"

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "z"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string p3, "m"

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    const-string p3, "n"

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    const-class p3, Lbpfz;

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    const-string p3, "o"

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const-string p3, "l"

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    aput-object p3, p2, v0

    .line 150
    .line 151
    const-string p3, "A"

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-string p3, "B"

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const-string p3, "q"

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-string p3, "r"

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "s"

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    const-string p3, "C"

    .line 182
    .line 183
    const/16 v0, 0x16

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    const-string p3, "p"

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    aput-object p3, p2, v0

    .line 192
    .line 193
    const-string p3, "t"

    .line 194
    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    aput-object p3, p2, v0

    .line 198
    .line 199
    const-string p3, "u"

    .line 200
    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    aput-object p3, p2, v0

    .line 204
    .line 205
    const-string p3, "v"

    .line 206
    .line 207
    const/16 v0, 0x1a

    .line 208
    .line 209
    aput-object p3, p2, v0

    .line 210
    .line 211
    const-string p3, "w"

    .line 212
    .line 213
    const/16 v0, 0x1b

    .line 214
    .line 215
    aput-object p3, p2, v0

    .line 216
    .line 217
    const-class p3, Lbzek;

    .line 218
    .line 219
    const/16 v0, 0x1c

    .line 220
    .line 221
    aput-object p3, p2, v0

    .line 222
    .line 223
    const-string p3, "x"

    .line 224
    .line 225
    const/16 v0, 0x1d

    .line 226
    .line 227
    aput-object p3, p2, v0

    .line 228
    .line 229
    const-class p3, Lbxzo;

    .line 230
    .line 231
    const/16 v0, 0x1e

    .line 232
    .line 233
    aput-object p3, p2, v0

    .line 234
    .line 235
    const-string p3, "i"

    .line 236
    .line 237
    const/16 v0, 0x1f

    .line 238
    .line 239
    aput-object p3, p2, v0

    .line 240
    .line 241
    sget-object p3, Lbqyg;->a:Lbqyg;

    .line 242
    .line 243
    invoke-static {p3, p1, p2}, Lbqyg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_5
    if-nez p2, :cond_2

    .line 249
    .line 250
    move v0, v1

    .line 251
    :cond_2
    iput-byte v0, p0, Lbqyg;->D:B

    .line 252
    .line 253
    return-object p3

    .line 254
    :pswitch_6
    iget-byte p1, p0, Lbqyg;->D:B

    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
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
