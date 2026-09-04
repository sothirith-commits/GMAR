.class public final Lbasg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/ConnectivityService;


# instance fields
.field private final a:Lazvv;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lazvv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbasg;->a:Lazvv;

    iput-object p2, p0, Lbasg;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic cancel(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcfnq;

    return-void
.end method

.method public final request(Lcom/google/geo/imagery/viewer/api/Request;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcfnq;",
            "Lcfnr;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfnq;

    sget-object v1, Lcisa;->a:Lcisa;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcnht;->a:Lcnht;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v0, Lcfnq;->d:Lchqf;

    if-nez v3, :cond_0

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_0
    iget-wide v3, v3, Lchqf;->d:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnht;

    iget v6, v5, Lcnht;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcnht;->b:I

    iput-wide v3, v5, Lcnht;->c:D

    iget-object v3, v0, Lcfnq;->d:Lchqf;

    if-nez v3, :cond_1

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_1
    iget-wide v3, v3, Lchqf;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnht;

    iget v6, v5, Lcnht;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lcnht;->b:I

    iput-wide v3, v5, Lcnht;->d:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisa;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcisa;->c:Lcnht;

    iget v2, v3, Lcisa;->b:I

    or-int/2addr v2, v7

    iput v2, v3, Lcisa;->b:I

    iget v2, v0, Lcfnq;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcfnq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcisa;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcisa;->b:I

    iput-object v0, v2, Lcisa;->d:Ljava/lang/String;

    :cond_2
    sget-object v0, Lctuw;->a:Lctuw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v2, Lctus;->a:Lctus;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcyzr;

    sget-object v3, Lctuq;->b:Lctuq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcyzr;

    sget-object v4, Lcisb;->a:Lcisb;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lckxd;->a:Lckxd;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckxd;

    iput v7, v6, Lckxd;->c:I

    iget v8, v6, Lckxd;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lckxd;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcisb;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lckxd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcisb;->c:Lckxd;

    iget v5, v6, Lcisb;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcisb;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lctuq;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcisb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctuq;->h:Lcisb;

    iget v4, v5, Lctuq;->c:I

    or-int/2addr v4, v7

    iput v4, v5, Lctuq;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lctus;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctuq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lctus;->f:Lctuq;

    iget v3, v4, Lctus;->b:I

    or-int/2addr v3, v7

    iput v3, v4, Lctus;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctuw;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctuw;->i:Lctus;

    iget v2, v3, Lctuw;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lctuw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctuw;

    const/4 v3, 0x6

    iput v3, v2, Lctuw;->c:I

    iget v3, v2, Lctuw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lctuw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctuw;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcisa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctuw;->k:Lcisa;

    iget v1, v2, Lctuw;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lctuw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctuw;

    iget-object v1, p0, Lbasg;->a:Lazvv;

    new-instance v2, Lbasf;

    invoke-direct {v2, p1}, Lbasf;-><init>(Lcom/google/geo/imagery/viewer/api/Request;)V

    iget-object p0, p0, Lbasg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2, p0}, Lazvv;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
