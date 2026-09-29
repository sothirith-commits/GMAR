.class final Lbkns;
.super Lbknu;
.source "PG"


# instance fields
.field final synthetic a:Lbknv;


# direct methods
.method public constructor <init>(Lbknv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkns;->a:Lbknv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbknu;-><init>(Lbknv;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbkrg;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lbmvb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmvb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbkrg;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lbkns;->a:Lbknv;

    .line 9
    .line 10
    iget-object v2, v1, Lbknv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v1, Lbknv;->b:Lbmvb;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbmvb;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v0, v3, v4, v5}, Lbmvb;->pL(Lbmvb;J)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v1, Lbknv;->d:Z

    .line 24
    .line 25
    iget v1, v1, Lbknv;->i:I

    .line 26
    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    iget-object v2, p0, Lbkns;->a:Lbknv;

    .line 29
    .line 30
    iget-object v3, v2, Lbknv;->f:Lbmvq;

    .line 31
    .line 32
    iget-wide v4, v0, Lbmvb;->b:J

    .line 33
    .line 34
    invoke-interface {v3, v0, v4, v5}, Lbmvq;->pL(Lbmvb;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lbknv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iget v3, v2, Lbknv;->i:I

    .line 41
    .line 42
    sub-int/2addr v3, v1

    .line 43
    iput v3, v2, Lbknv;->i:I

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v0
.end method
