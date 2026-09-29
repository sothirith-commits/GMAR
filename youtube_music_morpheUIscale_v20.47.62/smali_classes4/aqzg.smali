.class public final Laqzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqzj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Larln;

.field public final d:Larjw;

.field public final e:Landroid/os/Handler;

.field public final f:Lvsp;

.field public final g:Laqzq;

.field public final h:Larzl;

.field public final i:Landroid/content/Intent;

.field public final j:Lcjac;

.field public final k:Laqzk;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Laqyw;

.field public n:Laqzm;

.field public o:J

.field public p:Z

.field public q:Larze;

.field public r:Z

.field public final s:Larzj;

.field private final t:Laqzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.BackgroundPlaybackStarter"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqzg;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larln;Larjw;Lvsp;Laqzq;Larzl;Landroid/content/Intent;Lcjac;Laqzk;Ljava/util/concurrent/Executor;Laqyw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqzb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqzb;-><init>(Laqzg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqzg;->t:Laqzb;

    .line 10
    .line 11
    new-instance v0, Laqzc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laqzc;-><init>(Laqzg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqzg;->s:Larzj;

    .line 17
    .line 18
    iput-object p1, p0, Laqzg;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Laqzg;->c:Larln;

    .line 21
    .line 22
    iput-object p3, p0, Laqzg;->d:Larjw;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laqzg;->e:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object p4, p0, Laqzg;->f:Lvsp;

    .line 36
    .line 37
    iput-object p5, p0, Laqzg;->g:Laqzq;

    .line 38
    .line 39
    iput-object p6, p0, Laqzg;->h:Larzl;

    .line 40
    .line 41
    iput-object p7, p0, Laqzg;->i:Landroid/content/Intent;

    .line 42
    .line 43
    iput-object p8, p0, Laqzg;->j:Lcjac;

    .line 44
    .line 45
    iput-object p9, p0, Laqzg;->k:Laqzk;

    .line 46
    .line 47
    iput-object p10, p0, Laqzg;->l:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p11, p0, Laqzg;->m:Laqyw;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqzg;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqzg;->h:Larzl;

    .line 8
    .line 9
    iget-object v2, p0, Laqzg;->s:Larzj;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Larzl;->l(Larzj;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laqzg;->c:Larln;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Larln;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laqzg;->n:Laqzm;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Laqzg;->r:Z

    .line 23
    .line 24
    iput-object v1, p0, Laqzg;->q:Larze;

    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqzg;->q:Larze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Laqzg;->r:Z

    .line 7
    .line 8
    invoke-interface {v0}, Larze;->G()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqzg;->k:Laqzk;

    .line 12
    .line 13
    iget-object v1, p0, Laqzg;->n:Laqzm;

    .line 14
    .line 15
    invoke-virtual {v1}, Laqzm;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v2, p0, Laqzg;->p:Z

    .line 20
    .line 21
    iget-object v3, p0, Laqzg;->n:Laqzm;

    .line 22
    .line 23
    invoke-virtual {v3}, Laqzm;->c()Laryx;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laryd;

    .line 28
    .line 29
    iget-object v3, v3, Laryd;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-virtual {v0, v4, v1, v2, v3}, Laqzk;->a(IIZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Laqzg;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laqzg;->d(ILarze;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(ILarze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqzg;->n:Laqzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqzg;->g:Laqzq;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Laqzq;->b(Laqzm;)V

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
    iget-object p1, p0, Laqzg;->k:Laqzk;

    .line 28
    .line 29
    iget-object p2, p0, Laqzg;->n:Laqzm;

    .line 30
    .line 31
    invoke-virtual {p2}, Laqzm;->f()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-boolean v1, p0, Laqzg;->p:Z

    .line 36
    .line 37
    iget-object v2, p0, Laqzg;->n:Laqzm;

    .line 38
    .line 39
    invoke-virtual {v2}, Laqzm;->c()Laryx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laryd;

    .line 44
    .line 45
    iget-object v2, v2, Laryd;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2, v1, v2}, Laqzk;->a(IIZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Laqzg;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Laqzm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laqzg;->f(Laqzm;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Laqzm;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Laqzg;->p:Z

    .line 2
    .line 3
    iget-object p2, p0, Laqzg;->g:Laqzq;

    .line 4
    .line 5
    iget-object v0, p0, Laqzg;->t:Laqzb;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Laqzq;->f(Laqzb;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Laqzq;->c(Laqzm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laqzm;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Laqzm;->b()Laqzl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Laqzl;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Laqzl;->a()Laqzm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iget-object p2, p0, Laqzg;->f:Lvsp;

    .line 33
    .line 34
    invoke-interface {p2}, Lvsp;->f()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Laqzg;->o:J

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Laqzg;->c:Larln;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Larln;->w(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p0, Laqzg;->e:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v0, Laqza;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Laqza;-><init>(Laqzg;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object p1, p0, Laqzg;->n:Laqzm;

    .line 71
    .line 72
    iget-object p1, p0, Laqzg;->e:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Laqzf;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Laqzf;-><init>(Laqzg;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
