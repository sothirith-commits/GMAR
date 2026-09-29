.class public final Layqb;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Layqb;

.field private static volatile p:Lattm;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Laykf;

.field public k:Latsn;

.field public l:Latsn;

.field public m:Latqt;

.field public n:Latsn;

.field public o:Laypy;

.field private q:I

.field private r:Laxop;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Layqb;

    .line 2
    .line 3
    invoke-direct {v0}, Layqb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layqb;->a:Layqb;

    .line 7
    .line 8
    const-class v1, Layqb;

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
    iput v0, p0, Layqb;->b:I

    .line 6
    .line 7
    iput v0, p0, Layqb;->d:I

    .line 8
    .line 9
    iput v0, p0, Layqb;->f:I

    .line 10
    .line 11
    iput v0, p0, Layqb;->h:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput-byte v0, p0, Layqb;->s:B

    .line 15
    .line 16
    invoke-static {}, Layqb;->emptyProtobufList()Latsn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Layqb;->k:Latsn;

    .line 21
    .line 22
    invoke-static {}, Layqb;->emptyProtobufList()Latsn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Layqb;->l:Latsn;

    .line 27
    .line 28
    sget-object v0, Latqt;->d:Latqt;

    .line 29
    .line 30
    iput-object v0, p0, Layqb;->m:Latqt;

    .line 31
    .line 32
    invoke-static {}, Layqb;->emptyProtobufList()Latsn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Layqb;->n:Latsn;

    .line 37
    .line 38
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
    sget-object p1, Layqb;->p:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Layqb;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Layqb;->p:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Layqb;->a:Layqb;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Layqb;->p:Lattm;

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
    sget-object p1, Layqb;->a:Layqb;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Layqb;->a:Layqb;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Layqb;

    .line 50
    .line 51
    invoke-direct {p1}, Layqb;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u000f\u0004\u0001\u0001\u0309\u000f\u0000\u0003\n\u0001\u1409\u0000\u0002\u041b\u0003;\u0000\u0004\u041b\u0005;\u0001\u0007\u100a\u0002\u0008\u043c\u0000\t\u043c\u0001\n\u041b\u000b;\u0002\u000c\u043c\u0002\r;\u0003\u000e\u043c\u0003\u000f\u1409\u0003\u0309\u1409\u0004"

    .line 56
    .line 57
    const/16 p2, 0x17

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "c"

    .line 62
    .line 63
    aput-object p3, p2, v1

    .line 64
    .line 65
    const-string p3, "b"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "e"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-string p3, "d"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "g"

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
    const-string p3, "i"

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
    const-string p3, "q"

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "j"

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-string p3, "k"

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-class p3, Laypz;

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-string v0, "l"

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    aput-object v0, p2, v1

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    const-string p3, "m"

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    const-class p3, Lavuk;

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    aput-object p3, p2, v0

    .line 148
    .line 149
    const-string v0, "n"

    .line 150
    .line 151
    const/16 v1, 0x11

    .line 152
    .line 153
    aput-object v0, p2, v1

    .line 154
    .line 155
    const/16 v0, 0x12

    .line 156
    .line 157
    aput-object p3, p2, v0

    .line 158
    .line 159
    const/16 v0, 0x13

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const/16 v0, 0x14

    .line 164
    .line 165
    aput-object p3, p2, v0

    .line 166
    .line 167
    const-string p3, "o"

    .line 168
    .line 169
    const/16 v0, 0x15

    .line 170
    .line 171
    aput-object p3, p2, v0

    .line 172
    .line 173
    const-string p3, "r"

    .line 174
    .line 175
    const/16 v0, 0x16

    .line 176
    .line 177
    aput-object p3, p2, v0

    .line 178
    .line 179
    sget-object p3, Layqb;->a:Layqb;

    .line 180
    .line 181
    invoke-static {p3, p1, p2}, Layqb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_5
    if-nez p2, :cond_2

    .line 187
    .line 188
    move v0, v1

    .line 189
    :cond_2
    iput-byte v0, p0, Layqb;->s:B

    .line 190
    .line 191
    return-object p3

    .line 192
    :pswitch_6
    iget-byte p1, p0, Layqb;->s:B

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
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
