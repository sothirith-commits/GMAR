.class public final Lbgix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgil;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lbgil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgix;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lbgix;->a:Lbgil;

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
    iget-object v1, p0, Lbgix;->b:Lcjac;

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
    new-instance v1, Lbgiw;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lbgiw;-><init>(Lbgix;Lbgiv;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v6}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v0, Lbgir;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v0, Lbgir;->b:Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    iget-object v7, v0, Lbgir;->e:Lbhgt;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v8, p2

    .line 48
    invoke-static/range {v2 .. v8}, Ladne;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Ljava/util/concurrent/Executor;Lbhgt;Ladiu;)Ladmc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, v0, Lbgir;->d:Lbhnq;

    .line 53
    .line 54
    invoke-virtual {p2}, Lbhnq;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ladmb;

    .line 61
    .line 62
    invoke-direct {v0, p2, v6}, Ladmb;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ladmc;->c(Lbimc;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object p1
.end method
