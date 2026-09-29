.class public final Lbqqb;
.super Lbknp;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbqqb;

.field private static volatile t:Lbkpn;


# instance fields
.field private A:Lbnna;

.field private B:Lbnna;

.field private C:B

.field public b:I

.field public c:Lbqvb;

.field public d:Lbqpp;

.field public e:Lbqpt;

.field public f:Lbqqd;

.field public g:Lbqqf;

.field public h:Lbqpv;

.field public i:Lbxzm;

.field public k:Lbkmk;

.field public l:Lbkok;

.field public m:Lbkok;

.field public n:Lbkok;

.field public o:I

.field public p:I

.field public q:Lbxzo;

.field public r:Lbkok;

.field public s:Lbxzo;

.field private u:Lbxzo;

.field private v:Lbqpr;

.field private w:Lbnna;

.field private x:Lbnna;

.field private y:Lbnna;

.field private z:Lbptj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqqb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqqb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqqb;->a:Lbqqb;

    .line 7
    .line 8
    const-class v1, Lbqqb;

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
    invoke-direct {p0}, Lbknp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbqqb;->C:B

    .line 6
    .line 7
    invoke-static {}, Lbqqb;->emptyProtobufList()Lbkok;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 11
    .line 12
    iput-object v0, p0, Lbqqb;->k:Lbkmk;

    .line 13
    .line 14
    invoke-static {}, Lbqqb;->emptyProtobufList()Lbkok;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbqqb;->l:Lbkok;

    .line 19
    .line 20
    invoke-static {}, Lbqqb;->emptyProtobufList()Lbkok;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbqqb;->emptyProtobufList()Lbkok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbqqb;->m:Lbkok;

    .line 28
    .line 29
    invoke-static {}, Lbqqb;->emptyProtobufList()Lbkok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbqqb;->n:Lbkok;

    .line 34
    .line 35
    invoke-static {}, Lbqqb;->emptyProtobufList()Lbkok;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lbqqb;->r:Lbkok;

    .line 40
    .line 41
    invoke-static {}, Lbqqb;->emptyProtobufList()Lbkok;

    .line 42
    .line 43
    .line 44
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
    sget-object p1, Lbqqb;->t:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbqqb;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbqqb;->t:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lbqqb;->a:Lbqqb;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbqqb;->t:Lbkpn;

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
    sget-object p1, Lbqqb;->a:Lbqqb;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbqqa;

    .line 42
    .line 43
    invoke-direct {p1}, Lbqqa;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbqqb;

    .line 48
    .line 49
    invoke-direct {p1}, Lbqqb;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u0018\u0000\u0001\u0001\u0309\u0018\u0000\u0004\u0015\u0001\u1409\u0000\t\u1409\u0006\n\u1409\t\u000c\u1409\u0005\r\u1409\u0001\u000f\u1409\u0004\u0010\u100a\u000c\u0012\u1409\u0007\u0014\u1409\u0008\u001d\u041b\u001e\u041b\"\u100b\u0018#\u100b\u0019$\u1409\u0014%\u1409\u001a&\u1409\u0013\'\u1409\u0003(\u041b*\u1409\u0016+\u1409\u001c,\u041b-\u1409\u001d4\u1409\u001e\u0309\u1409\u001b"

    .line 54
    .line 55
    const/16 p2, 0x1d

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
    const-string p3, "f"

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-string p3, "i"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-string p3, "v"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "d"

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string p3, "e"

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
    const-string p3, "g"

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
    const-string p3, "m"

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-class p3, Lbnna;

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string v0, "n"

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    aput-object v0, p2, v1

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    aput-object p3, p2, v0

    .line 130
    .line 131
    const-string p3, "o"

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    aput-object p3, p2, v0

    .line 136
    .line 137
    const-string p3, "p"

    .line 138
    .line 139
    const/16 v0, 0xf

    .line 140
    .line 141
    aput-object p3, p2, v0

    .line 142
    .line 143
    const-string p3, "x"

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    aput-object p3, p2, v0

    .line 148
    .line 149
    const-string p3, "q"

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    aput-object p3, p2, v0

    .line 154
    .line 155
    const-string p3, "w"

    .line 156
    .line 157
    const/16 v0, 0x12

    .line 158
    .line 159
    aput-object p3, p2, v0

    .line 160
    .line 161
    const-string p3, "u"

    .line 162
    .line 163
    const/16 v0, 0x13

    .line 164
    .line 165
    aput-object p3, p2, v0

    .line 166
    .line 167
    const-string p3, "l"

    .line 168
    .line 169
    const/16 v0, 0x14

    .line 170
    .line 171
    aput-object p3, p2, v0

    .line 172
    .line 173
    const-class p3, Lbxzo;

    .line 174
    .line 175
    const/16 v0, 0x15

    .line 176
    .line 177
    aput-object p3, p2, v0

    .line 178
    .line 179
    const-string v0, "y"

    .line 180
    .line 181
    const/16 v1, 0x16

    .line 182
    .line 183
    aput-object v0, p2, v1

    .line 184
    .line 185
    const-string v0, "s"

    .line 186
    .line 187
    const/16 v1, 0x17

    .line 188
    .line 189
    aput-object v0, p2, v1

    .line 190
    .line 191
    const-string v0, "r"

    .line 192
    .line 193
    const/16 v1, 0x18

    .line 194
    .line 195
    aput-object v0, p2, v1

    .line 196
    .line 197
    const/16 v0, 0x19

    .line 198
    .line 199
    aput-object p3, p2, v0

    .line 200
    .line 201
    const-string p3, "A"

    .line 202
    .line 203
    const/16 v0, 0x1a

    .line 204
    .line 205
    aput-object p3, p2, v0

    .line 206
    .line 207
    const-string p3, "B"

    .line 208
    .line 209
    const/16 v0, 0x1b

    .line 210
    .line 211
    aput-object p3, p2, v0

    .line 212
    .line 213
    const-string p3, "z"

    .line 214
    .line 215
    const/16 v0, 0x1c

    .line 216
    .line 217
    aput-object p3, p2, v0

    .line 218
    .line 219
    sget-object p3, Lbqqb;->a:Lbqqb;

    .line 220
    .line 221
    invoke-static {p3, p1, p2}, Lbqqb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_5
    if-nez p2, :cond_2

    .line 227
    .line 228
    move v0, v1

    .line 229
    :cond_2
    iput-byte v0, p0, Lbqqb;->C:B

    .line 230
    .line 231
    return-object p3

    .line 232
    :pswitch_6
    iget-byte p1, p0, Lbqqb;->C:B

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
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
