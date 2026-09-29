.class public final Lazrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbahx;

.field private final b:Lazil;

.field private final c:Lbajq;

.field private final d:Layup;


# direct methods
.method public constructor <init>(Lazil;Lbajq;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazrj;->b:Lazil;

    .line 5
    .line 6
    iput-object p2, p0, Lazrj;->c:Lbajq;

    .line 7
    .line 8
    iput-object p3, p0, Lazrj;->d:Layup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laywb;Laywg;)Lbahx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lazrj;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lazrj;->b:Lazil;

    .line 6
    .line 7
    invoke-interface {v0}, Lazil;->a()Lbahv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lbahv;->a(Laywb;Laywg;)Lbahx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lazrj;->a:Lbahx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lazrj;->c()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lazrj;->a:Lbahx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazrj;->a:Lbahx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbahx;->J()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazrj;->d:Layup;

    .line 9
    .line 10
    iget-object v0, v0, Layup;->f:Lcgzt;

    .line 11
    .line 12
    const-wide/32 v1, 0x2b916b4

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lazrj;->c:Lbajq;

    .line 23
    .line 24
    iget-object v1, p0, Lazrj;->a:Lbahx;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lbajq;->a:Lbajp;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iput-object v3, v0, Lbajq;->a:Lbajp;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, v0, Lbajq;->b:Lbajp;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iput-object v3, v0, Lbajq;->b:Lbajp;

    .line 50
    .line 51
    :cond_1
    return-void
.end method
