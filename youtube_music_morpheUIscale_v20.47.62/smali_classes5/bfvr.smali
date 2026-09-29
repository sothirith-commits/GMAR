.class public final Lbfvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lbfvt;


# direct methods
.method public constructor <init>(Lcjac;Lbfvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfvr;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lbfvr;->b:Lbfvt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgiv;Ladiu;)Ladmc;
    .locals 9

    .line 1
    const-string v0, "LamsConfig in ProtoDataStoreConfig must be used together with @LamsSync annotation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Custom IOExecutor should not be used with a BlockingSafeProtoDataStore config"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lbgir;

    .line 14
    .line 15
    iget-object v1, v0, Lbgir;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbfvr;->a:Lcjac;

    .line 20
    .line 21
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_0
    move-object v6, v1

    .line 28
    iget-object v1, p0, Lbfvr;->b:Lbfvt;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbfvs;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1}, Lbfvs;-><init>(Lbgiv;Lbfvt;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v6}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v0, Lbgir;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lbgir;->b:Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    iget-object v7, v0, Lbgir;->e:Lbhgt;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v8, p2

    .line 53
    invoke-static/range {v2 .. v8}, Ladne;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Ljava/util/concurrent/Executor;Lbhgt;Ladiu;)Ladmc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, v0, Lbgir;->d:Lbhnq;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbhnq;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Ladmb;

    .line 66
    .line 67
    invoke-direct {v0, p2, v6}, Ladmb;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ladmc;->c(Lbimc;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object p1
.end method
