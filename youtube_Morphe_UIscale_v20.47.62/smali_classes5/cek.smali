.class final Lcek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdz;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lceg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcek;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lceg;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lceg;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcek;->c:Lceg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcek;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcek;->c:Lceg;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lceg;->k(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    monitor-exit v0

    .line 11
    return-wide p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final b(Lcdw;)Lcdw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcek;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcek;->c:Lceg;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lceg;->b(Lcdw;)Lcdw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcek;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcek;->c:Lceg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lceg;->c()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lbig;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcdx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcek;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcek;->c:Lceg;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lceg;->e(Lcdx;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcek;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcek;->c:Lceg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lceg;->f()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcek;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcek;->c:Lceg;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lceg;->g(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcek;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcek;->c:Lceg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lceg;->h()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcek;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcek;->c:Lceg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lceg;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcek;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcek;->c:Lceg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lceg;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
