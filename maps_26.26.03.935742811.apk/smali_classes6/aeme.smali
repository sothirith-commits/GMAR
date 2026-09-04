.class public final synthetic Laeme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazwf;


# instance fields
.field public final synthetic a:Lazwf;

.field public final synthetic b:Lcmjd;

.field public final synthetic c:Laemb;


# direct methods
.method public synthetic constructor <init>(Lazwf;Lcmjd;Laemb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeme;->a:Lazwf;

    iput-object p2, p0, Laeme;->b:Lcmjd;

    iput-object p3, p0, Laeme;->c:Laemb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    .locals 3

    check-cast p1, Lcjca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcjca;->c:Lcolo;

    if-nez p1, :cond_0

    sget-object p1, Lcolo;->a:Lcolo;

    :cond_0
    iget-object v1, p0, Laeme;->c:Laemb;

    iget-object v2, p0, Laeme;->b:Lcmjd;

    iget-object p0, p0, Laeme;->a:Lazwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-static {p1}, Lchdo;->A(Lcqri;)Lcpmq;

    move-result-object p1

    invoke-static {v2, v1}, Ladif;->bj(Lcmjd;Laemb;)Lcolk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcpmq;->i(Lcolk;)V

    invoke-virtual {p1}, Lcpmq;->h()Lcolo;

    move-result-object p1

    invoke-static {p1, v0}, Lchdq;->f(Lcolo;Lcqri;)V

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchbq;->w(Lcqri;)V

    invoke-static {p1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-static {p1, v0}, Lchdq;->e(Lcmjf;Lcqri;)V

    invoke-static {v0}, Lchdq;->d(Lcqri;)Lcjca;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lazwf;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
