.class public final Lavrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lavwl;

.field public final synthetic c:Lavru;

.field private final d:Lcisu;


# direct methods
.method public constructor <init>(Lavru;)V
    .locals 7

    iput-object p1, p0, Lavrt;->c:Lavru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavrt;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Lavru;->b:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcnjs;->a:Lcnjs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnjs;

    iget v3, v2, Lcnjs;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lcnjs;->b:I

    const/16 v3, 0xa

    iput v3, v2, Lcnjs;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnjs;

    iget v3, v2, Lcnjs;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcnjs;->b:I

    const/4 v3, 0x1

    iput v3, v2, Lcnjs;->e:I

    sget-object v2, Lcisu;->a:Lcisu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcisu;

    iget v6, v5, Lcisu;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lcisu;->b:I

    iput-object v0, v5, Lcisu;->c:Ljava/lang/String;

    sget-object v0, Lcnjp;->a:Lcnjp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnjp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnjs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcnjp;->d:Ljava/lang/Object;

    iput v4, v3, Lcnjp;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnjp;

    invoke-static {v1}, Lcnjp;->b(Lcnjp;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnjp;

    invoke-static {v1}, Lcnjp;->a(Lcnjp;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisu;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnjp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcisu;->d:Lcnjp;

    iget v0, v1, Lcisu;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Lcisu;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcisu;

    iput-object v0, p0, Lavrt;->d:Lcisu;

    iget-object p1, p1, Lavru;->d:Lazrc;

    new-instance v0, Lavwl;

    iget-object v1, p1, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazwy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p0}, Lavwl;-><init>(Lazwy;Ljava/util/concurrent/Executor;Lavrt;)V

    iput-object v0, p0, Lavrt;->b:Lavwl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lavrt;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcisu;)Lcisu;
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lavrt;->d:Lcisu;

    return-object p0

    :cond_0
    return-object p1
.end method
