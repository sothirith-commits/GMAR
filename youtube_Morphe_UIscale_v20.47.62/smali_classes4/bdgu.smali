.class public final Lbdgu;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbdgu;

.field public static final b:Latru;

.field private static volatile y:Lattm;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Latsn;

.field public g:Latsn;

.field public h:Lbdgv;

.field public i:Lbdgs;

.field public j:Lbdgr;

.field public k:Lbdag;

.field public l:Lbdag;

.field public m:Ljava/lang/String;

.field public n:Latqt;

.field public o:Lbdgo;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:F

.field public s:I

.field public t:Z

.field public u:Lbdgq;

.field public v:Lbdgt;

.field public w:Lbdgm;

.field public x:Lbdfw;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lbdgu;

    .line 2
    .line 3
    invoke-direct {v1}, Lbdgu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lbdgu;->a:Lbdgu;

    .line 7
    .line 8
    const-class v0, Lbdgu;

    .line 9
    .line 10
    invoke-static {v0, v1}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbdaf;->a:Lbdaf;

    .line 14
    .line 15
    sget-object v5, Latup;->k:Latup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x2f1c7f5

    .line 19
    .line 20
    .line 21
    const-class v6, Lbdgu;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-static/range {v0 .. v6}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbdgu;->b:Latru;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbdgu;->d:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lbdgu;->z:B

    .line 9
    .line 10
    invoke-static {}, Lbdgu;->emptyProtobufList()Latsn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbdgu;->f:Latsn;

    .line 15
    .line 16
    invoke-static {}, Lbdgu;->emptyProtobufList()Latsn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbdgu;->g:Latsn;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lbdgu;->m:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Latqt;->d:Latqt;

    .line 27
    .line 28
    iput-object v1, p0, Lbdgu;->n:Latqt;

    .line 29
    .line 30
    iput-object v0, p0, Lbdgu;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lbdgu;->emptyProtobufList()Latsn;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdgu;->f:Latsn;

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
    iput-object v0, p0, Lbdgu;->f:Latsn;

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
    sget-object p1, Lbdgu;->y:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbdgu;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbdgu;->y:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lbdgu;->a:Lbdgu;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbdgu;->y:Lattm;

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
    sget-object p1, Lbdgu;->a:Lbdgu;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    invoke-direct {p1, v1, v1}, Latro;-><init>([[[B[I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbdgu;

    .line 48
    .line 49
    invoke-direct {p1}, Lbdgu;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u0015\u0001\u0001\u0001(\u0015\u0000\u0002\n\u0001\u041b\u0002\u041b\u0004\u100a\u000b\u0005\u1409\u0000\u0006\u1409\u0001\u0007\u1409\u0004\r\u1008\u0008\u000f\u1409\u0010\u0010\u180c\u0011\u0011\u1008\u0012\u0012\u180c\u0014\u0013\u1409\u0005\u0016\u1409\u0007\u0017\u1007\u0017\u001a7\u0000\u001d\u1009\u0019\u001f\u1409\u001a \u1409\u001b\"\u1001\u0013#\u1009\u001d(<\u0000"

    .line 54
    .line 55
    const/16 p2, 0x1b

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "e"

    .line 60
    .line 61
    aput-object v1, p2, v0

    .line 62
    .line 63
    const-string v0, "d"

    .line 64
    .line 65
    aput-object v0, p2, p3

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
    const-string p3, "f"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-class p3, Lbdhd;

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
    const-class p3, Lbdgw;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-string p3, "n"

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    const-string p3, "h"

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "i"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "j"

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
    const-string p3, "o"

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    const-string p3, "p"

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    sget-object p3, Lbclf;->t:Latsc;

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    const-string p3, "q"

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
    sget-object p3, Lbclf;->u:Latsc;

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-string p3, "k"

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const-string p3, "l"

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-string p3, "t"

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "u"

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    const-string p3, "v"

    .line 182
    .line 183
    const/16 v0, 0x16

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    const-string p3, "w"

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    aput-object p3, p2, v0

    .line 192
    .line 193
    const-string p3, "r"

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
    const-class p3, Lbdha;

    .line 206
    .line 207
    const/16 v0, 0x1a

    .line 208
    .line 209
    aput-object p3, p2, v0

    .line 210
    .line 211
    sget-object p3, Lbdgu;->a:Lbdgu;

    .line 212
    .line 213
    invoke-static {p3, p1, p2}, Lbdgu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    move p3, v0

    .line 221
    :cond_2
    iput-byte p3, p0, Lbdgu;->z:B

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_6
    iget-byte p1, p0, Lbdgu;->z:B

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
