.class public final Lcuia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhy;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcuic;


# direct methods
.method public constructor <init>(Lcuic;)V
    .locals 2

    iput-object p1, p0, Lcuia;->b:Lcuic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcuic;->a:Lcuib;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcuhz;

    invoke-direct {v0, p1}, Lcuhz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcuia;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcuia;->b:Lcuic;

    invoke-virtual {v0}, Lcuic;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcuia;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method
