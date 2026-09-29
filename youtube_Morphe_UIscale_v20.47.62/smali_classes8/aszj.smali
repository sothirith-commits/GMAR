.class public final Laszj;
.super Lbkqh;
.source "PG"


# direct methods
.method public constructor <init>(Lbjzr;Lbjzq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbkqh;-><init>(Lbjzr;Lbjzq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbjzr;Lbjzq;)Lbkqj;
    .locals 1

    .line 1
    new-instance v0, Laszj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laszj;-><init>(Lbjzr;Lbjzq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Latao;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Laszk;->f:Lbkcr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Laszk;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Laszk;->f:Lbkcr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbkcr;->a()Lbkco;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbkcq;->a:Lbkcq;

    .line 17
    .line 18
    iput-object v2, v0, Lbkco;->c:Lbkcq;

    .line 19
    .line 20
    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    .line 21
    .line 22
    const-string v3, "StartLinkingSession"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbkcr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbkco;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbkco;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Latao;->a:Latao;

    .line 34
    .line 35
    sget-object v3, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    new-instance v3, Lbkqe;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbkco;->a:Lbkcp;

    .line 43
    .line 44
    sget-object v2, Latah;->a:Latah;

    .line 45
    .line 46
    new-instance v3, Lbkqe;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbkco;->b:Lbkcp;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbkco;->a()Lbkcr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Laszk;->f:Lbkcr;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, Lbkqj;->a:Lbjzr;

    .line 65
    .line 66
    iget-object v2, p0, Lbkqj;->b:Lbjzq;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lbkqq;->a(Lbjzt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
