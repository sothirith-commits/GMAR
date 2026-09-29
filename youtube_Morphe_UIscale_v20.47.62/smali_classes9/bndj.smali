.class public final Lbndj;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final DEFAULT_INSTANCE:Lbndj;

.field public static final HOST_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lattm; = null

.field public static final PORT_FIELD_NUMBER:I = 0x3

.field public static final SCHEME_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public host_:Ljava/lang/String;

.field public port_:I

.field public scheme_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbndj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbndj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbndj;->DEFAULT_INSTANCE:Lbndj;

    .line 7
    .line 8
    const-class v1, Lbndj;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbndj;->host_:Ljava/lang/String;

    .line 7
    .line 8
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
    sget-object p1, Lbndj;->PARSER:Lattm;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lbndj;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lbndj;->PARSER:Lattm;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Latrp;

    .line 27
    .line 28
    sget-object p3, Lbndj;->DEFAULT_INSTANCE:Lbndj;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lbndj;->PARSER:Lattm;

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
    sget-object p1, Lbndj;->DEFAULT_INSTANCE:Lbndj;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Latro;

    .line 45
    .line 46
    sget-object p2, Lbndj;->DEFAULT_INSTANCE:Lbndj;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lbndj;

    .line 53
    .line 54
    invoke-direct {p1}, Lbndj;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    .line 59
    .line 60
    const/4 p3, 0x5

    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object v0, p3, v1

    .line 67
    .line 68
    const-string v0, "scheme_"

    .line 69
    .line 70
    aput-object v0, p3, p2

    .line 71
    .line 72
    sget-object p2, Lbmsv;->s:Latsc;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object p2, p3, v0

    .line 76
    .line 77
    const-string p2, "host_"

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object p2, p3, v0

    .line 81
    .line 82
    const-string p2, "port_"

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object p2, p3, v0

    .line 86
    .line 87
    sget-object p2, Lbndj;->DEFAULT_INSTANCE:Lbndj;

    .line 88
    .line 89
    invoke-static {p2, p1, p3}, Lbndj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
