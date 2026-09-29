.class final Lyqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyet;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lyry;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public f:Ljava/util/List;

.field public g:Lyqd;

.field public final h:Ljava/lang/Object;

.field public final i:Lbbyj;

.field public final j:Lbbxd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyry;Ljava/util/concurrent/Executor;Lbbyj;ZLbbxd;)V
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
    iput-object v0, p0, Lyqe;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lyqe;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lyqe;->c:Lyry;

    .line 14
    .line 15
    iput-object p3, p0, Lyqe;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lyqe;->i:Lbbyj;

    .line 18
    .line 19
    iput-boolean p5, p0, Lyqe;->e:Z

    .line 20
    .line 21
    iput-object p6, p0, Lyqe;->j:Lbbxd;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyqe;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Lyqd;

    .line 31
    .line 32
    sget-object p2, Lyru;->r:Lyru;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lyqd;-><init>(Lyru;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyqe;->g:Lyqd;

    .line 38
    .line 39
    invoke-static {}, Lbcaf;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iput-wide p2, p1, Lyqd;->f:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqe;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyqe;->g:Lyqd;

    .line 5
    .line 6
    iget v2, v1, Lyqd;->a:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iput v2, v1, Lyqd;->a:I

    .line 11
    .line 12
    iget-object v1, v1, Lyqd;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyqe;->g:Lyqd;

    .line 18
    .line 19
    iget-boolean v1, p1, Lyqd;->d:Z

    .line 20
    .line 21
    or-int/2addr p2, v1

    .line 22
    iput-boolean p2, p1, Lyqd;->d:Z

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
    iget-object v0, p0, Lyqe;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyqe;->g:Lyqd;

    .line 5
    .line 6
    iget v2, v1, Lyqd;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iput v2, v1, Lyqd;->b:I

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
    new-instance v0, Lyqc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyqc;-><init>(Lyet;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView;->O:Lub;

    .line 7
    .line 8
    return-void
.end method
