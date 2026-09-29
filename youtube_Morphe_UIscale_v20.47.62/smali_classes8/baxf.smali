.class public final Lbaxf;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbaxf;

.field private static volatile o:Lattm;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Latse;

.field private p:Lbhgn;

.field private q:Z

.field private r:Lauzl;

.field private s:Lbdag;

.field private t:Z

.field private u:Lbhlu;

.field private v:Lbhqi;

.field private w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private x:Lbdag;

.field private y:Lbcod;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbaxf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaxf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaxf;->a:Lbaxf;

    .line 7
    .line 8
    const-class v1, Lbaxf;

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
    iput v0, p0, Lbaxf;->d:I

    .line 6
    .line 7
    iput v0, p0, Lbaxf;->f:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput-byte v0, p0, Lbaxf;->z:B

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lbaxf;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lbaxf;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lbaxf;->emptyProtobufList()Latsn;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbaxf;->emptyProtobufList()Latsn;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbaxf;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lbaxf;->emptyIntList()Latse;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbaxf;->n:Latse;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lbaxf;)V
    .locals 1

    .line 1
    iget v0, p0, Lbaxf;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lbaxf;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbaxf;->q:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lbaxf;)V
    .locals 2

    .line 1
    iget v0, p0, Lbaxf;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lbaxf;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbaxf;->t:Z

    .line 10
    .line 11
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
    sget-object p1, Lbaxf;->o:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbaxf;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbaxf;->o:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lbaxf;->a:Lbaxf;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbaxf;->o:Lattm;

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
    sget-object p1, Lbaxf;->a:Lbaxf;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    invoke-direct {p1, v1, v1}, Latro;-><init>([[S[B)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbaxf;

    .line 48
    .line 49
    invoke-direct {p1}, Lbaxf;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u0015\u0002\u0002\u0001?\u0015\u0000\u0001\t\u0001;\u0000\u0002;\u0001\u0003\u1008\u0002\u0007\u100b\n\u000b\u1007\u000e\u000c\u1007\u000f\u0011\u1409\u0013\u0013\u1007\u0016\u0014\u100b\t\u0015\u1409\u0018\u0016\u1409\u0019\u0019\u1409\u001a\u001b\u043c\u0000%\u1008\"&\u081e+\u1008\u0004.;\u00014\u1409)9\u1409\u0014<\u1409$?\u1409\u0003"

    .line 54
    .line 55
    const/16 p2, 0x19

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
    const-string p3, "g"

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
    const-string p3, "b"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "c"

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
    const-string p3, "k"

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    const-string p3, "q"

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "l"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "r"

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "t"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string p3, "j"

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    const-string p3, "u"

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
    const-string p3, "w"

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const-class p3, Lbhgo;

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    aput-object p3, p2, v0

    .line 150
    .line 151
    const-string p3, "m"

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-string p3, "n"

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    sget-object p3, Lbfoo;->o:Latsc;

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-string p3, "i"

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "y"

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    const-string p3, "s"

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
    const-string p3, "p"

    .line 194
    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    aput-object p3, p2, v0

    .line 198
    .line 199
    sget-object p3, Lbaxf;->a:Lbaxf;

    .line 200
    .line 201
    invoke-static {p3, p1, p2}, Lbaxf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_5
    if-nez p2, :cond_2

    .line 207
    .line 208
    move p3, v0

    .line 209
    :cond_2
    iput-byte p3, p0, Lbaxf;->z:B

    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_6
    iget-byte p1, p0, Lbaxf;->z:B

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
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
