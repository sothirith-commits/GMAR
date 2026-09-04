.class public final Laqsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohk;
.implements Lbplp;


# instance fields
.field private final a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final b:Z

.field private final c:Lazus;

.field private final d:Ljava/util/Set;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lazus;Lcbaf;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqsp;->e:Z

    const/4 v0, 0x5

    iput v0, p0, Laqsp;->f:I

    iput-object p1, p0, Laqsp;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Laqsp;->c:Lazus;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laqsp;->d:Ljava/util/Set;

    iput-boolean p4, p0, Laqsp;->b:Z

    return-void
.end method

.method private final d()V
    .locals 6

    iget v0, p0, Laqsp;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    new-instance v5, Laqkt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Laqkt;->b(Z)V

    invoke-virtual {v5, v2}, Laqkt;->a(Z)V

    invoke-virtual {v5, v2}, Laqkt;->c(Z)V

    invoke-virtual {v5, v3}, Laqkt;->d(I)V

    invoke-virtual {v5, v4}, Laqkt;->b(Z)V

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Laqkt;->a(Z)V

    iget-boolean v0, p0, Laqsp;->b:Z

    invoke-virtual {v5, v0}, Laqkt;->c(Z)V

    iget v0, p0, Laqsp;->f:I

    invoke-virtual {v5, v0}, Laqkt;->d(I)V

    iget-byte v0, v5, Laqkt;->e:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Laqsp;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Laqku;

    iget-boolean v1, v5, Laqkt;->a:Z

    iget-boolean v2, v5, Laqkt;->b:Z

    iget-boolean v3, v5, Laqkt;->c:Z

    iget v4, v5, Laqkt;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Laqku;-><init>(ZZZI)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbpgr;Lbplo;Lbpgq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqsp;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lbplo;->j:I

    if-eqz p2, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, Laqsp;->c()V

    iget-object p1, p0, Laqsp;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p2, Laqks;

    invoke-direct {p2}, Laqks;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Laqsp;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Set;->size()I

    if-nez p3, :cond_2

    invoke-virtual {p0}, Laqsp;->c()V

    iget-object p1, p0, Laqsp;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "validation returned unexpectedly null tile."

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-interface {p3}, Lbpgq;->b()Laltq;

    move-result-object p1

    iget p1, p1, Laltq;->j:I

    iget-object p3, p0, Laqsp;->c:Lazus;

    invoke-interface {p3}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object p3

    iget-boolean p3, p3, Lctyp;->e:Z

    invoke-static {p1, p3}, Lbjho;->Z(IZ)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Laqsp;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laqsp;->f:I

    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Laqsp;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :cond_5
    const/4 p1, 0x0

    :try_start_3
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lbpgr;ILbohm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqsp;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Laqsp;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Set;->size()I

    iget-boolean p1, p3, Lbohm;->a:Z

    if-nez p1, :cond_2

    iget p1, p0, Laqsp;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laqsp;->f:I

    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Laqsp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Laqsp;->c()V

    iget-object p1, p0, Laqsp;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p2, Laqks;

    invoke-direct {p2}, Laqks;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
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

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laqsp;->e:Z
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
