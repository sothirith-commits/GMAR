.class public final Lbprq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprg;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbprq;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()Lcqrk;
    .locals 4

    sget-object v0, Lclto;->a:Lclto;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclto;

    iget-object v2, v1, Lclto;->e:Lcqsc;

    invoke-interface {v2}, Lcqsc;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v2

    iput-object v2, v1, Lclto;->e:Lcqsc;

    :cond_0
    iget-object p0, p0, Lbprq;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, Lclto;->e:Lcqsc;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lcqrk;
    .locals 3

    sget-object v0, Lcltq;->a:Lcltq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iget v2, v1, Lcltq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcltq;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcltq;->g:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    invoke-virtual {v1}, Lcltq;->a()V

    iget-object v1, v1, Lcltq;->f:Lcqsc;

    iget-object p0, p0, Lbprq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object v0
.end method
