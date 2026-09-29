.class public final Lahpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lahwl;

.field public final d:Landroid/os/Handler;

.field public final e:Lsak;

.field public final f:Lahqd;

.field public final g:Laidq;

.field public final h:Landroid/content/Intent;

.field public final i:Lblyd;

.field public final j:Lahpy;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lahpn;

.field public m:Lahpz;

.field public n:J

.field public o:Z

.field public p:Laidk;

.field public q:Z

.field public final r:Laido;

.field public final s:Laoyd;

.field private final t:Laiip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.BackgroundPlaybackStarter"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahpr;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahwl;Laoyd;Lsak;Lahqd;Laidq;Landroid/content/Intent;Lblyd;Lahpy;Ljava/util/concurrent/Executor;Lahpn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiip;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahpr;->t:Laiip;

    .line 10
    .line 11
    new-instance v0, Lahtk;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lahtk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lahpr;->r:Laido;

    .line 18
    .line 19
    iput-object p1, p0, Lahpr;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lahpr;->c:Lahwl;

    .line 22
    .line 23
    iput-object p3, p0, Lahpr;->s:Laoyd;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lahpr;->d:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object p4, p0, Lahpr;->e:Lsak;

    .line 37
    .line 38
    iput-object p5, p0, Lahpr;->f:Lahqd;

    .line 39
    .line 40
    iput-object p6, p0, Lahpr;->g:Laidq;

    .line 41
    .line 42
    iput-object p7, p0, Lahpr;->h:Landroid/content/Intent;

    .line 43
    .line 44
    iput-object p8, p0, Lahpr;->i:Lblyd;

    .line 45
    .line 46
    iput-object p9, p0, Lahpr;->j:Lahpy;

    .line 47
    .line 48
    iput-object p10, p0, Lahpr;->k:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p11, p0, Lahpr;->l:Lahpn;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahpr;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahpr;->g:Laidq;

    .line 8
    .line 9
    iget-object v2, p0, Lahpr;->r:Laido;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Laidq;->l(Laido;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahpr;->c:Lahwl;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lahwl;->S(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lahpr;->m:Lahpz;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lahpr;->q:Z

    .line 23
    .line 24
    iput-object v1, p0, Lahpr;->p:Laidk;

    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahpr;->p:Laidk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lahpr;->q:Z

    .line 7
    .line 8
    invoke-interface {v0}, Laidk;->J()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahpr;->j:Lahpy;

    .line 12
    .line 13
    iget-object v1, p0, Lahpr;->m:Lahpz;

    .line 14
    .line 15
    iget v2, v1, Lahpz;->e:I

    .line 16
    .line 17
    iget-boolean v3, p0, Lahpr;->o:Z

    .line 18
    .line 19
    iget-object v1, v1, Lahpz;->d:Laidb;

    .line 20
    .line 21
    iget-object v1, v1, Laidb;->g:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-virtual {v0, v4, v2, v3, v1}, Lahpy;->a(IIZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lahpr;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lahpr;->d(ILaidk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(ILaidk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahpr;->m:Lahpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahpr;->f:Lahqd;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lahqd;->b(Lahpz;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x5

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lahpr;->j:Lahpy;

    .line 28
    .line 29
    iget-object p2, p0, Lahpr;->m:Lahpz;

    .line 30
    .line 31
    iget v1, p2, Lahpz;->e:I

    .line 32
    .line 33
    iget-boolean v2, p0, Lahpr;->o:Z

    .line 34
    .line 35
    iget-object p2, p2, Lahpz;->d:Laidb;

    .line 36
    .line 37
    iget-object p2, p2, Laidb;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, p2}, Lahpy;->a(IIZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lahpr;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lahpz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lahpr;->f(Lahpz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lahpz;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lahpr;->o:Z

    .line 2
    .line 3
    iget-object p2, p0, Lahpr;->f:Lahqd;

    .line 4
    .line 5
    iget-object v0, p0, Lahpr;->t:Laiip;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lahqd;->f(Laiip;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lahqd;->c(Lahpz;)V

    .line 11
    .line 12
    .line 13
    iget p2, p1, Lahpz;->c:I

    .line 14
    .line 15
    if-gtz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lamvr;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lamvr;-><init>(Lahpz;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lamvr;->h(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lamvr;->e()Lahpz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    iget-object p2, p0, Lahpr;->e:Lsak;

    .line 32
    .line 33
    invoke-interface {p2}, Lsak;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lahpr;->n:J

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lahpr;->c:Lahwl;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lahwl;->Y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p0, Lahpr;->d:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, Lahgw;

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, Lahpr;->m:Lahpz;

    .line 72
    .line 73
    iget-object p1, p0, Lahpr;->d:Landroid/os/Handler;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lahpq;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lahpq;-><init>(Lahpr;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
