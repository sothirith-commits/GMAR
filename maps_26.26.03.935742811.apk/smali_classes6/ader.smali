.class public final Lader;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lader;->b:Z

    iput-wide p1, p0, Lader;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lader;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lader;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeDelete(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lader;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lader;->b:Z

    return-void
.end method

.method public final b()J
    .locals 4

    iget-boolean v0, p0, Lader;->b:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lader;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
