.class public Lbtil;
.super Lbtxp;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field protected final b:Lbtip;

.field public final c:Lbtik;

.field public final d:Lbtdw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcaoz;Lbtdw;Landroid/net/Uri;Lbtip;)V
    .locals 2

    invoke-direct {p0}, Lbtxp;-><init>()V

    iget-object v0, p5, Lbtip;->h:Lcapn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lbtin;

    const-string v1, "filterPredicate isn\'t valid in parent monitor"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lbtee;->b()Lbtee;

    move-result-object v0

    iget-object v0, v0, Lbtec;->a:Lcduq;

    new-instance v1, Lcdvb;

    invoke-direct {v1, v0}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lbtil;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbtil;->b:Lbtip;

    iput-object p3, p0, Lbtil;->d:Lbtdw;

    new-instance p3, Lbtik;

    invoke-direct {p3, p0, p1, p2, p4}, Lbtik;-><init>(Lbtil;Landroid/content/Context;Lcaoz;Landroid/net/Uri;)V

    iput-object p3, p0, Lbtil;->c:Lbtik;

    return-void
.end method

.method protected static b(II)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "2147483647"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbvyf;->aS()V

    new-instance v0, Lbthx;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbthx;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbtil;->d:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtil;->c:Lbtik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbtgk;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lbtxp;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtil;->c:Lbtik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbtgk;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lbtxp;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lbtxp;->e(Ljava/lang/Object;)V

    return-void
.end method
