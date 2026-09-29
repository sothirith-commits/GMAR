.class public final Lbsyp;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbsyp;

.field private static volatile d:Lbkpn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbsyp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsyp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsyp;->a:Lbsyp;

    .line 7
    .line 8
    const-class v1, Lbsyp;

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
    iput v0, p0, Lbsyp;->b:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lbsyp;->e:B

    .line 9
    .line 10
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
    sget-object p1, Lbsyp;->d:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbsyp;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbsyp;->d:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lbsyp;->a:Lbsyp;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbsyp;->d:Lbkpn;

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
    sget-object p1, Lbsyp;->a:Lbsyp;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbsyo;

    .line 42
    .line 43
    invoke-direct {p1}, Lbsyo;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbsyp;

    .line 48
    .line 49
    invoke-direct {p1}, Lbsyp;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u0003\u0001\u0000\uf45c\u3f3a\ue932\u6031\u0003\u0000\u0000\u0003\uf45c\u3f3a\u043c\u0000\uf478\u3f3a\u043c\u0000\ue932\u6031\u043c\u0000"

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p3, "c"

    .line 59
    .line 60
    aput-object p3, p2, v1

    .line 61
    .line 62
    const-string p3, "b"

    .line 63
    .line 64
    aput-object p3, p2, v0

    .line 65
    .line 66
    const-class p3, Lbsyt;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object p3, p2, v0

    .line 70
    .line 71
    const-class p3, Lbsyr;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object p3, p2, v0

    .line 75
    .line 76
    const-class p3, Lbsyn;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object p3, p2, v0

    .line 80
    .line 81
    sget-object p3, Lbsyp;->a:Lbsyp;

    .line 82
    .line 83
    invoke-static {p3, p1, p2}, Lbsyp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    if-nez p2, :cond_2

    .line 89
    .line 90
    move v0, v1

    .line 91
    :cond_2
    iput-byte v0, p0, Lbsyp;->e:B

    .line 92
    .line 93
    return-object p3

    .line 94
    :pswitch_6
    iget-byte p1, p0, Lbsyp;->e:B

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

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
