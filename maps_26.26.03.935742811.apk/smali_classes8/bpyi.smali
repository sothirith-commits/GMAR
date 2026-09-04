.class public final Lbpyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpyi;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lbpyi;->c:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lbpyi;->b(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhyf;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lhyf;-><init>(I)V

    iput-object p1, p0, Lbpyi;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lbpyi;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrz;->a:Lrz;

    iput-object p1, p0, Lbpyi;->c:Ljava/lang/Object;

    invoke-static {}, Lmm;->g()I

    move-result p1

    iput p1, p0, Lbpyi;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpyi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpyi;->b:Z

    const-string v1, "GrowableByteArray has not been released"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpyi;->b:Z

    iput p1, p0, Lbpyi;->a:I

    iget-object v0, p0, Lbpyi;->c:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    if-le p1, v0, :cond_0

    new-array p1, p1, [B

    iput-object p1, p0, Lbpyi;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbpyi;->b:Z
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

.method public final declared-synchronized d(I)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    :try_start_0
    const-string v2, "Invalid length"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v1, p0, Lbpyi;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [B

    array-length v2, v2

    if-lt v2, p1, :cond_1

    iput p1, p0, Lbpyi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-array v2, p1, [B

    iget v3, p0, Lbpyi;->a:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lbpyi;->a:I

    iput-object v2, p0, Lbpyi;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpyi;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GrowableByteArray has been released"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbpyi;->c:Ljava/lang/Object;

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
