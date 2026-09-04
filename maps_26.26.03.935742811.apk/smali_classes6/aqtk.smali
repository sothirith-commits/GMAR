.class public final Laqtk;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laqtj;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 4

    iget-object p0, p0, Laqtk;->d:Ljava/lang/Object;

    check-cast p0, Laqtj;

    iget-object v0, p0, Laqtj;->g:Ljava/lang/Object;

    check-cast p1, Lasik;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcez;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqtj;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhs;

    invoke-interface {v0}, Larhs;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqcg;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Laqtj;->e:Ljava/lang/Object;

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
