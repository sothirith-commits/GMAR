.class public final Lrtw;
.super Ldej;
.source "PG"

# interfaces
.implements Lrtv;


# instance fields
.field private final a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/view/Surface;

.field private g:Ldok;


# direct methods
.method public constructor <init>(Ldeq;Landroid/view/Surface;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldej;-><init>(Ldeq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrtw;->f:Landroid/view/Surface;

    .line 5
    .line 6
    iput-boolean p3, p0, Lrtw;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lrtw;->a:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lrtw;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrtw;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lrtw;->d:Z

    .line 7
    .line 8
    const/4 p1, -0x2

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Ldej;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d()Ldok;
    .locals 1

    .line 1
    iget-object v0, p0, Lrtw;->g:Ldok;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrtw;->a:Z

    .line 6
    .line 7
    invoke-static {v0}, Ldok;->b(Z)Ldok;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrtw;->g:Ldok;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Laukt;->a:Laukt;

    .line 14
    .line 15
    iget-object v0, p0, Lrtw;->g:Ldok;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ldej;->k(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrtw;->g:Ldok;

    .line 21
    .line 22
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lrtw;->c:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lrtw;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laukt;->a:Laukt;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldej;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lrtw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    sget-object v0, Laukt;->k:Laukt;

    .line 20
    .line 21
    const-string v1, "Codec Released."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lauku;->d(Laukt;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Ldej;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lrtw;->g:Ldok;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ldok;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrtw;->f:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Ldej;->k(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrtw;->f:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object v0, p0, Lrtw;->g:Ldok;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Laukt;->a:Laukt;

    .line 26
    .line 27
    iget-object p1, p0, Lrtw;->g:Ldok;

    .line 28
    .line 29
    invoke-virtual {p1}, Ldok;->release()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lrtw;->g:Ldok;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrtw;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrtw;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laukt;->a:Laukt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lrtw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Laukt;->k:Laukt;

    .line 14
    .line 15
    const-string v1, "Codec released via internal release."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lauku;->d(Laukt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Ldej;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lrtw;->g:Ldok;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ldok;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lrtw;->e:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lrtw;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
