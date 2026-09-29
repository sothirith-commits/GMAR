.class public final Ltyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpo;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ltze;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public f:Ljava/util/List;

.field public g:Ltyi;

.field public final h:Ljava/lang/Object;

.field public final i:Lanfx;

.field public final j:Llbp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltze;Ljava/util/concurrent/Executor;Lanfx;ZLlbp;)V
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
    iput-object v0, p0, Ltyj;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ltyj;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Ltyj;->c:Ltze;

    .line 14
    .line 15
    iput-object p3, p0, Ltyj;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Ltyj;->i:Lanfx;

    .line 18
    .line 19
    iput-boolean p5, p0, Ltyj;->e:Z

    .line 20
    .line 21
    iput-object p6, p0, Ltyj;->j:Llbp;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltyj;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ltyi;

    .line 31
    .line 32
    sget-object p2, Ltza;->r:Ltza;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ltyi;-><init>(Ltza;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltyj;->g:Ltyi;

    .line 38
    .line 39
    invoke-static {}, Lajph;->s()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iput-wide p2, p1, Ltyi;->f:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltyj;->g:Ltyi;

    .line 5
    .line 6
    iget v2, v1, Ltyi;->a:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iput v2, v1, Ltyi;->a:I

    .line 11
    .line 12
    iget-object v1, v1, Ltyi;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltyj;->g:Ltyi;

    .line 18
    .line 19
    iget-boolean v1, p1, Ltyi;->d:Z

    .line 20
    .line 21
    or-int/2addr p2, v1

    .line 22
    iput-boolean p2, p1, Ltyi;->d:Z

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltyj;->g:Ltyi;

    .line 5
    .line 6
    iget v2, v1, Ltyi;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iput v2, v1, Ltyi;->b:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Ltyh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltyh;-><init>(Ltpo;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ab:Lpt;

    .line 7
    .line 8
    return-void
.end method
