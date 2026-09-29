.class public final Lawax;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lawax;

.field private static volatile p:Lattm;


# instance fields
.field public b:I

.field public c:Lbesh;

.field public d:Latsn;

.field public e:Laxnn;

.field public f:Laxnn;

.field public g:Latsn;

.field public h:Laxnn;

.field public i:Latsn;

.field public j:Laxnn;

.field public k:Latsn;

.field public l:Latsn;

.field public m:Lavuk;

.field public n:Lbavy;

.field public o:Latqt;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawax;

    .line 2
    .line 3
    invoke-direct {v0}, Lawax;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawax;->a:Lawax;

    .line 7
    .line 8
    const-class v1, Lawax;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lawax;->q:B

    .line 6
    .line 7
    invoke-static {}, Lawax;->emptyProtobufList()Latsn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lawax;->d:Latsn;

    .line 12
    .line 13
    invoke-static {}, Lawax;->emptyProtobufList()Latsn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lawax;->g:Latsn;

    .line 18
    .line 19
    invoke-static {}, Lawax;->emptyProtobufList()Latsn;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lawax;->emptyProtobufList()Latsn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lawax;->i:Latsn;

    .line 27
    .line 28
    invoke-static {}, Lawax;->emptyProtobufList()Latsn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lawax;->k:Latsn;

    .line 33
    .line 34
    invoke-static {}, Lawax;->emptyProtobufList()Latsn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lawax;->l:Latsn;

    .line 39
    .line 40
    sget-object v0, Latqt;->d:Latqt;

    .line 41
    .line 42
    iput-object v0, p0, Lawax;->o:Latqt;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lawax;->p:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lawax;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lawax;->p:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lawax;->a:Lawax;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lawax;->p:Lattm;

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
    sget-object p1, Lawax;->a:Lawax;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Lawax;->a:Lawax;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lawax;

    .line 50
    .line 51
    invoke-direct {p1}, Lawax;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\r\u0000\u0001\u0001\u000f\r\u0000\u0005\u000c\u0001\u1409\u0000\u0002\u041b\u0003\u1409\u0002\u0004\u041b\u0005\u1409\u0003\u0006\u041b\u0007\u1409\u0004\u0008\u041b\t\u041b\n\u1409\u0005\u000b\u1409\u0006\r\u100a\u0008\u000f\u1409\u0001"

    .line 56
    .line 57
    const/16 p2, 0x13

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "b"

    .line 62
    .line 63
    aput-object p3, p2, v1

    .line 64
    .line 65
    const-string p3, "c"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "d"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-class p3, Lbers;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "f"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "g"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-class p3, Lavbt;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string v0, "h"

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    aput-object v0, p2, v1

    .line 98
    .line 99
    const-string v0, "i"

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    aput-object v0, p2, v1

    .line 104
    .line 105
    const-class v0, Laxnn;

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    const-string v1, "j"

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    aput-object v1, p2, v2

    .line 116
    .line 117
    const-string v1, "k"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    aput-object v1, p2, v2

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    aput-object v0, p2, v1

    .line 126
    .line 127
    const-string v0, "l"

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    aput-object v0, p2, v1

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    aput-object p3, p2, v0

    .line 136
    .line 137
    const-string p3, "m"

    .line 138
    .line 139
    const/16 v0, 0xf

    .line 140
    .line 141
    aput-object p3, p2, v0

    .line 142
    .line 143
    const-string p3, "n"

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    aput-object p3, p2, v0

    .line 148
    .line 149
    const-string p3, "o"

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    aput-object p3, p2, v0

    .line 154
    .line 155
    const-string p3, "e"

    .line 156
    .line 157
    const/16 v0, 0x12

    .line 158
    .line 159
    aput-object p3, p2, v0

    .line 160
    .line 161
    sget-object p3, Lawax;->a:Lawax;

    .line 162
    .line 163
    invoke-static {p3, p1, p2}, Lawax;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_5
    if-nez p2, :cond_2

    .line 169
    .line 170
    move v0, v1

    .line 171
    :cond_2
    iput-byte v0, p0, Lawax;->q:B

    .line 172
    .line 173
    return-object p3

    .line 174
    :pswitch_6
    iget-byte p1, p0, Lawax;->q:B

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
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
