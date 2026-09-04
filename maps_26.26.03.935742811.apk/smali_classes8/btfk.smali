.class public final Lbtfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbtha;Lbtmv;JI)V
    .locals 0

    iput p5, p0, Lbtfk;->d:I

    iput-object p2, p0, Lbtfk;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lbtfk;->a:J

    iput-object p1, p0, Lbtfk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbwuy;JLandroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    iput p5, p0, Lbtfk;->d:I

    iput-wide p2, p0, Lbtfk;->a:J

    iput-object p4, p0, Lbtfk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbtfk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLjava/lang/String;I)V
    .locals 0

    iput p5, p0, Lbtfk;->d:I

    iput-wide p2, p0, Lbtfk;->a:J

    iput-object p4, p0, Lbtfk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbtfk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lbtfk;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lbtfk;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object p1, p0, Lbtfk;->b:Ljava/lang/Object;

    check-cast p1, Lbwuy;

    iget-object p1, p1, Lbwuy;->b:Lcqst;

    const/16 v0, 0xbc1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, Lcqst;->d(IJLcqlf;)V

    iget-object p0, p0, Lbtfk;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtfk;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lbtfk;->a:J

    invoke-static {p1}, Ladif;->l(Ljava/lang/Throwable;)Lcpti;

    move-result-object v3

    check-cast v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLcpti;)V

    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0xd59

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget-object p0, p0, Lbtfk;->b:Ljava/lang/Object;

    const-string v0, "NAVO: Unexpected exception thrown from %s"

    invoke-interface {p1, v0, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lbtfk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbtfk;->c:Ljava/lang/Object;

    check-cast p0, Lbtha;

    check-cast p1, Lbtmv;

    invoke-virtual {p0, p1}, Lbtha;->m(Lbtmv;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lbtfk;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    check-cast p1, Ljava/lang/Void;

    iget-wide v0, p0, Lbtfk;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v7, v2, v0

    iget-object p1, p0, Lbtfk;->b:Ljava/lang/Object;

    check-cast p1, Lbwuy;

    iget-object v4, p1, Lbwuy;->b:Lcqst;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v5, 0xbc1

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lcqst;->c(IZJLcqlf;Lcqlq;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lbtfk;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    iget-object p0, p1, Lbwuy;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ladds;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbtfk;->c:Ljava/lang/Object;

    iget-wide v0, p0, Lbtfk;->a:J

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "NAVO: AudioResult is null"

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ladif;->l(Ljava/lang/Throwable;)Lcpti;

    move-result-object p0

    check-cast p1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLcpti;)V

    return-void

    :cond_2
    iget-object v0, p1, Ladds;->c:Lcpti;

    iget v1, v0, Lcpti;->c:I

    iget-object v2, p0, Lbtfk;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-wide p0, p0, Lbtfk;->a:J

    check-cast v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    invoke-virtual {v2, p0, p1, v0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLcpti;)V

    return-void

    :cond_3
    iget-wide v0, p0, Lbtfk;->a:J

    check-cast v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d(Ladds;J)V

    return-void

    :cond_4
    iget-object v0, p0, Lbtfk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbtfk;->c:Ljava/lang/Object;

    check-cast p1, Lbtjz;

    check-cast v1, Lbtha;

    check-cast v0, Lbtmv;

    invoke-virtual {v1, v0}, Lbtha;->m(Lbtmv;)V

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v2

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbtmh;->n(Lbtqk;)V

    const/16 v0, 0x2779

    invoke-virtual {v2, v0}, Lbtmh;->g(I)V

    sget-object v0, Lcanj;->a:Lcanj;

    iget v3, p1, Lbtjz;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-static {}, Lbted;->b()V

    iget-wide v4, p0, Lbtfk;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v4, Lbtml;

    invoke-direct {v4, v0, v3, p0}, Lbtml;-><init>(Lcapl;Lcapl;Lcapl;)V

    invoke-virtual {v2, v4}, Lbtmh;->b(Lbtml;)V

    invoke-virtual {v2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    iget-object v0, v1, Lbtha;->e:Ljava/lang/Object;

    check-cast v0, Lbweg;

    invoke-virtual {v0, p0}, Lbweg;->a(Lbtmi;)V

    iget-boolean p0, p1, Lbtjz;->a:Z

    return-void
.end method
