.class public final Lyhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# static fields
.field public static final synthetic g:I

.field private static final i:Labmt;


# instance fields
.field public a:Lxtc;

.field public b:Lbipz;

.field public volatile c:Z

.field public d:Lyhn;

.field public e:Lyhn;

.field public f:Lywu;

.field private final h:Lyhp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yhl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyhl;->i:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxtc;Lyhp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyhl;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lyhl;->a:Lxtc;

    .line 8
    .line 9
    iput-object p2, p0, Lyhl;->h:Lyhp;

    .line 10
    .line 11
    return-void
.end method

.method public static final e(Lyhn;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lyhl;->i(Lyhn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lyhl;->i:Labmt;

    .line 10
    .line 11
    new-instance v1, Lagzd;

    .line 12
    .line 13
    sget-object v2, Lycm;->e:Lycm;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lagzd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "Failed to close live renderer."

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyhl;->d:Lyhn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lyhl;->i(Lyhn;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyhl;->d:Lyhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyhl;->e:Lyhn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lyhl;->i(Lyhn;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyhl;->e:Lyhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private static final i(Lyhn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyhn;->f(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lyhn;->h(Lywu;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lxtc;Z)Lyhn;
    .locals 3

    .line 1
    sget-object v0, Lyhs;->a:Larny;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyhr;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lyhl;->h:Lyhp;

    .line 16
    .line 17
    new-instance v2, Lyho;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Lyho;-><init>(Lxtc;Z)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lyhs;

    .line 23
    .line 24
    iget-object p1, v1, Lyhs;->b:Lygn;

    .line 25
    .line 26
    invoke-interface {v0, v2, p1}, Lyhr;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lyhl;->b:Lbipz;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lyhn;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lyhn;->d(Lbipz;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lyhl;->f:Lywu;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lyhn;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lyhn;->h(Lywu;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean p2, p0, Lyhl;->c:Z

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lyhn;

    .line 56
    .line 57
    invoke-virtual {p2}, Lyhn;->c()V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p1, Lyhn;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object p1, v0, v1

    .line 74
    .line 75
    const-string p1, "No creation function bound for component type: %s"

    .line 76
    .line 77
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyhl;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyhl;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lyhk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhl;->d:Lyhn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lyhk;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyhl;->e:Lyhn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lyhk;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final synthetic h(Lj$/time/Duration;I)Lygm;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lyhl;->e:Lyhn;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lyhn;->b(Lj$/time/Duration;)Lyhw;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lyhw;->a:Lyhw;

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lyhl;->d:Lyhn;

    .line 15
    .line 16
    iget-object v0, p0, Lyhl;->e:Lyhn;

    .line 17
    .line 18
    iput-object v0, p0, Lyhl;->d:Lyhn;

    .line 19
    .line 20
    invoke-static {p1}, Lyhl;->e(Lyhn;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lyhl;->e:Lyhn;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p2

    .line 28
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object p2, p0, Lyhl;->a:Lxtc;

    .line 30
    .line 31
    iget-boolean p2, p2, Lxsz;->h:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-direct {p0}, Lyhl;->f()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lyhl;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    sget-object v1, Lyhl;->i:Labmt;

    .line 45
    .line 46
    new-instance v2, Lagzd;

    .line 47
    .line 48
    sget-object v3, Lycm;->e:Lycm;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v2, Lagzd;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2}, Lagzd;->d()V

    .line 56
    .line 57
    .line 58
    new-array p2, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "Failed to close the LiveRenderer."

    .line 61
    .line 62
    invoke-virtual {v2, v0, p2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    monitor-enter p0

    .line 71
    :try_start_2
    iget-object p2, p0, Lyhl;->d:Lyhn;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lyhl;->a:Lxtc;

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0}, Lyhl;->c(Lxtc;Z)Lyhn;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lyhl;->d:Lyhn;

    .line 82
    .line 83
    :cond_2
    iget-object p2, p0, Lyhl;->d:Lyhn;

    .line 84
    .line 85
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_1
    new-instance v0, Lxzu;

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lyhw;->a:Lyhw;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lyhw;

    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw p1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    throw p1
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic lT(Lj$/time/Duration;)Lygm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
