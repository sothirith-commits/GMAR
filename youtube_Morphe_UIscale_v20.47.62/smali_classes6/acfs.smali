.class public final Lacfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfd;


# instance fields
.field public final a:Lsak;

.field b:Ljava/util/concurrent/Future;

.field c:Ljava/util/concurrent/Future;

.field public d:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field private final j:Lasiq;


# direct methods
.method public constructor <init>(Lsak;Lasiq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object v0, p0, Lacfs;->b:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    iput-object v0, p0, Lacfs;->c:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lacfs;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lacfs;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lacfs;->h:Z

    .line 16
    .line 17
    iput-object p1, p0, Lacfs;->a:Lsak;

    .line 18
    .line 19
    iput-object p2, p0, Lacfs;->j:Lasiq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbkru;
    .locals 1

    .line 1
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacfs;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lacfs;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lacfs;->b:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object v0, p0, Lacfs;->b:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    iput-boolean v1, p0, Lacfs;->g:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lacfs;->h:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lacfs;->h:Z

    .line 29
    .line 30
    iget-object v0, p0, Lacfs;->a:Lsak;

    .line 31
    .line 32
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lacfs;->i:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    const-wide/16 v2, 0x12c

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    iget-object v5, p0, Lacfs;->j:Lasiq;

    .line 48
    .line 49
    const/16 v6, 0xe

    .line 50
    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    new-instance v0, Lacbx;

    .line 54
    .line 55
    invoke-direct {v0, p0, v6}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v5, v0}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v4, Lacbx;

    .line 67
    .line 68
    invoke-direct {v4, p0, v6}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sub-long/2addr v2, v0

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-interface {v5, v4, v2, v3, v0}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lacfs;->c:Ljava/util/concurrent/Future;

    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacfs;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lacfs;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lacfs;->c:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object v0, p0, Lacfs;->c:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    iput-boolean v1, p0, Lacfs;->h:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lacfs;->g:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lacfs;->g:Z

    .line 29
    .line 30
    iget-object v0, p0, Lacfs;->j:Lasiq;

    .line 31
    .line 32
    new-instance v1, Lacbx;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x12c

    .line 40
    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lacfs;->b:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacfs;->c:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object v0, p0, Lacfs;->c:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    iget-object v2, p0, Lacfs;->b:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacfs;->b:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    iget-object v0, p0, Lacfs;->d:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Landroid/view/View;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    invoke-static {v2}, Labtu;->x([Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lacfs;->g:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lacfs;->h:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lacfs;->f:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method
