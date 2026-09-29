.class public final Lftt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Lfud;Lcjfz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p1, Lfud;->a:Lftp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lftq;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0}, Lftq;-><init>(Lcjfz;Landroidx/work/impl/WorkDatabase;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "loadStatusFuture"

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lfhz;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcjfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
