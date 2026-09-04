.class public final synthetic Laelu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazvs;


# instance fields
.field public final synthetic a:Lazvs;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lazvs;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laelu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelu;->a:Lazvs;

    iput-object p2, p0, Laelu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    .locals 2

    iget v0, p0, Laelu;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcije;

    iget-object v0, p0, Laelu;->b:Ljava/lang/Object;

    iget-object p0, p0, Laelu;->a:Lazvs;

    check-cast v0, Lcolk;

    invoke-static {p0, v0, p1, p2, p3}, Laleb;->gl(Lazvs;Lcolk;Lcije;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcije;

    iget-object v0, p0, Laelu;->b:Ljava/lang/Object;

    iget-object p0, p0, Laelu;->a:Lazvs;

    check-cast v0, Lcolk;

    invoke-static {p0, v0, p1, p2, p3}, Laleb;->gl(Lazvs;Lcolk;Lcije;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcije;

    iget-object v0, p0, Laelu;->b:Ljava/lang/Object;

    iget-object p0, p0, Laelu;->a:Lazvs;

    check-cast v0, Lcolk;

    invoke-static {p0, v0, p1, p2, p3}, Laleb;->gl(Lazvs;Lcolk;Lcije;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcije;

    iget-object v0, p0, Laelu;->b:Ljava/lang/Object;

    sget-object v1, Laelv;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcmjd;

    invoke-static {v0}, Laelv;->a(Lcmjd;)Lcolk;

    move-result-object v0

    invoke-static {v0, p1}, Lchdf;->h(Lcolk;Lcqri;)V

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchbq;->w(Lcqri;)V

    invoke-static {v0}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v0

    invoke-static {v0, p1}, Lchdf;->i(Lcmjf;Lcqri;)V

    invoke-static {p1}, Lchdf;->g(Lcqri;)Lcije;

    move-result-object p1

    iget-object p0, p0, Laelu;->a:Lazvs;

    invoke-interface {p0, p1, p2, p3}, Lazvs;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Laelu;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
