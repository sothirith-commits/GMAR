.class public final Lboiu;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lboiu;

.field private static volatile b:Lbkpn;


# instance fields
.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lboiu;

    .line 2
    .line 3
    invoke-direct {v0}, Lboiu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lboiu;->a:Lboiu;

    .line 7
    .line 8
    const-class v1, Lboiu;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lboiu;->c:B

    .line 6
    .line 7
    invoke-static {}, Lboiu;->emptyProtobufList()Lbkok;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbkns;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    throw p3

    .line 10
    :pswitch_0
    sget-object p1, Lboiu;->b:Lbkpn;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-class p2, Lboiu;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lboiu;->b:Lbkpn;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lbknn;

    .line 22
    .line 23
    sget-object p3, Lboiu;->a:Lboiu;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lboiu;->b:Lbkpn;

    .line 29
    .line 30
    :cond_0
    monitor-exit p2

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    return-object p1

    .line 36
    :pswitch_1
    sget-object p1, Lboiu;->a:Lboiu;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lboit;

    .line 40
    .line 41
    invoke-direct {p1}, Lboit;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_3
    new-instance p1, Lboiu;

    .line 46
    .line 47
    invoke-direct {p1}, Lboiu;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    sget-object p1, Lboiu;->a:Lboiu;

    .line 52
    .line 53
    const-string p2, "\u0001\u0000"

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Lboiu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    if-nez p2, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    :goto_0
    iput-byte p1, p0, Lboiu;->c:B

    .line 66
    .line 67
    return-object p3

    .line 68
    :pswitch_6
    iget-byte p1, p0, Lboiu;->c:B

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
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
