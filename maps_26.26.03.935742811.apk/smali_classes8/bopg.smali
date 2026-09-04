.class public final Lbopg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lbokh;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/Set;

.field public final e:Lbpbt;

.field private final f:Lbojc;

.field private g:Lbokq;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lbokh;Lbpbt;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbopf;

    invoke-direct {v0, p0}, Lbopf;-><init>(Lbopg;)V

    iput-object v0, p0, Lbopg;->f:Lbojc;

    const/4 v0, 0x0

    iput-object v0, p0, Lbopg;->g:Lbokq;

    iput-object v0, p0, Lbopg;->d:Ljava/util/Set;

    iput-object p1, p0, Lbopg;->a:Landroid/view/View;

    iput-object p2, p0, Lbopg;->b:Lbokh;

    iput-object p3, p0, Lbopg;->e:Lbpbt;

    iput-object p4, p0, Lbopg;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbopg;->g:Lbokq;

    if-eqz v0, :cond_1

    iget v0, p0, Lbopg;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbopg;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lbopg;->a()Lbokq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbokq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget v0, p0, Lbopg;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbopg;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget v1, p0, Lbopg;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbopg;->h:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lbokq;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbopg;->g:Lbokq;

    const/4 v1, 0x0

    iput-object v1, p0, Lbopg;->g:Lbokq;

    invoke-virtual {p0}, Lbopg;->c()V
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

.method public final b(Lbojd;Lbokq;)V
    .locals 4

    iget v0, p0, Lbopg;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "GmmCamera moved during a cancellation"

    invoke-static {v0, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v0, p0, Lbopg;->h:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lbzjm;->F(Z)V

    invoke-direct {p0}, Lbopg;->d()V

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lbopg;->g:Lbokq;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbopg;->c()V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lbokq;->c()V

    :cond_2
    iget-object p0, p0, Lbopg;->f:Lbojc;

    invoke-virtual {p1, p0}, Lbojd;->a(Lbojc;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbopg;->g:Lbokq;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbopg;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lbopg;->e:Lbpbt;

    if-eq v1, v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {v2, p0}, Lbpbt;->s(Lbopg;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
