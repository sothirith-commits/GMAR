.class public final Lbjcw;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbjcw;

.field private static volatile t:Lattm;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Latrd;

.field public i:Latrd;

.field public j:Lbjdm;

.field public k:Lbjdl;

.field public l:Lbjdj;

.field public m:D

.field public n:Latsn;

.field public o:Latwj;

.field public p:Lbjdk;

.field public q:I

.field public r:Latsn;

.field public s:Latsn;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjcw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjcw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjcw;->a:Lbjcw;

    .line 7
    .line 8
    const-class v1, Lbjcw;

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
    iput v0, p0, Lbjcw;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lbjcw;->u:B

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lbjcw;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lbjcw;->emptyProtobufList()Latsn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbjcw;->n:Latsn;

    .line 19
    .line 20
    invoke-static {}, Lbjcw;->emptyProtobufList()Latsn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbjcw;->r:Latsn;

    .line 25
    .line 26
    invoke-static {}, Lbjcw;->emptyProtobufList()Latsn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbjcw;->s:Latsn;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjcw;->s:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbjcw;->s:Latsn;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjcw;->n:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbjcw;->n:Latsn;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjcw;->r:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbjcw;->r:Latsn;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Latrv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :pswitch_0
    sget-object p1, Lbjcw;->t:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbjcw;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbjcw;->t:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lbjcw;->a:Lbjcw;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbjcw;->t:Lattm;

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
    sget-object p1, Lbjcw;->a:Lbjcw;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latfp;

    .line 42
    .line 43
    invoke-direct {p1, v1, v1, v1, v1}, Latfp;-><init>([B[B[B[S)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbjcw;

    .line 48
    .line 49
    invoke-direct {p1}, Lbjcw;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0004\u001a\u0001\u0001\u0001o\u001a\u0000\u0003\u0004\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1000\u0008\t\u1009\u0003\n\u1009\u0004\u000b\u001b\u000c\u1009\t\r\u1009\n\u000e\u1009\u0007\u000f\u041b\u0010\u041b\u0011\u180c\u000be<\u0000f\u043c\u0000g<\u0000h<\u0000i<\u0000j<\u0000k\u043c\u0000l<\u0000m<\u0000n<\u0000o<\u0000"

    .line 54
    .line 55
    const/16 p2, 0x21

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "d"

    .line 60
    .line 61
    aput-object v1, p2, v0

    .line 62
    .line 63
    const-string v0, "c"

    .line 64
    .line 65
    aput-object v0, p2, p3

    .line 66
    .line 67
    const-string p3, "b"

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
    const-string p3, "j"

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-string p3, "k"

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    const-string p3, "m"

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "h"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "i"

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "n"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-class p3, Lbjde;

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    const-string p3, "o"

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    const-string p3, "p"

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    const-string p3, "l"

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
    const-class p3, Lbjbo;

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-string p3, "s"

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const-class p3, Lbjbb;

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-string p3, "q"

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    sget-object p3, Lavwi;->s:Latsc;

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    const-class p3, Lbjcs;

    .line 182
    .line 183
    const/16 v0, 0x16

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    const-class p3, Lbjcr;

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    aput-object p3, p2, v0

    .line 192
    .line 193
    const-class p3, Lbjcp;

    .line 194
    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    aput-object p3, p2, v0

    .line 198
    .line 199
    const-class p3, Lbjcu;

    .line 200
    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    aput-object p3, p2, v0

    .line 204
    .line 205
    const-class p3, Lbjcq;

    .line 206
    .line 207
    const/16 v0, 0x1a

    .line 208
    .line 209
    aput-object p3, p2, v0

    .line 210
    .line 211
    const-class p3, Lbjct;

    .line 212
    .line 213
    const/16 v0, 0x1b

    .line 214
    .line 215
    aput-object p3, p2, v0

    .line 216
    .line 217
    const-class p3, Lbjds;

    .line 218
    .line 219
    const/16 v0, 0x1c

    .line 220
    .line 221
    aput-object p3, p2, v0

    .line 222
    .line 223
    const-class p3, Lbjcz;

    .line 224
    .line 225
    const/16 v0, 0x1d

    .line 226
    .line 227
    aput-object p3, p2, v0

    .line 228
    .line 229
    const-class p3, Lbjcx;

    .line 230
    .line 231
    const/16 v0, 0x1e

    .line 232
    .line 233
    aput-object p3, p2, v0

    .line 234
    .line 235
    const-class p3, Lbjcy;

    .line 236
    .line 237
    const/16 v0, 0x1f

    .line 238
    .line 239
    aput-object p3, p2, v0

    .line 240
    .line 241
    const-class p3, Lbjcv;

    .line 242
    .line 243
    const/16 v0, 0x20

    .line 244
    .line 245
    aput-object p3, p2, v0

    .line 246
    .line 247
    sget-object p3, Lbjcw;->a:Lbjcw;

    .line 248
    .line 249
    invoke-static {p3, p1, p2}, Lbjcw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    move p3, v0

    .line 257
    :cond_2
    iput-byte p3, p0, Lbjcw;->u:B

    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_6
    iget-byte p1, p0, Lbjcw;->u:B

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
