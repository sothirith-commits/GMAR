.class public final synthetic Laleq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Lcom/google/common/collect/ImmutableList;ZILcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laleq;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    iput-object p2, p0, Laleq;->b:Lcom/google/common/collect/ImmutableList;

    iput-boolean p3, p0, Laleq;->c:Z

    iput p4, p0, Laleq;->d:I

    iput-object p5, p0, Laleq;->e:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iget-object v1, p0, Laleq;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laleq;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->e:Lalpy;

    invoke-interface {v4, v3}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Laleq;->c:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbhnj;

    sget-object v3, Lbhps;->I:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    sget-object v3, Lbhpp;->h:Lbhpp;

    iget v3, v3, Lbhpp;->m:I

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    :cond_0
    iget v2, p0, Laleq;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "%d - Failed to load account for ReporterService."

    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laleq;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
