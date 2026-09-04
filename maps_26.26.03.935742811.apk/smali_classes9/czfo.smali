.class public final Lczfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczim;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lczho;

.field public final d:Lczho;

.field public e:Z

.field final synthetic f:Lczfq;


# direct methods
.method public constructor <init>(Lczfq;JZ)V
    .locals 0

    iput-object p1, p0, Lczfo;->f:Lczfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lczfo;->a:J

    iput-boolean p4, p0, Lczfo;->b:Z

    new-instance p1, Lczho;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczfo;->c:Lczho;

    new-instance p1, Lczho;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczfo;->d:Lczho;

    return-void
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczfo;->f:Lczfq;

    iget-object p0, p0, Lczfq;->i:Lczfp;

    return-object p0
.end method

.method public final b(Lczho;J)J
    .locals 11

    :cond_0
    iget-object p2, p0, Lczfo;->f:Lczfq;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lczfq;->i:Lczfp;

    invoke-virtual {p3}, Lczhm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lczfq;->j()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lczfo;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p2, Lczfq;->k:Ljava/io/IOException;

    if-nez v0, :cond_3

    new-instance v0, Lczfx;

    invoke-virtual {p2}, Lczfq;->j()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v0, v2}, Lczfx;-><init>(I)V

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lczfo;->e:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lczfo;->d:Lczho;

    iget-wide v3, v2, Lczho;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-lez v5, :cond_5

    const-wide/16 v9, 0x2000

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lczho;->b(Lczho;J)J

    move-result-wide v2

    iget-wide v4, p2, Lczfq;->c:J

    add-long/2addr v4, v2

    iput-wide v4, p2, Lczfq;->c:J

    iget-wide v9, p2, Lczfq;->d:J

    sub-long/2addr v4, v9

    if-nez v0, :cond_4

    iget-object v0, p2, Lczfq;->b:Lczfj;

    iget-object v9, v0, Lczfj;->q:Lczfw;

    invoke-virtual {v9}, Lczfw;->c()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-long v9, v9

    cmp-long v9, v4, v9

    if-ltz v9, :cond_7

    iget v9, p2, Lczfq;->a:I

    invoke-virtual {v0, v9, v4, v5}, Lczfj;->h(IJ)V

    iget-wide v4, p2, Lczfq;->c:J

    iput-wide v4, p2, Lczfq;->d:J

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    iget-boolean v2, p0, Lczfo;->b:Z

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lczfq;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    move-wide v2, v6

    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {p3}, Lczfp;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    if-nez v8, :cond_0

    cmp-long p0, v2, v6

    if-eqz p0, :cond_8

    return-wide v2

    :cond_8
    if-nez v1, :cond_9

    return-wide v6

    :cond_9
    throw v1

    :cond_a
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    iget-object p1, p2, Lczfq;->i:Lczfp;

    invoke-virtual {p1}, Lczfp;->b()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public final c(J)V
    .locals 1

    sget-object v0, Lczdc;->a:[B

    iget-object p0, p0, Lczfo;->f:Lczfq;

    iget-object p0, p0, Lczfq;->b:Lczfj;

    invoke-virtual {p0, p1, p2}, Lczfj;->e(J)V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lczfo;->f:Lczfq;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lczfo;->e:Z

    iget-object v1, p0, Lczfo;->d:Lczho;

    iget-wide v2, v1, Lczho;->b:J

    invoke-virtual {v1}, Lczho;->w()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lczfo;->c(J)V

    :cond_0
    iget-object p0, p0, Lczfo;->f:Lczfq;

    invoke-virtual {p0}, Lczfq;->d()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
