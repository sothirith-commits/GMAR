.class public final Laksk;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 7

    iget-object p0, p0, Laksk;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p1, Lajzm;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Laksj;

    iget-object v1, p1, Laksj;->bf:Lbnxa;

    if-eqz v1, :cond_3

    iput-object v0, p1, Laksj;->bf:Lbnxa;

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Lajzl;->c:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v5, p1, Lajzl;->d:D

    cmpl-double v3, v5, v3

    if-eqz v3, :cond_2

    :cond_1
    iget-wide v3, p1, Lajzl;->d:D

    new-instance v0, Lbnxa;

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    :cond_2
    move-object p1, p0

    check-cast p1, Laksj;

    iget-object v1, p1, Laksj;->bf:Lbnxa;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p1, Laksj;->bf:Lbnxa;

    :goto_0
    check-cast p0, Laksj;

    invoke-virtual {p0}, Laksj;->bz()V

    :cond_3
    return-void
.end method
