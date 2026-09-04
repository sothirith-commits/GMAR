.class public final Lbbke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lbbkf;


# direct methods
.method public constructor <init>(Lbbkf;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-boolean p2, p0, Lbbke;->b:Z

    iput-object p3, p0, Lbbke;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lbbke;->d:Lbbkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbke;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Larbs;

    sget-object v0, Larbn;->r:Larbn;

    invoke-interface {p1, v0}, Larbs;->b(Larbn;)Larbr;

    move-result-object v0

    iget-boolean v1, p0, Lbbke;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbbke;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbke;->d:Lbbkf;

    iget-object v1, v1, Lbbkf;->d:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahaf;

    sget-object v2, Lahag;->g:Lahag;

    invoke-virtual {v0}, Larbr;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lahaf;->g(Lahag;Z)V

    :cond_0
    iget-object v1, p0, Lbbke;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Larbr;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Larbr;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbke;->a:Z

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
