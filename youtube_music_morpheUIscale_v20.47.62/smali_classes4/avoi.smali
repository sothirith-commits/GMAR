.class public final Lavoi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lansr;)Lbvqu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lansr;->b()Lbqii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lansr;->b()Lbqii;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lbqii;->p:Lbvqu;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbvqu;->a:Lbvqu;

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static b(Lavlr;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lavlr;->m(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lavoh;

    .line 8
    .line 9
    invoke-direct {v0}, Lavoh;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to invalidate gcm registration timestamp"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save enabledness changed timestamp"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
