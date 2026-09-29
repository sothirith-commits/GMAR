.class public final Lglj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lglu;

.field public final b:Lgnk;

.field public final c:Lglg;

.field public final d:Lgmc;

.field public final e:Lglh;

.field public final f:Lgle;

.field public final g:Lgkj;


# direct methods
.method public constructor <init>(Lgnk;Lgmy;Lgnw;Lgnw;Lgnw;Lgnw;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglj;->b:Lgnk;

    .line 5
    .line 6
    new-instance p5, Lglh;

    .line 7
    .line 8
    invoke-direct {p5, p2}, Lglh;-><init>(Lgmy;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lglj;->e:Lglh;

    .line 12
    .line 13
    new-instance p2, Lgkj;

    .line 14
    .line 15
    invoke-direct {p2, p7}, Lgkj;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lglj;->g:Lgkj;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iput-object p0, p2, Lgkj;->e:Lglj;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    new-instance p2, Lglu;

    .line 27
    .line 28
    invoke-direct {p2}, Lglu;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lglj;->a:Lglu;

    .line 32
    .line 33
    new-instance v0, Lglg;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    move-object v4, p0

    .line 37
    move-object v1, p3

    .line 38
    move-object v2, p4

    .line 39
    move-object v3, p6

    .line 40
    invoke-direct/range {v0 .. v5}, Lglg;-><init>(Lgnw;Lgnw;Lgnw;Lglj;Lglj;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v4, Lglj;->c:Lglg;

    .line 44
    .line 45
    new-instance p2, Lgle;

    .line 46
    .line 47
    invoke-direct {p2, p5}, Lgle;-><init>(Lglh;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v4, Lglj;->f:Lgle;

    .line 51
    .line 52
    new-instance p2, Lgmc;

    .line 53
    .line 54
    invoke-direct {p2}, Lgmc;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, v4, Lglj;->d:Lgmc;

    .line 58
    .line 59
    check-cast p1, Lgnj;

    .line 60
    .line 61
    iput-object v4, p1, Lgnj;->a:Lglj;

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v4, p0

    .line 66
    :goto_0
    move-object p1, v0

    .line 67
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw p1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    move-object v4, p0

    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    throw p1

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lglo;Lgiu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lglj;->a:Lglu;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Lglu;->a(Lgiu;Lglo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized b(Lglo;Lgiu;Lglq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lglq;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lglj;->g:Lgkj;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lgkj;->b(Lgiu;Lglq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lglj;->a:Lglu;

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1}, Lglu;->a(Lgiu;Lglo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final c(Lgiu;Lglq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglj;->g:Lgkj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgkj;->d(Lgiu;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p2, Lglq;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lglj;->b:Lgnk;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lgnk;->d(Lgiu;Lgly;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lglj;->d:Lgmc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Lgmc;->a(Lgly;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
