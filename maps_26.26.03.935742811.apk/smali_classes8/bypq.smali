.class public final Lbypq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbypq;->a:Ljava/util/List;

    iput-object p2, p0, Lbypq;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lbypq;->a:Ljava/util/List;

    check-cast p1, Lcvqs;

    new-instance v4, Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v3, v1, Lcbgy;->c:I

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyqb;

    new-instance v2, Lbthx;

    const/16 v5, 0x13

    invoke-direct {v2, v1, v5}, Lbthx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lbyqb;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Loyl;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v4, v3, v1}, Loyl;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    invoke-static {v0}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object v0

    sget-object v7, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, v0, v7}, Lcvqs;->i(Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Loyl;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Loyl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    invoke-static {v1}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p0

    invoke-static {p1, p0, v7}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
