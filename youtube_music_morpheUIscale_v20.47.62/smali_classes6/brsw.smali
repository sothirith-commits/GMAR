.class public final Lbrsw;
.super Lbknp;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbrsw;

.field private static volatile z:Lbkpn;


# instance fields
.field private A:Lbxzo;

.field private B:Lbnna;

.field private C:Lbnna;

.field private D:Lbnna;

.field private E:Lbxzo;

.field private F:Lbxzo;

.field private G:Lbxzo;

.field private H:Lbxzo;

.field private I:Lbxzo;

.field private J:Lbxzo;

.field private K:Lbnna;

.field private L:Lbnna;

.field private M:Lbxzo;

.field private N:B

.field public b:I

.field public c:I

.field public d:Lbqvb;

.field public e:Lbrsy;

.field public f:Lbxzm;

.field public g:Lbkok;

.field public h:Lbrrq;

.field public i:Lbkok;

.field public k:Lbnyf;

.field public l:Lbnyf;

.field public m:Lbrsq;

.field public n:Lbrsi;

.field public o:Lbrta;

.field public p:Lbnna;

.field public q:Lbrso;

.field public r:Lbkok;

.field public s:Lbkok;

.field public t:Lbxzo;

.field public u:Lbkmk;

.field public v:Lbkok;

.field public w:Lbnna;

.field public x:Lbptj;

.field public y:Lbkmk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrsw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrsw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrsw;->a:Lbrsw;

    .line 7
    .line 8
    const-class v1, Lbrsw;

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
    iput-byte v0, p0, Lbrsw;->N:B

    .line 6
    .line 7
    invoke-static {}, Lbrsw;->emptyProtobufList()Lbkok;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbrsw;->g:Lbkok;

    .line 12
    .line 13
    invoke-static {}, Lbrsw;->emptyProtobufList()Lbkok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbrsw;->i:Lbkok;

    .line 18
    .line 19
    invoke-static {}, Lbrsw;->emptyProtobufList()Lbkok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbrsw;->r:Lbkok;

    .line 24
    .line 25
    invoke-static {}, Lbrsw;->emptyProtobufList()Lbkok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbrsw;->s:Lbkok;

    .line 30
    .line 31
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 32
    .line 33
    iput-object v0, p0, Lbrsw;->u:Lbkmk;

    .line 34
    .line 35
    invoke-static {}, Lbrsw;->emptyProtobufList()Lbkok;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lbrsw;->v:Lbkok;

    .line 40
    .line 41
    iput-object v0, p0, Lbrsw;->y:Lbkmk;

    .line 42
    .line 43
    invoke-static {}, Lbrsw;->emptyProtobufList()Lbkok;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lbrsw;->emptyProtobufList()Lbkok;

    .line 47
    .line 48
    .line 49
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
    sget-object p1, Lbrsw;->z:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbrsw;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbrsw;->z:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lbrsw;->a:Lbrsw;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbrsw;->z:Lbkpn;

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
    sget-object p1, Lbrsw;->a:Lbrsw;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbrsv;

    .line 42
    .line 43
    invoke-direct {p1}, Lbrsv;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbrsw;

    .line 48
    .line 49
    invoke-direct {p1}, Lbrsw;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\"\u0000\u0002\u0001\u0309\"\u0000\u0005 \u0001\u1409\u0000\u0007\u1409\u0001\u0008\u1409\u0002\t\u1409\u000c\u000c\u041b\r\u100a\u0011\u000e\u1409\u0005\u000f\u1409\u0006\u0010\u1409\n\u0011\u1409\u000b\u0014\u1409\t\u0015\u041b\u0018\u1409\u000e\u0019\u041b\u001a\u1409\u0012\u001e\u041b \u1409\u0013!\u1409\u001a\"\u1409\u001c#\u1409\u001d$\u1409\u001e%\u1409\u0008\'\u1409\u001f(\u1409\u0007*\u1409\u000f+\u100a!0\u1409%1\u1409&2\u1409\'5\u041b6\u1409\u00147\u1409\u00159\u1409*\u0309\u1409\u001b"

    .line 54
    .line 55
    const/16 p2, 0x29

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
    const-string p3, "p"

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
    const-class p3, Lbrsm;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    const-string p3, "u"

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
    const-string p3, "k"

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
    const-string p3, "o"

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    const-string p3, "m"

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    const-string p3, "v"

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    const-class p3, Lbnna;

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const-string p3, "q"

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    aput-object p3, p2, v0

    .line 150
    .line 151
    const-string p3, "r"

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-class p3, Lbpfz;

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const-string v0, "w"

    .line 164
    .line 165
    const/16 v1, 0x13

    .line 166
    .line 167
    aput-object v0, p2, v1

    .line 168
    .line 169
    const-string v0, "s"

    .line 170
    .line 171
    const/16 v1, 0x14

    .line 172
    .line 173
    aput-object v0, p2, v1

    .line 174
    .line 175
    const/16 v0, 0x15

    .line 176
    .line 177
    aput-object p3, p2, v0

    .line 178
    .line 179
    const-string p3, "B"

    .line 180
    .line 181
    const/16 v0, 0x16

    .line 182
    .line 183
    aput-object p3, p2, v0

    .line 184
    .line 185
    const-string p3, "E"

    .line 186
    .line 187
    const/16 v0, 0x17

    .line 188
    .line 189
    aput-object p3, p2, v0

    .line 190
    .line 191
    const-string p3, "F"

    .line 192
    .line 193
    const/16 v0, 0x18

    .line 194
    .line 195
    aput-object p3, p2, v0

    .line 196
    .line 197
    const-string p3, "G"

    .line 198
    .line 199
    const/16 v0, 0x19

    .line 200
    .line 201
    aput-object p3, p2, v0

    .line 202
    .line 203
    const-string p3, "H"

    .line 204
    .line 205
    const/16 v0, 0x1a

    .line 206
    .line 207
    aput-object p3, p2, v0

    .line 208
    .line 209
    const-string p3, "A"

    .line 210
    .line 211
    const/16 v0, 0x1b

    .line 212
    .line 213
    aput-object p3, p2, v0

    .line 214
    .line 215
    const-string p3, "I"

    .line 216
    .line 217
    const/16 v0, 0x1c

    .line 218
    .line 219
    aput-object p3, p2, v0

    .line 220
    .line 221
    const-string p3, "l"

    .line 222
    .line 223
    const/16 v0, 0x1d

    .line 224
    .line 225
    aput-object p3, p2, v0

    .line 226
    .line 227
    const-string p3, "t"

    .line 228
    .line 229
    const/16 v0, 0x1e

    .line 230
    .line 231
    aput-object p3, p2, v0

    .line 232
    .line 233
    const-string p3, "y"

    .line 234
    .line 235
    const/16 v0, 0x1f

    .line 236
    .line 237
    aput-object p3, p2, v0

    .line 238
    .line 239
    const-string p3, "J"

    .line 240
    .line 241
    const/16 v0, 0x20

    .line 242
    .line 243
    aput-object p3, p2, v0

    .line 244
    .line 245
    const-string p3, "K"

    .line 246
    .line 247
    const/16 v0, 0x21

    .line 248
    .line 249
    aput-object p3, p2, v0

    .line 250
    .line 251
    const-string p3, "L"

    .line 252
    .line 253
    const/16 v0, 0x22

    .line 254
    .line 255
    aput-object p3, p2, v0

    .line 256
    .line 257
    const-string p3, "i"

    .line 258
    .line 259
    const/16 v0, 0x23

    .line 260
    .line 261
    aput-object p3, p2, v0

    .line 262
    .line 263
    const-class p3, Lbxzo;

    .line 264
    .line 265
    const/16 v0, 0x24

    .line 266
    .line 267
    aput-object p3, p2, v0

    .line 268
    .line 269
    const-string p3, "C"

    .line 270
    .line 271
    const/16 v0, 0x25

    .line 272
    .line 273
    aput-object p3, p2, v0

    .line 274
    .line 275
    const-string p3, "D"

    .line 276
    .line 277
    const/16 v0, 0x26

    .line 278
    .line 279
    aput-object p3, p2, v0

    .line 280
    .line 281
    const-string p3, "M"

    .line 282
    .line 283
    const/16 v0, 0x27

    .line 284
    .line 285
    aput-object p3, p2, v0

    .line 286
    .line 287
    const-string p3, "x"

    .line 288
    .line 289
    const/16 v0, 0x28

    .line 290
    .line 291
    aput-object p3, p2, v0

    .line 292
    .line 293
    sget-object p3, Lbrsw;->a:Lbrsw;

    .line 294
    .line 295
    invoke-static {p3, p1, p2}, Lbrsw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_5
    if-nez p2, :cond_2

    .line 301
    .line 302
    move v0, v1

    .line 303
    :cond_2
    iput-byte v0, p0, Lbrsw;->N:B

    .line 304
    .line 305
    return-object p3

    .line 306
    :pswitch_6
    iget-byte p1, p0, Lbrsw;->N:B

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
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
