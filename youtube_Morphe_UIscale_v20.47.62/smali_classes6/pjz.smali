.class public final Lpjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lblxp;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field private final h:Laaxp;

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laaxp;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjz;->h:Laaxp;

    .line 5
    .line 6
    iput-object p2, p0, Lpjz;->i:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lpce;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p0, p2}, Lpce;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpjz;->j:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance p1, Lblxp;

    .line 17
    .line 18
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpjz;->a:Lblxp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjz;->h:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpjz;->e:J

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpjz;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lpjz;->i:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lpjz;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    iput-wide p1, p0, Lpjz;->g:J

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpjz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpjz;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lpjz;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lpjz;->i:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lpjz;->j:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpjz;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lpjz;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpjz;->i:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lpjz;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-wide v2, p0, Lpjz;->f:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjz;->h:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_4

    .line 4
    .line 5
    if-nez p3, :cond_3

    .line 6
    .line 7
    check-cast p2, Lalcw;

    .line 8
    .line 9
    iget-boolean p1, p0, Lpjz;->b:Z

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    iget-wide p1, p2, Lalcw;->g:J

    .line 16
    .line 17
    iget-boolean v1, p0, Lpjz;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-wide p1, p0, Lpjz;->d:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lpjz;->c:Z

    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_1
    iget-wide v0, p0, Lpjz;->e:J

    .line 27
    .line 28
    iget-wide v2, p0, Lpjz;->d:J

    .line 29
    .line 30
    sub-long v2, p1, v2

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lpjz;->e:J

    .line 34
    .line 35
    iput-wide p1, p0, Lpjz;->d:J

    .line 36
    .line 37
    iget-wide p1, p0, Lpjz;->g:J

    .line 38
    .line 39
    cmp-long p1, v0, p1

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_2
    iget-object p1, p0, Lpjz;->a:Lblxp;

    .line 45
    .line 46
    sget-object p2, Labtw;->a:Labtw;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lpjz;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lpjz;->b()V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "unsupported op code: "

    .line 61
    .line 62
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    const-class p1, Lalcw;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    new-array p2, p2, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object p1, p2, v0

    .line 76
    .line 77
    return-object p2
.end method
