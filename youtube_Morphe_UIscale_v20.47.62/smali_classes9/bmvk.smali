.class public final Lbmvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvc;


# instance fields
.field public final a:Lbmvq;

.field public final b:Lbmvb;

.field public c:Z


# direct methods
.method public constructor <init>(Lbmvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmvk;->a:Lbmvq;

    .line 5
    .line 6
    new-instance p1, Lbmvb;

    .line 7
    .line 8
    invoke-direct {p1}, Lbmvb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbmvk;->b:Lbmvb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmvk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmvk;->b:Lbmvb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbmvb;->A(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbmvk;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbmvk;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbmvk;->b:Lbmvb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbmvb;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbmvk;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "closed"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbmvk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbmvk;->b:Lbmvb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbmvb;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lbmvk;->a:Lbmvq;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lbmvq;->pL(Lbmvb;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbmvk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbmvk;->b:Lbmvb;

    .line 6
    .line 7
    iget-wide v1, v0, Lbmvb;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lbmvk;->a:Lbmvq;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Lbmvq;->pL(Lbmvb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v4, v0

    .line 24
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbmvk;->a:Lbmvq;

    .line 25
    .line 26
    invoke-interface {v0}, Lbmvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lbmvk;->c:Z

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    throw v4

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbmvk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbmvk;->b:Lbmvb;

    .line 6
    .line 7
    iget-wide v1, v0, Lbmvb;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lbmvk;->a:Lbmvq;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lbmvq;->pL(Lbmvb;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbmvk;->a:Lbmvq;

    .line 21
    .line 22
    invoke-interface {v0}, Lbmvq;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmvk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final pL(Lbmvb;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmvk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmvk;->b:Lbmvb;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lbmvb;->pL(Lbmvb;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbmvk;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbmvk;->a:Lbmvq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbmvk;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbmvk;->b:Lbmvb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbmvb;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lbmvk;->b()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "closed"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmvk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmvk;->b:Lbmvb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbmvb;->y(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbmvk;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
