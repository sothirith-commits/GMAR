.class public final Lpzs;
.super Lqfp;
.source "PG"


# instance fields
.field public final synthetic a:Lpzt;


# direct methods
.method public constructor <init>(Lpzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpzs;->a:Lpzt;

    .line 2
    .line 3
    invoke-direct {p0}, Lqfp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpzs;->a:Lpzt;

    .line 2
    .line 3
    iput-object p1, v0, Lpzt;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4
    .line 5
    iput-object p2, v0, Lpzt;->h:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lqfh;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 13
    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lqfh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lpzt;->f:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object p2, v0, Lpzt;->t:Lqhc;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    iput-object p2, v0, Lpzt;->t:Lqhc;

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p2, v0

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p2
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpzs;->a:Lpzt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpzt;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzs;->a:Lpzt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpzt;->n(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lpzt;->s:Lpmf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lpzt;->i()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lktd;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpzs;->a:Lpzt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpzt;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzs;->a:Lpzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpzt;->i()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpzr;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpzs;->a:Lpzt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpzt;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzs;->a:Lpzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpzt;->i()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lktd;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzs;->a:Lpzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpzt;->i()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpzr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzs;->a:Lpzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpzt;->i()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lktd;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzs;->a:Lpzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpzt;->i()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lktd;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lpzt;->a:Lqft;

    .line 2
    .line 3
    invoke-static {}, Lqft;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpzs;->a:Lpzt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpzt;->i()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Loqe;

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Loqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzs;->a:Lpzt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lpzt;->m(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpzs;->a:Lpzt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpzt;->m(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lpzt;->a:Lqft;

    .line 2
    .line 3
    invoke-static {}, Lqft;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p([B)V
    .locals 1

    .line 1
    sget-object v0, Lpzt;->a:Lqft;

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    invoke-static {}, Lqft;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
