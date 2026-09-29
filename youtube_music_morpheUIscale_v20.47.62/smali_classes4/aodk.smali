.class public final Laodk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdt;
.implements Laohy;


# instance fields
.field public final a:Laoiv;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcjac;Laoiu;Laijd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laodj;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Laodj;-><init>(Laodk;Lcjac;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Laoiu;->a(Ljava/util/function/Function;)Laoiv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laodk;->a:Laoiv;

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lavdn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laodk;->a:Laoiv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Laoiv;->c(Lavdn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized b(Lavdn;)Laoct;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laodk;->a:Laoiv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Laoiv;->b(Lavdn;)Laohx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laoct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final c()Laoct;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laodk;->a:Laoiv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoiv;->a()Laohx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoct;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic d(Lavdn;)Laohx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public declared-synchronized handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Laodk;->a:Laoiv;

    .line 3
    .line 4
    invoke-virtual {p1}, Laoiv;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
