.class public final Lauym;
.super Latrr;
.source "PG"

# interfaces
.implements Latrs;


# static fields
.field public static final a:Lauym;

.field private static volatile f:Lattm;


# instance fields
.field public b:Latsn;

.field public c:Latsn;

.field public d:Latsn;

.field public e:Lbdag;

.field private g:I

.field private h:Laxnn;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauym;

    .line 2
    .line 3
    invoke-direct {v0}, Lauym;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauym;->a:Lauym;

    .line 7
    .line 8
    const-class v1, Lauym;

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
    invoke-direct {p0}, Latrr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lauym;->i:B

    .line 6
    .line 7
    invoke-static {}, Lauym;->emptyProtobufList()Latsn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lauym;->b:Latsn;

    .line 12
    .line 13
    invoke-static {}, Lauym;->emptyProtobufList()Latsn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lauym;->c:Latsn;

    .line 18
    .line 19
    invoke-static {}, Lauym;->emptyProtobufList()Latsn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lauym;->d:Latsn;

    .line 24
    .line 25
    sget-object v0, Latqt;->d:Latqt;

    .line 26
    .line 27
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
    sget-object p1, Lauym;->f:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lauym;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lauym;->f:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lauym;->a:Lauym;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lauym;->f:Lattm;

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
    sget-object p1, Lauym;->a:Lauym;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latrq;

    .line 42
    .line 43
    sget-object p2, Lauym;->a:Lauym;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latrq;-><init>(Latrr;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lauym;

    .line 50
    .line 51
    invoke-direct {p1}, Lauym;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\r\u0005\u0000\u0003\u0005\u0001\u041b\u0002\u1409\u0001\u0004\u041b\u0006\u041b\r\u1409\u0008"

    .line 56
    .line 57
    const/16 p2, 0x9

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "g"

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
    const-class p3, Lauyl;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-string v0, "h"

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v0, p2, v1

    .line 78
    .line 79
    const-string v0, "c"

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v0, p2, v1

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string v0, "d"

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    aput-object v0, p2, v1

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object p3, p2, v0

    .line 94
    .line 95
    const-string p3, "e"

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    aput-object p3, p2, v0

    .line 100
    .line 101
    sget-object p3, Lauym;->a:Lauym;

    .line 102
    .line 103
    invoke-static {p3, p1, p2}, Lauym;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    if-nez p2, :cond_2

    .line 109
    .line 110
    move v0, v1

    .line 111
    :cond_2
    iput-byte v0, p0, Lauym;->i:B

    .line 112
    .line 113
    return-object p3

    .line 114
    :pswitch_6
    iget-byte p1, p0, Lauym;->i:B

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
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
