.class public final Laujh;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Laujh;

.field private static volatile e:Lattm;


# instance fields
.field public b:Latsn;

.field public c:Latsn;

.field public d:Latsn;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laujh;

    .line 2
    .line 3
    invoke-direct {v0}, Laujh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laujh;->a:Laujh;

    .line 7
    .line 8
    const-class v1, Laujh;

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
    iput-byte v0, p0, Laujh;->f:B

    .line 6
    .line 7
    invoke-static {}, Laujh;->emptyProtobufList()Latsn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laujh;->b:Latsn;

    .line 12
    .line 13
    invoke-static {}, Laujh;->emptyProtobufList()Latsn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laujh;->c:Latsn;

    .line 18
    .line 19
    invoke-static {}, Laujh;->emptyProtobufList()Latsn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laujh;->d:Latsn;

    .line 24
    .line 25
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
    sget-object p1, Laujh;->e:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Laujh;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Laujh;->e:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Laujh;->a:Laujh;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Laujh;->e:Lattm;

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
    sget-object p1, Laujh;->a:Laujh;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Laujh;->a:Laujh;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Laujh;

    .line 50
    .line 51
    invoke-direct {p1}, Laujh;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0003\u0001\u041b\u0002\u041b\u0003\u041b"

    .line 56
    .line 57
    const/4 p2, 0x6

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "b"

    .line 61
    .line 62
    aput-object p3, p2, v1

    .line 63
    .line 64
    const-class p3, Lavuk;

    .line 65
    .line 66
    aput-object p3, p2, v0

    .line 67
    .line 68
    const-string v0, "c"

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v0, p2, v1

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object p3, p2, v0

    .line 75
    .line 76
    const-string v0, "d"

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object v0, p2, v1

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    sget-object p3, Laujh;->a:Laujh;

    .line 85
    .line 86
    invoke-static {p3, p1, p2}, Laujh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    if-nez p2, :cond_2

    .line 92
    .line 93
    move v0, v1

    .line 94
    :cond_2
    iput-byte v0, p0, Laujh;->f:B

    .line 95
    .line 96
    return-object p3

    .line 97
    :pswitch_6
    iget-byte p1, p0, Laujh;->f:B

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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
