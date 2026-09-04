.class final Lcwke;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwfg;


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final a:Lcwkf;

.field final b:I


# direct methods
.method public constructor <init>(Lcwkf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwke;->a:Lcwkf;

    iput p2, p0, Lcwke;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcwke;->b:I

    iget-object p0, p0, Lcwke;->a:Lcwkf;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcwkf;->d:[Ljava/lang/Object;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object v0, v1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget v3, p0, Lcwkf;->j:I

    add-int/2addr v3, v2

    iput v3, p0, Lcwkf;->j:I

    array-length v1, v1

    if-ne v3, v1, :cond_3

    :cond_2
    iput-boolean v2, p0, Lcwkf;->g:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcwkf;->a()V

    :cond_4
    invoke-virtual {p0}, Lcwkf;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lcwke;->a:Lcwkf;

    iget-object v0, p0, Lcwkf;->h:Lcwph;

    invoke-static {v0, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwkf;->a()V

    invoke-virtual {p0}, Lcwkf;->c()V

    return-void

    :cond_0
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 0

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    return-void
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcwke;->b:I

    iget-object p0, p0, Lcwke;->a:Lcwkf;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcwkf;->d:[Ljava/lang/Object;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object v2, v1, v0

    iget v3, p0, Lcwkf;->i:I

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcwkf;->i:I

    :cond_1
    aput-object p1, v1, v0

    array-length p1, v1

    if-ne v3, p1, :cond_2

    iget-object p1, p0, Lcwkf;->e:Lcwnu;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcwnu;->j(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcwkf;->c()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
