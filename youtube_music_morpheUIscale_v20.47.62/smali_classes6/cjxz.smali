.class public final Lcjxz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjdz;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcjmu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcjmu;

    .line 6
    .line 7
    iget-object p1, p1, Lcjmu;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static final b(Lcjdz;Lcjdz;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcjwi;->a(Lcjdz;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p1, p0}, Lcjxz;->a(Lcjdz;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lcjgd;Ljava/lang/Object;Lcjdz;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcjem;->c(Lcjgd;Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcjwi;->a(Lcjdz;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p2, p0}, Lcjxz;->a(Lcjdz;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
