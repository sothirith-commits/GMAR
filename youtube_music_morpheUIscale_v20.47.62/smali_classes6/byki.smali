.class public final Lbyki;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbyki;

.field private static volatile d:Lbkpn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbyki;

    .line 2
    .line 3
    invoke-direct {v0}, Lbyki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbyki;->a:Lbyki;

    .line 7
    .line 8
    const-class v1, Lbyki;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbyki;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbkns;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lbyki;->d:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbyki;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbyki;->d:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lbyki;->a:Lbyki;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbyki;->d:Lbkpn;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lbyki;->a:Lbyki;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lbykh;

    .line 55
    .line 56
    invoke-direct {p1}, Lbykh;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbyki;

    .line 61
    .line 62
    invoke-direct {p1}, Lbyki;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u001f\u0001\u0000\u0001\u001f\u001f\u0000\u0000\u0000\u0001:\u0000\u0002>\u0000\u0003;\u0000\u0004\u083f\u0000\u0005\u083f\u0000\u00064\u0000\u0007\u083f\u0000\u0008\u083f\u0000\t\u083f\u0000\n\u083f\u0000\u000b\u083f\u0000\u000c\u083f\u0000\r<\u0000\u000e\u083f\u0000\u000f\u083f\u0000\u0010\u083f\u0000\u0011\u083f\u0000\u0012\u083f\u0000\u0013\u083f\u0000\u0014\u083f\u0000\u0015\u083f\u0000\u0016\u083f\u0000\u0017\u083f\u0000\u0018\u083f\u0000\u0019\u083f\u0000\u001a\u083f\u0000\u001b\u083f\u0000\u001c\u083f\u0000\u001d\u083f\u0000\u001e\u083f\u0000\u001f\u083f\u0000"

    .line 67
    .line 68
    const/16 v4, 0x1d

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "c"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-string v5, "b"

    .line 78
    .line 79
    aput-object v5, v4, p2

    .line 80
    .line 81
    sget-object p2, Lbxem;->a:Lbknz;

    .line 82
    .line 83
    aput-object p2, v4, v3

    .line 84
    .line 85
    sget-object p2, Lbncf;->a:Lbknz;

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    sget-object p2, Lbohz;->a:Lbknz;

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    sget-object p2, Lbohx;->a:Lbknz;

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    sget-object p2, Lbohy;->a:Lbknz;

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    sget-object p2, Lcbmh;->a:Lbknz;

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    sget-object p2, Lcbmj;->a:Lbknz;

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    sget-object p2, Lcbmg;->a:Lbknz;

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    const-class p2, Lbkmx;

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    sget-object p2, Lbnaw;->a:Lbknz;

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput-object p2, v4, p3

    .line 129
    .line 130
    sget-object p2, Lcbdg;->a:Lbknz;

    .line 131
    .line 132
    const/16 p3, 0xc

    .line 133
    .line 134
    aput-object p2, v4, p3

    .line 135
    .line 136
    sget-object p2, Lcbdf;->a:Lbknz;

    .line 137
    .line 138
    const/16 p3, 0xd

    .line 139
    .line 140
    aput-object p2, v4, p3

    .line 141
    .line 142
    sget-object p2, Lcbdh;->a:Lbknz;

    .line 143
    .line 144
    const/16 p3, 0xe

    .line 145
    .line 146
    aput-object p2, v4, p3

    .line 147
    .line 148
    sget-object p2, Lcbjb;->a:Lbknz;

    .line 149
    .line 150
    const/16 p3, 0xf

    .line 151
    .line 152
    aput-object p2, v4, p3

    .line 153
    .line 154
    sget-object p2, Lbylm;->a:Lbknz;

    .line 155
    .line 156
    const/16 p3, 0x10

    .line 157
    .line 158
    aput-object p2, v4, p3

    .line 159
    .line 160
    sget-object p2, Lbybj;->a:Lbknz;

    .line 161
    .line 162
    const/16 p3, 0x11

    .line 163
    .line 164
    aput-object p2, v4, p3

    .line 165
    .line 166
    sget-object p2, Lbmyw;->a:Lbknz;

    .line 167
    .line 168
    const/16 p3, 0x12

    .line 169
    .line 170
    aput-object p2, v4, p3

    .line 171
    .line 172
    sget-object p2, Lbnsj;->a:Lbknz;

    .line 173
    .line 174
    const/16 p3, 0x13

    .line 175
    .line 176
    aput-object p2, v4, p3

    .line 177
    .line 178
    sget-object p2, Lbnsw;->a:Lbknz;

    .line 179
    .line 180
    const/16 p3, 0x14

    .line 181
    .line 182
    aput-object p2, v4, p3

    .line 183
    .line 184
    sget-object p2, Lbmjp;->a:Lbknz;

    .line 185
    .line 186
    const/16 p3, 0x15

    .line 187
    .line 188
    aput-object p2, v4, p3

    .line 189
    .line 190
    sget-object p2, Lbsvq;->a:Lbknz;

    .line 191
    .line 192
    const/16 p3, 0x16

    .line 193
    .line 194
    aput-object p2, v4, p3

    .line 195
    .line 196
    sget-object p2, Lbmyx;->a:Lbknz;

    .line 197
    .line 198
    const/16 p3, 0x17

    .line 199
    .line 200
    aput-object p2, v4, p3

    .line 201
    .line 202
    sget-object p2, Lbmyy;->a:Lbknz;

    .line 203
    .line 204
    const/16 p3, 0x18

    .line 205
    .line 206
    aput-object p2, v4, p3

    .line 207
    .line 208
    sget-object p2, Lbsfi;->a:Lbknz;

    .line 209
    .line 210
    const/16 p3, 0x19

    .line 211
    .line 212
    aput-object p2, v4, p3

    .line 213
    .line 214
    sget-object p2, Lcbmi;->a:Lbknz;

    .line 215
    .line 216
    const/16 p3, 0x1a

    .line 217
    .line 218
    aput-object p2, v4, p3

    .line 219
    .line 220
    sget-object p2, Lbsez;->a:Lbknz;

    .line 221
    .line 222
    const/16 p3, 0x1b

    .line 223
    .line 224
    aput-object p2, v4, p3

    .line 225
    .line 226
    sget-object p2, Lcabj;->a:Lbknz;

    .line 227
    .line 228
    const/16 p3, 0x1c

    .line 229
    .line 230
    aput-object p2, v4, p3

    .line 231
    .line 232
    sget-object p2, Lbyki;->a:Lbyki;

    .line 233
    .line 234
    invoke-static {p2, p1, v4}, Lbyki;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method
