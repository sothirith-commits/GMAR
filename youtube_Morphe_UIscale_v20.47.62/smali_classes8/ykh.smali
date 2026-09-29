.class public final Lykh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Lbirj;

.field public c:Lbiri;

.field public final d:I

.field private final e:Ljava/lang/Object;

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;ZI)V
    .locals 1

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
    iput-object v0, p0, Lykh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lykh;->f:Lj$/util/Optional;

    .line 12
    .line 13
    iput-object p2, p0, Lykh;->g:Lj$/util/Optional;

    .line 14
    .line 15
    iput-boolean p3, p0, Lykh;->a:Z

    .line 16
    .line 17
    iput p4, p0, Lykh;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbiri;
    .locals 4

    .line 1
    iget-object v0, p0, Lykh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lykh;->g:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v2, Lngb;

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lngb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbiri;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final b()Lbirj;
    .locals 4

    .line 1
    iget-object v0, p0, Lykh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lykh;->f:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v2, Lngb;

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lngb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbirj;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lykh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lykh;->b:Lbirj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lbirj;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lykh;->c:Lbiri;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lbiri;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
