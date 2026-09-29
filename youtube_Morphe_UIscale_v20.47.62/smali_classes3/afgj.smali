.class public final Lafgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbksa;Lafsz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lafgj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p2, Lafgd;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, v0}, Lafgd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lafgj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Lafbt;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p2, p0, v0}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lupw;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafgj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafgj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Layac;
    .locals 2

    .line 1
    iget-object v0, p0, Lafgj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafgj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Layac;->a:Layac;

    .line 8
    .line 9
    check-cast v0, Lbksa;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbksa;->aM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Layac;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lafgj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    check-cast v0, Layac;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Lbkty;)Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbksa;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()Lbksa;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lafgj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbksa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbksa;->V()Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafsz;

    .line 4
    .line 5
    iget-object v0, v0, Lafsz;->b:Lafsx;

    .line 6
    .line 7
    iget-object v0, v0, Lafsx;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafgj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lwpi;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwpi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lafgj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
