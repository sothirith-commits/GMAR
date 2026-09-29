.class public final Lorg/chromium/net/Proxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final HTTP:I = 0x0

.field public static final HTTPS:I = 0x1


# instance fields
.field private final mCallback:Lorg/chromium/net/Proxy$Callback;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHost:Ljava/lang/String;

.field private final mPort:I

.field private final mScheme:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-array p3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    aput-object p1, p3, p4

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
    iput p1, p0, Lorg/chromium/net/Proxy;->mScheme:I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lorg/chromium/net/Proxy;->mHost:Ljava/lang/String;

    .line 37
    .line 38
    iput p3, p0, Lorg/chromium/net/Proxy;->mPort:I

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lorg/chromium/net/Proxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, Lorg/chromium/net/Proxy;->mCallback:Lorg/chromium/net/Proxy$Callback;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILorg/chromium/net/Proxy$Callback;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    new-instance v4, Lorg/chromium/net/Proxy$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lorg/chromium/net/Proxy$$ExternalSyntheticLambda0;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/Proxy;-><init>(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$Callback;)V

    return-void
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
.method public getCallback()Lorg/chromium/net/Proxy$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/Proxy;->mCallback:Lorg/chromium/net/Proxy$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/Proxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/Proxy;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/Proxy;->mPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getScheme()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/Proxy;->mScheme:I

    .line 2
    .line 3
    return v0
.end method
