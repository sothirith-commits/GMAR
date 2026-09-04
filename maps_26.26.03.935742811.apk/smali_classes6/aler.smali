.class public final synthetic Laler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:I

.field public final synthetic d:Lcobn;

.field public final synthetic e:Lcobo;

.field public final synthetic f:Lcobr;

.field public final synthetic g:Lcbaf;

.field public final synthetic h:Lcapl;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lj$/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Lcom/google/common/util/concurrent/ListenableFuture;ILcobn;Lcobo;Lcobr;Lcbaf;Lcapl;Ljava/util/ArrayList;Lj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laler;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    iput-object p2, p0, Laler;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p3, p0, Laler;->c:I

    iput-object p4, p0, Laler;->d:Lcobn;

    iput-object p5, p0, Laler;->e:Lcobo;

    iput-object p6, p0, Laler;->f:Lcobr;

    iput-object p7, p0, Laler;->g:Lcbaf;

    iput-object p8, p0, Laler;->h:Lcapl;

    iput-object p9, p0, Laler;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Laler;->j:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Laler;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcbaf;

    invoke-virtual {v5}, Lcbaf;->isEmpty()Z

    move-result v0

    iget-object v8, p0, Laler;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    iget v11, p0, Laler;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "%d - Early exit. No accounts to report for."

    invoke-static {v2, p0, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v9, p0, Laler;->j:Lj$/time/Instant;

    move-object v0, v8

    iget-object v8, p0, Laler;->i:Ljava/util/ArrayList;

    iget-object v7, p0, Laler;->h:Lcapl;

    iget-object v6, p0, Laler;->g:Lcbaf;

    iget-object v4, p0, Laler;->f:Lcobr;

    iget-object v3, p0, Laler;->e:Lcobo;

    iget-object p0, p0, Laler;->d:Lcobn;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v1

    const-string v10, "%d - Attempting to report..."

    invoke-static {v1, v10, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->h:Lalep;

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lalep;->d(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v6, Lakka;

    const/4 v12, 0x4

    move-object v10, v7

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, Lakka;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Ljava/util/ArrayList;Lj$/time/Instant;Lcapl;II)V

    invoke-static {v6}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
