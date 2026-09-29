.class public final Laio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmbt;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lbmhz;

.field public e:Z

.field private final f:Lbmgq;


# direct methods
.method public constructor <init>(Lbmgq;Lbmbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laio;->f:Lbmgq;

    .line 5
    .line 6
    iput-object p2, p0, Laio;->a:Lbmbt;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laio;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Laio;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1

    .line 23
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ltk;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Ltk;-><init>(Laio;Lbmar;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laio;->f:Lbmgq;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laio;->d:Lbmhz;

    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laio;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laio;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Laio;->e:Z

    .line 12
    .line 13
    iget-object v1, p0, Laio;->d:Lbmhz;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lbimj;->x(Lbmhz;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Laio;->d:Lbmhz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iget-object v0, p0, Laio;->f:Lbmgq;

    .line 25
    .line 26
    new-instance v2, Lyi;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, p0, v1, v3}, Lyi;-><init>(Laio;Lbmar;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v4, v2, v3}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method
