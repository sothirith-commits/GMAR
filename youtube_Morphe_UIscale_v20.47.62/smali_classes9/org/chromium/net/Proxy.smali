.class public final Lorg/chromium/net/Proxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final HTTP:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HTTPS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCHEME_HTTP:I = 0x0

.field public static final SCHEME_HTTPS:I = 0x1


# instance fields
.field private final mCallback:Lorg/chromium/net/Proxy$HttpConnectCallback;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHost:Ljava/lang/String;

.field private final mPort:I

.field private final mScheme:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array p3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, p3, v0

    .line 20
    .line 21
    const-string p1, "Unknown scheme %s"

    .line 22
    .line 23
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_1
    :goto_0
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-ltz p3, :cond_2

    .line 40
    .line 41
    const v2, 0xffff

    .line 42
    .line 43
    .line 44
    if-gt p3, v2, :cond_2

    .line 45
    .line 46
    iput p1, p0, Lorg/chromium/net/Proxy;->mScheme:I

    .line 47
    .line 48
    iput-object p2, p0, Lorg/chromium/net/Proxy;->mHost:Ljava/lang/String;

    .line 49
    .line 50
    iput p3, p0, Lorg/chromium/net/Proxy;->mPort:I

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lorg/chromium/net/Proxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Lorg/chromium/net/Proxy;->mCallback:Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-array p3, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, p3, v0

    .line 72
    .line 73
    const-string p2, "port must be within [0, 65535] but it was: %d"

    .line 74
    .line 75
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "host cannot be an empty string"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public constructor <init>(ILjava/lang/String;ILorg/chromium/net/Proxy$HttpConnectCallback;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    new-instance v4, Lorg/chromium/net/Proxy$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lorg/chromium/net/Proxy$$ExternalSyntheticLambda0;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/Proxy;-><init>(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    return-void
.end method

.method public static createHttpProxy(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)Lorg/chromium/net/Proxy;
    .locals 6

    .line 1
    new-instance v0, Lorg/chromium/net/Proxy;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/Proxy;-><init>(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/Proxy;->mCallback:Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/Proxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/Proxy;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/net/Proxy;->mPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getScheme()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/net/Proxy;->mScheme:I

    .line 2
    .line 3
    return v0
.end method
