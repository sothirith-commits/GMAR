.class public final Lbqii;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field private static volatile C:Lbkpn;

.field public static final a:Lbqii;


# instance fields
.field public A:Lbmau;

.field public B:Lblui;

.field private D:Lbsga;

.field private E:Lcbar;

.field private F:Lbsct;

.field private G:B

.field public b:I

.field public c:I

.field public d:Lbtca;

.field public e:Lbsts;

.field public f:Lbtgh;

.field public g:Lbuek;

.field public h:Lbuqn;

.field public i:Lbvug;

.field public j:Lbtxv;

.field public k:Lbwqf;

.field public l:Lbyae;

.field public m:Lbtnv;

.field public n:Lbtes;

.field public o:Lbluc;

.field public p:Lbvqu;

.field public q:Lcbgv;

.field public r:Lbxpl;

.field public s:Lbwho;

.field public t:Lbldf;

.field public u:Lbzvv;

.field public v:Lbyxj;

.field public w:Lbplf;

.field public x:Lbyfa;

.field public y:Lbolh;

.field public z:Lcaks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqii;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqii;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqii;->a:Lbqii;

    .line 7
    .line 8
    const-class v1, Lbqii;

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
    iput-byte v0, p0, Lbqii;->G:B

    .line 6
    .line 7
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
    sget-object p1, Lbqii;->C:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbqii;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbqii;->C:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lbqii;->a:Lbqii;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbqii;->C:Lbkpn;

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
    sget-object p1, Lbqii;->a:Lbqii;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbqih;

    .line 42
    .line 43
    invoke-direct {p1}, Lbqih;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbqii;

    .line 48
    .line 49
    invoke-direct {p1}, Lbqii;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u001c\u0000\u0002\ufe3f\u1e16\ue6bb\ue925\u0007\u001c\u0000\u0000\u0005\ufe3f\u1e16\u1409\u0012\ue647\u3e37\u1409\u0002\uef2e\u3edd\u1009\u0007\uee04\u3ef1\u1009\t\ue698\u3f2e\u1009\u0006\ue621\u3f72\u1409\u0008\ue518\u40d8\u1009\u0004\ue61a\u420f\u1409\u000e\ue973\u4231\u1009\u000f\ue40d\u44d8\u1009\u0010\ue58c\u4610\u1009\u0011\ue8dd\u4631\u1009\u0013\ue29c\u4a89\u1009\u0015\uf45e\u4d30\u1009\u0016\ue722\u4feb\u1009\u0005\ue124\u516b\u1009\u001a\ue662\u541b\u1009\u001c\uea48\u6467\u1009\u001e\ue46e\u7082\u1009!\ue475\u721c\u1009\"\uf199\u75ba\u1009$\ufd0c\u8e4e\u1009%\uefeb\ua54b\u1009\'\ufaf1\ua54b\u1009(\ue537\ubc04\u1409*\ue22f\uc40b\u1009+\uf5e6\ufbb7\u0006\u1009,\ue6bb\ue925\u0007\u10090"

    .line 54
    .line 55
    const/16 p2, 0x1e

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
    const-string p3, "E"

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-string p3, "D"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-string p3, "g"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "i"

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string p3, "f"

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
    const-string p3, "d"

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
    const-string p3, "l"

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
    const-string p3, "o"

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    const-string p3, "p"

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const-string p3, "e"

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    aput-object p3, p2, v0

    .line 150
    .line 151
    const-string p3, "F"

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-string p3, "q"

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const-string p3, "r"

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-string p3, "s"

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "t"

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    const-string p3, "u"

    .line 182
    .line 183
    const/16 v0, 0x16

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    const-string p3, "v"

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    aput-object p3, p2, v0

    .line 192
    .line 193
    const-string p3, "w"

    .line 194
    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    aput-object p3, p2, v0

    .line 198
    .line 199
    const-string p3, "x"

    .line 200
    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    aput-object p3, p2, v0

    .line 204
    .line 205
    const-string p3, "y"

    .line 206
    .line 207
    const/16 v0, 0x1a

    .line 208
    .line 209
    aput-object p3, p2, v0

    .line 210
    .line 211
    const-string p3, "z"

    .line 212
    .line 213
    const/16 v0, 0x1b

    .line 214
    .line 215
    aput-object p3, p2, v0

    .line 216
    .line 217
    const-string p3, "A"

    .line 218
    .line 219
    const/16 v0, 0x1c

    .line 220
    .line 221
    aput-object p3, p2, v0

    .line 222
    .line 223
    const-string p3, "B"

    .line 224
    .line 225
    const/16 v0, 0x1d

    .line 226
    .line 227
    aput-object p3, p2, v0

    .line 228
    .line 229
    sget-object p3, Lbqii;->a:Lbqii;

    .line 230
    .line 231
    invoke-static {p3, p1, p2}, Lbqii;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_5
    if-nez p2, :cond_2

    .line 237
    .line 238
    move v0, v1

    .line 239
    :cond_2
    iput-byte v0, p0, Lbqii;->G:B

    .line 240
    .line 241
    return-object p3

    .line 242
    :pswitch_6
    iget-byte p1, p0, Lbqii;->G:B

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
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
