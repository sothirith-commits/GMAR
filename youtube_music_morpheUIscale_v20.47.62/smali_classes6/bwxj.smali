.class public final Lbwxj;
.super Lbknp;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbwxj;

.field private static volatile y:Lbkpn;


# instance fields
.field private A:Lbpsx;

.field private B:Lbpsx;

.field private C:Lbmoi;

.field private D:Lbmoi;

.field private E:Lbnna;

.field private F:Lbxzo;

.field private G:Lbpsx;

.field private H:Lbxzo;

.field private I:B

.field public b:I

.field public c:Lbpsx;

.field public d:Lbpsx;

.field public e:Lbpsx;

.field public f:Lcaav;

.field public g:Lbpsx;

.field public h:Lbpsx;

.field public i:Z

.field public k:Lbnna;

.field public l:Lbpsx;

.field public m:Ljava/lang/String;

.field public n:Lbkok;

.field public o:Lbuai;

.field public p:Lbnna;

.field public q:Lbnna;

.field public r:Ljava/lang/String;

.field public s:Lbkmk;

.field public t:Lbwxh;

.field public u:Ljava/lang/String;

.field public v:Lbwwn;

.field public w:I

.field public x:Lbwxn;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwxj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwxj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwxj;->a:Lbwxj;

    .line 7
    .line 8
    const-class v1, Lbwxj;

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
    invoke-direct {p0}, Lbknp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbwxj;->I:B

    .line 6
    .line 7
    invoke-static {}, Lbwxj;->emptyProtobufList()Lbkok;

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lbwxj;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lbwxj;->emptyProtobufList()Lbkok;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lbwxj;->n:Lbkok;

    .line 19
    .line 20
    invoke-static {}, Lbwxj;->emptyProtobufList()Lbkok;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbwxj;->emptyProtobufList()Lbkok;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbwxj;->emptyProtobufList()Lbkok;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbwxj;->r:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 32
    .line 33
    iput-object v1, p0, Lbwxj;->s:Lbkmk;

    .line 34
    .line 35
    invoke-static {}, Lbwxj;->emptyProtobufList()Lbkok;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbwxj;->u:Ljava/lang/String;

    .line 39
    .line 40
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
    sget-object p1, Lbwxj;->y:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbwxj;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbwxj;->y:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lbwxj;->a:Lbwxj;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbwxj;->y:Lbkpn;

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
    sget-object p1, Lbwxj;->a:Lbwxj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbwxi;

    .line 42
    .line 43
    invoke-direct {p1}, Lbwxi;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbwxj;

    .line 48
    .line 49
    invoke-direct {p1}, Lbwxj;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u001d\u0000\u0002\u0001.\u001d\u0000\u0001\u0016\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0003\u0004\u1409\u0004\u0005\u1409\u0006\u0006\u1007\u0007\u0007\u1409\u0008\u0008\u1409\t\t\u1409\u000b\n\u1008\u000c\u000c\u1409\u0002\r\u041b\u000e\u1409\u0016\u000f\u100a\u0015\u0012\u1409\n\u0013\u1409\u000f\u0014\u1409\r\u0015\u1409\u000e\u001a\u1008\u0013\u001e\u1409\u001b\u001f\u1409\u001c%\u1008!&\u1409\u0010(\u1409\u0012)\u1409#*\u180c$,\u1409\u001d-\u1009&.\u1409\u0011"

    .line 54
    .line 55
    const/16 p2, 0x21

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
    const-string p3, "z"

    .line 64
    .line 65
    aput-object p3, p2, v0

    .line 66
    .line 67
    const-string p3, "c"

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-string p3, "d"

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
    const-string p3, "k"

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "A"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "l"

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "m"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string p3, "e"

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
    const-class p3, Lbmnq;

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    const-string p3, "t"

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const-string p3, "s"

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    aput-object p3, p2, v0

    .line 150
    .line 151
    const-string p3, "B"

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-string p3, "o"

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const-string p3, "C"

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-string p3, "D"

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "r"

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    const-string p3, "F"

    .line 182
    .line 183
    const/16 v0, 0x16

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    const-string p3, "G"

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    aput-object p3, p2, v0

    .line 192
    .line 193
    const-string p3, "u"

    .line 194
    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    aput-object p3, p2, v0

    .line 198
    .line 199
    const-string p3, "E"

    .line 200
    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    aput-object p3, p2, v0

    .line 204
    .line 205
    const-string p3, "q"

    .line 206
    .line 207
    const/16 v0, 0x1a

    .line 208
    .line 209
    aput-object p3, p2, v0

    .line 210
    .line 211
    const-string p3, "v"

    .line 212
    .line 213
    const/16 v0, 0x1b

    .line 214
    .line 215
    aput-object p3, p2, v0

    .line 216
    .line 217
    const-string p3, "w"

    .line 218
    .line 219
    const/16 v0, 0x1c

    .line 220
    .line 221
    aput-object p3, p2, v0

    .line 222
    .line 223
    sget-object p3, Lbwwq;->a:Lbknz;

    .line 224
    .line 225
    const/16 v0, 0x1d

    .line 226
    .line 227
    aput-object p3, p2, v0

    .line 228
    .line 229
    const-string p3, "H"

    .line 230
    .line 231
    const/16 v0, 0x1e

    .line 232
    .line 233
    aput-object p3, p2, v0

    .line 234
    .line 235
    const-string p3, "x"

    .line 236
    .line 237
    const/16 v0, 0x1f

    .line 238
    .line 239
    aput-object p3, p2, v0

    .line 240
    .line 241
    const-string p3, "p"

    .line 242
    .line 243
    const/16 v0, 0x20

    .line 244
    .line 245
    aput-object p3, p2, v0

    .line 246
    .line 247
    sget-object p3, Lbwxj;->a:Lbwxj;

    .line 248
    .line 249
    invoke-static {p3, p1, p2}, Lbwxj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_5
    if-nez p2, :cond_2

    .line 255
    .line 256
    move v0, v1

    .line 257
    :cond_2
    iput-byte v0, p0, Lbwxj;->I:B

    .line 258
    .line 259
    return-object p3

    .line 260
    :pswitch_6
    iget-byte p1, p0, Lbwxj;->I:B

    .line 261
    .line 262
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
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
