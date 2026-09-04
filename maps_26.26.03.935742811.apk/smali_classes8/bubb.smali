.class final Lbubb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtze;


# instance fields
.field final synthetic a:Lbube;


# direct methods
.method public constructor <init>(Lbube;)V
    .locals 0

    iput-object p1, p0, Lbubb;->a:Lbube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object p0, p0, Lbubb;->a:Lbube;

    iget-object v0, p0, Lbube;->g:Lbubh;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lbubh;->h(I)V

    if-eqz p1, :cond_0

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Lbubh;->h(I)V

    :cond_0
    iput-boolean p1, p0, Lbube;->N:Z

    iget-object v0, p0, Lbube;->a:Landroid/view/View;

    check-cast v0, Lbubg;

    invoke-virtual {v0}, Lbubg;->a()V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lbube;->aq:Lbtli;

    iget-object v3, p0, Lbube;->f:Lbtmv;

    iget-object v4, p0, Lbube;->b:Lbtqq;

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object p1

    const-string v0, "block conversation and mark spam"

    iput-object v0, p1, Lbuid;->b:Ljava/lang/Object;

    sget-object v0, Lbtjc;->c:Lbtjc;

    invoke-virtual {p1, v0}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {p1}, Lbuid;->J()Lbtja;

    move-result-object v5

    new-instance v1, Lamfp;

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lamfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, v2, Lbtli;->f:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, v2, Lbtli;->b:Ljava/lang/Object;

    check-cast v0, Lbtha;

    invoke-virtual {v0, v4}, Lbtha;->d(Lbtqq;)V

    invoke-virtual {v2, p1, v3, v4}, Lbtli;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbube;->aq:Lbtli;

    iget-object v2, p0, Lbube;->f:Lbtmv;

    iget-object v3, p0, Lbube;->b:Lbtqq;

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object p1

    const-string v0, "block conversation"

    iput-object v0, p1, Lbuid;->b:Ljava/lang/Object;

    sget-object v0, Lbtjc;->c:Lbtjc;

    invoke-virtual {p1, v0}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {p1}, Lbuid;->J()Lbtja;

    move-result-object v4

    new-instance v0, Lamfp;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lamfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, v1, Lbtli;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, v1, Lbtli;->b:Ljava/lang/Object;

    check-cast v0, Lbtha;

    invoke-virtual {v0, v3}, Lbtha;->d(Lbtqq;)V

    invoke-virtual {v1, p1, v2, v3}, Lbtli;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    new-instance v0, Lbqlm;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbtef;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
