.class public final Lbyvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyvi;


# instance fields
.field public final a:Lbyvo;


# direct methods
.method public constructor <init>(Lbyvo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyvl;->a:Lbyvo;

    iget-boolean p0, p1, Lbyvo;->e:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lbyvo;->c:Lcduq;

    new-instance v0, Lbthx;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lbthx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbyxs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2, v1}, Lbyxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v2, p1, Lbyvo;->e:Z

    return-void
.end method
