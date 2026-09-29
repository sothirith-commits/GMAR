.class public final Lbfbg;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbfbg;

.field private static volatile k:Lattm;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Laxnn;

.field public f:Latsn;

.field public g:Lavfa;

.field public h:Lavfa;

.field public i:I

.field public j:Latqt;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfbg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfbg;->a:Lbfbg;

    .line 7
    .line 8
    const-class v1, Lbfbg;

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
    iput v0, p0, Lbfbg;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lbfbg;->l:B

    .line 9
    .line 10
    invoke-static {}, Lbfbg;->emptyProtobufList()Latsn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbfbg;->f:Latsn;

    .line 15
    .line 16
    sget-object v0, Latqt;->d:Latqt;

    .line 17
    .line 18
    iput-object v0, p0, Lbfbg;->j:Latqt;

    .line 19
    .line 20
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
    sget-object p1, Lbfbg;->k:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbfbg;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbfbg;->k:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lbfbg;->a:Lbfbg;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbfbg;->k:Lattm;

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
    sget-object p1, Lbfbg;->a:Lbfbg;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Lbfbg;->a:Lbfbg;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lbfbg;

    .line 50
    .line 51
    invoke-direct {p1}, Lbfbg;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "d"

    .line 56
    .line 57
    const-string p2, "\u0001\u0008\u0001\u0001\u0001\t\u0008\u0000\u0001\u0004\u0001\u1409\u0000\u0002\u041b\u0003\u1409\u0001\u0004\u1409\u0002\u0005;\u0000\u0007\u100a\u0005\u0008\u083f\u0000\t\u180c\u0003"

    .line 58
    .line 59
    const/16 p3, 0xc

    .line 60
    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p3, v1

    .line 64
    .line 65
    const-string p1, "c"

    .line 66
    .line 67
    aput-object p1, p3, v0

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    const-string v0, "b"

    .line 71
    .line 72
    aput-object v0, p3, p1

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    const-string v0, "e"

    .line 76
    .line 77
    aput-object v0, p3, p1

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    const-string v0, "f"

    .line 81
    .line 82
    aput-object v0, p3, p1

    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    const-class v0, Laxnn;

    .line 86
    .line 87
    aput-object v0, p3, p1

    .line 88
    .line 89
    const/4 p1, 0x6

    .line 90
    const-string v0, "g"

    .line 91
    .line 92
    aput-object v0, p3, p1

    .line 93
    .line 94
    const/4 p1, 0x7

    .line 95
    const-string v0, "h"

    .line 96
    .line 97
    aput-object v0, p3, p1

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    const-string v0, "j"

    .line 102
    .line 103
    aput-object v0, p3, p1

    .line 104
    .line 105
    sget-object p1, Lbenc;->q:Latsc;

    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    aput-object p1, p3, v0

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    aput-object p1, p3, v0

    .line 114
    .line 115
    const/16 p1, 0xa

    .line 116
    .line 117
    const-string v0, "i"

    .line 118
    .line 119
    aput-object v0, p3, p1

    .line 120
    .line 121
    sget-object p1, Lbfbg;->a:Lbfbg;

    .line 122
    .line 123
    invoke-static {p1, p2, p3}, Lbfbg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_5
    if-nez p2, :cond_2

    .line 129
    .line 130
    move v0, v1

    .line 131
    :cond_2
    iput-byte v0, p0, Lbfbg;->l:B

    .line 132
    .line 133
    return-object p3

    .line 134
    :pswitch_6
    iget-byte p1, p0, Lbfbg;->l:B

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
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
