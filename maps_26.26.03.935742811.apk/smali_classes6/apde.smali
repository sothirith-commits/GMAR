.class public final Lapde;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lapdd;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 6

    iget-object p0, p0, Lapde;->d:Ljava/lang/Object;

    check-cast p0, Lapdd;

    check-cast p1, Lwpg;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lapdd;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapdd;->j:Lwpq;

    iget-object v1, p1, Lwpg;->a:Lwpq;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lapdd;->e()V

    iget-boolean v0, p0, Lapdd;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lwpg;->b:Lwpr;

    iget-object v3, p1, Lwpr;->f:Lyvc;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lapdd;->b:Landroid/content/Context;

    iget-object v1, p0, Lapdd;->e:Lbcxj;

    iget-object v2, p0, Lapdd;->f:Lajww;

    iget-object p1, p0, Lapdd;->g:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctfm;

    iget v5, p1, Lctfm;->c:I

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Laaik;->g(Landroid/content/Context;Lbcxj;Lajww;Lyvc;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Lcdru;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lapdd;->h:Laplm;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Laplm;->d(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    sget-object v0, Lapdd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": DirectionsStorageItem is not navigable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcdru;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
