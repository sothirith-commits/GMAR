.class public final Lbndk;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final DEFAULT_INSTANCE:Lbndk;

.field private static volatile PARSER:Lattm; = null

.field public static final PROXIES_FIELD_NUMBER:I = 0x1


# instance fields
.field public proxies_:Latsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbndk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbndk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbndk;->DEFAULT_INSTANCE:Lbndk;

    .line 7
    .line 8
    const-class v1, Lbndk;

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
    invoke-static {}, Lbndk;->emptyProtobufList()Latsn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbndk;->proxies_:Latsn;

    .line 9
    .line 10
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
    const/4 p2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lbndk;->PARSER:Lattm;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lbndk;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lbndk;->PARSER:Lattm;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Latrp;

    .line 27
    .line 28
    sget-object p3, Lbndk;->DEFAULT_INSTANCE:Lbndk;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lbndk;->PARSER:Lattm;

    .line 34
    .line 35
    :cond_0
    monitor-exit p2

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lbndk;->DEFAULT_INSTANCE:Lbndk;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Latro;

    .line 45
    .line 46
    sget-object p2, Lbndk;->DEFAULT_INSTANCE:Lbndk;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lbndk;

    .line 53
    .line 54
    invoke-direct {p1}, Lbndk;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "proxies_"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object v0, p3, v1

    .line 67
    .line 68
    const-class v0, Lbndj;

    .line 69
    .line 70
    aput-object v0, p3, p2

    .line 71
    .line 72
    sget-object p2, Lbndk;->DEFAULT_INSTANCE:Lbndk;

    .line 73
    .line 74
    invoke-static {p2, p1, p3}, Lbndk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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
