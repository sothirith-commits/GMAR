.class public final Lbtxm;
.super Lbtxp;
.source "PG"


# instance fields
.field private a:Lbtxp;

.field private b:Lbtxo;


# direct methods
.method public static a(Lbtxp;Lcaoz;)Lbtxp;
    .locals 2

    new-instance v0, Lbtxm;

    invoke-direct {v0}, Lbtxp;-><init>()V

    iput-object p0, v0, Lbtxm;->a:Lbtxp;

    new-instance p0, Lbtfx;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lbtfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lbtxm;->b:Lbtxo;

    return-object v0
.end method


# virtual methods
.method protected final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtxm;->a:Lbtxp;

    iget-object v1, p0, Lbtxm;->b:Lbtxo;

    invoke-virtual {v0, v1}, Lbtxp;->l(Lbtxo;)V
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
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtxm;->a:Lbtxp;

    iget-object v1, p0, Lbtxm;->b:Lbtxo;

    invoke-virtual {v0, v1}, Lbtxp;->n(Lbtxo;)V
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
