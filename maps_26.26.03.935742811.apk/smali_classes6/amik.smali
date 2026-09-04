.class public final Lamik;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;

.field private final d:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamik;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamik;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamik;->c:Lcuhy;

    invoke-static {p5}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamik;->d:Lcuhy;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclix;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuhx;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro;

    :try_start_0
    invoke-virtual {v0}, Lcuhx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result p0

    invoke-static {p0}, Lcenr;->ay(Z)V

    invoke-static {v1}, Laleb;->hD(I)Lcliy;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lbjij;

    if-eqz v2, :cond_1

    iget-boolean p0, p0, Lclix;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Laleb;->hD(I)Lcliy;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast v1, Lbjij;

    invoke-virtual {v1}, Lbjij;->c()Landroid/app/PendingIntent;

    move-result-object p0

    new-instance v0, Lru;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-direct {v0, p0}, Lru;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, Lru;->a()Lrw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lro;->b(Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-static {p0}, Laleb;->hD(I)Lcliy;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    throw v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lamik;->c:Lcuhy;

    iget-object v1, p0, Lamik;->b:Lcuhy;

    invoke-interface {v1}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcuii;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object p0, p0, Lamik;->d:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
