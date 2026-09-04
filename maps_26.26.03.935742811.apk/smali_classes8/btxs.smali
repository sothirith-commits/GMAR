.class public Lbtxs;
.super Lbtxp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized e(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbtxp;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
