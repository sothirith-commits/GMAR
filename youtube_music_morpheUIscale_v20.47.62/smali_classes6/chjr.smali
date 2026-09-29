.class public abstract Lchjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchrc;


# instance fields
.field public p:Lchli;

.field public final q:Ljava/lang/Object;

.field public final r:Lchvi;

.field public final s:Lchrf;

.field public t:I

.field public u:Z

.field public v:Z

.field public final w:I


# direct methods
.method protected constructor <init>(Lchuy;Lchvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchjr;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lchjr;->r:Lchvi;

    .line 12
    .line 13
    new-instance v0, Lchrf;

    .line 14
    .line 15
    sget-object v1, Lchcg;->a:Lchch;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1, p2}, Lchrf;-><init>(Lchrc;Lchcu;Lchuy;Lchvi;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lchjr;->s:Lchrf;

    .line 21
    .line 22
    iput-object v0, p0, Lchjr;->p:Lchli;

    .line 23
    .line 24
    const p1, 0x8000

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lchjr;->w:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected abstract e()Lchvb;
.end method

.method public final i(Lchva;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchjr;->e()Lchvb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lchvb;->d(Lchva;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 13

    .line 1
    iget-object v1, p0, Lchjr;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lchjr;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lchjs;->r:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v4, "io.grpc.internal.AbstractStream$TransportState"

    .line 23
    .line 24
    const-string v5, "notifyIfReady"

    .line 25
    .line 26
    const-string v6, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    .line 27
    .line 28
    iget-boolean v7, p0, Lchjr;->u:Z

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget v8, p0, Lchjr;->t:I

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v9, p0, Lchjr;->w:I

    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-boolean v10, p0, Lchjr;->v:Z

    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x4

    .line 53
    new-array v11, v11, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    aput-object v7, v11, v12

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    aput-object v8, v11, v7

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    aput-object v9, v11, v7

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    aput-object v10, v11, v7

    .line 66
    .line 67
    move-object v7, v11

    .line 68
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lchjr;->e()Lchvb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lchvb;->e()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lchjr;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lchjr;->u:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lchjr;->t:I

    .line 10
    .line 11
    iget v3, p0, Lchjr;->w:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lchjr;->v:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method
