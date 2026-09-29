.class public final Laygk;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Laygk;

.field private static volatile n:Lattm;


# instance fields
.field public b:I

.field public c:Laykd;

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:I

.field public i:Latsn;

.field public j:Latsn;

.field public k:Latsn;

.field public l:Latsn;

.field public m:Laygh;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laygk;

    .line 2
    .line 3
    invoke-direct {v0}, Laygk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laygk;->a:Laygk;

    .line 7
    .line 8
    const-class v1, Laygk;

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
    iput-byte v0, p0, Laygk;->o:B

    .line 6
    .line 7
    invoke-static {}, Laygk;->emptyProtobufList()Latsn;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Laygk;->emptyProtobufList()Latsn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laygk;->i:Latsn;

    .line 15
    .line 16
    invoke-static {}, Laygk;->emptyProtobufList()Latsn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laygk;->j:Latsn;

    .line 21
    .line 22
    invoke-static {}, Laygk;->emptyProtobufList()Latsn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laygk;->k:Latsn;

    .line 27
    .line 28
    invoke-static {}, Laygk;->emptyProtobufList()Latsn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laygk;->l:Latsn;

    .line 33
    .line 34
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
    sget-object p1, Laygk;->n:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Laygk;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Laygk;->n:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Laygk;->a:Laygk;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Laygk;->n:Lattm;

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
    sget-object p1, Laygk;->a:Laygk;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Laygk;->a:Laygk;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Laygk;

    .line 50
    .line 51
    invoke-direct {p1}, Laygk;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u000b\u0000\u0001\u0001\r\u000b\u0000\u0004\u0001\u0001\u1409\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u1001\u0004\u0006\u100b\u0005\u0008\u001b\n\u001b\u000b\u001b\u000c\u001b\r\u1009\u0006"

    .line 56
    .line 57
    const/16 p2, 0x10

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
    const-string p3, "e"

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
    const-string p3, "h"

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "i"

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-class p3, Laygn;

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
    const-class p3, Lbbqd;

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-string p3, "k"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-class p3, Laygp;

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-string p3, "l"

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    const-class p3, Laygr;

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    const-string p3, "m"

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    sget-object p3, Laygk;->a:Laygk;

    .line 148
    .line 149
    invoke-static {p3, p1, p2}, Laygk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_5
    if-nez p2, :cond_2

    .line 155
    .line 156
    move v0, v1

    .line 157
    :cond_2
    iput-byte v0, p0, Laygk;->o:B

    .line 158
    .line 159
    return-object p3

    .line 160
    :pswitch_6
    iget-byte p1, p0, Laygk;->o:B

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
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
