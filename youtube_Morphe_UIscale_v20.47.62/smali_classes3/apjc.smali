.class public final Lapjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Laffp;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lsak;

.field private final f:Lblyd;

.field private g:Larif;

.field private final h:Liod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MA.UMC"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapjc;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laffp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lsak;Lbjyq;Lblyd;Liod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object v0, p0, Lapjc;->g:Larif;

    .line 7
    .line 8
    iput-object p1, p0, Lapjc;->b:Laffp;

    .line 9
    .line 10
    iput-object p2, p0, Lapjc;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lapjc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p4, p0, Lapjc;->e:Lsak;

    .line 15
    .line 16
    iput-object p6, p0, Lapjc;->f:Lblyd;

    .line 17
    .line 18
    const-wide/32 p1, 0x2b53162

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, p1, p2}, Lafgi;->d(J)J

    .line 22
    .line 23
    .line 24
    const-wide/32 p1, 0x2b53163

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, p1, p2}, Lafgi;->d(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 36
    .line 37
    .line 38
    iput-object p7, p0, Lapjc;->h:Liod;

    .line 39
    .line 40
    new-instance p1, Lalur;

    .line 41
    .line 42
    const/16 p2, 0xe

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p7, Liod;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lapiz;
    .locals 9

    .line 1
    iget-object v0, p0, Lapjc;->g:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lapjc;->g:Larif;

    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapiz;

    .line 16
    .line 17
    iget-object v0, v0, Lapiz;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lapjc;->g:Larif;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lapiz;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lapiz;

    .line 39
    .line 40
    invoke-virtual {v0}, Lapiz;->g()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v8, p0, Lapjc;->h:Liod;

    .line 44
    .line 45
    iget-object v0, v8, Liod;->a:Lhwz;

    .line 46
    .line 47
    invoke-interface {v0, v8}, Lhwz;->k(Lhwy;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lapjc;->b:Laffp;

    .line 51
    .line 52
    iget-object v3, p0, Lapjc;->e:Lsak;

    .line 53
    .line 54
    iget-object v4, p0, Lapjc;->f:Lblyd;

    .line 55
    .line 56
    iget-object v6, p0, Lapjc;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iget-object v7, p0, Lapjc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    new-instance v1, Lapiz;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    invoke-direct/range {v1 .. v8}, Lapiz;-><init>(Laffp;Lsak;Lblyd;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Liod;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lapjc;->g:Larif;

    .line 71
    .line 72
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lapiz;

    .line 77
    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lapjb;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lapjc;->a(Ljava/lang/String;)Lapiz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, v0, Lapiz;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lapiz;->h:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v6, v0, Lapiz;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Larsa;->a:Larnr;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    move-object v5, v3

    .line 29
    invoke-virtual/range {v0 .. v6}, Lapiz;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lapja;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lapjc;->a(Ljava/lang/String;)Lapiz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, v0, Lapiz;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lapiz;->h:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget p2, Larnr;->d:I

    .line 20
    .line 21
    sget-object v2, Larsa;->a:Larnr;

    .line 22
    .line 23
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v6, v0, Lapiz;->a:Ljava/lang/String;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    move-object v5, v2

    .line 31
    invoke-virtual/range {v0 .. v6}, Lapiz;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapjc;->g:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapjc;->g:Larif;

    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapiz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapiz;->g()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Largr;->a:Largr;

    .line 21
    .line 22
    iput-object v0, p0, Lapjc;->g:Larif;

    .line 23
    .line 24
    iget-object v0, p0, Lapjc;->h:Liod;

    .line 25
    .line 26
    iget-object v1, v0, Liod;->a:Lhwz;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lhwz;->m(Lhwy;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapjc;->g:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapjc;->g:Larif;

    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapiz;

    .line 16
    .line 17
    iget-object v0, v0, Lapiz;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lapjc;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(Lbfjl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbfjl;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapjc;->a(Ljava/lang/String;)Lapiz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lbfjl;->g:Latqt;

    .line 8
    .line 9
    invoke-virtual {v1}, Latqt;->H()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lapiz;->k:[B

    .line 14
    .line 15
    iget v1, p1, Lbfjl;->c:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lbfjl;->f:I

    .line 22
    .line 23
    int-to-long v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v1, 0x1388

    .line 26
    .line 27
    :goto_0
    iget-boolean p1, v0, Lapiz;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, v1, v2}, Lapiz;->i(J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v0, Lapiz;->i:Z

    .line 37
    .line 38
    return-void
.end method
