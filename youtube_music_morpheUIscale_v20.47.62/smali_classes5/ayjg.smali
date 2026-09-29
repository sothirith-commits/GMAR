.class public final Layjg;
.super Laihf;
.source "PG"


# instance fields
.field private final d:Lazmq;

.field private final e:Lazmu;

.field private f:Lbakv;

.field private g:Layjf;

.field private final h:Lchxy;

.field private final i:Lbwmw;


# direct methods
.method public constructor <init>(Lazmq;Lazmu;Lbwmw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laihf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layjg;->h:Lchxy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Layjg;->d:Lazmq;

    .line 15
    .line 16
    iput-object p2, p0, Layjg;->e:Lazmu;

    .line 17
    .line 18
    iput-object p3, p0, Layjg;->i:Lbwmw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Layjg;->h:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Layjg;->f:Lbakv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Layjg;->g:Layjf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lbakv;->d()Lbali;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Layjg;->g:Layjf;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbali;->m(Lbakx;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lchxz;

    .line 3
    .line 4
    iget-object v2, p0, Layjg;->e:Lazmu;

    .line 5
    .line 6
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v3, v3, Lazqx;->a:Lchws;

    .line 11
    .line 12
    invoke-interface {v2}, Lazmu;->ai()Lanrv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/32 v4, 0x4000000

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v5}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lazrx;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lazrx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Layjd;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Layjd;-><init>(Layjg;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "PPPC"

    .line 42
    .line 43
    invoke-static {v2, v3}, Laxod;->c(Lchyv;Ljava/lang/String;)Lchyv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Layje;

    .line 48
    .line 49
    invoke-direct {v3}, Layje;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    iget-object v0, p0, Layjg;->h:Lchxy;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lchxy;->e([Lchxz;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Layjg;->d:Lazmq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lazmq;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lazmq;->r()Lbakv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lazmq;->r()Lbakv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Layjg;->d(Lbakv;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final d(Lbakv;)V
    .locals 9

    .line 1
    iget-object v0, p0, Layjg;->g:Layjf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_2

    .line 7
    :cond_1
    iput-object p1, p0, Layjg;->f:Lbakv;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lbakv;->d()Lbali;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Layjg;->d:Lazmq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lazmq;->r()Lbakv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbaku;->a(Lbakv;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v2, v5, v0

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Layjg;->i:Lbwmw;

    .line 36
    .line 37
    iget v3, v2, Lbwmw;->c:I

    .line 38
    .line 39
    if-ltz v3, :cond_3

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget v1, v2, Lbwmw;->c:I

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget v2, v2, Lbwmw;->c:I

    .line 60
    .line 61
    int-to-long v7, v2

    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v3, v7, v8, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    add-long/2addr v2, v5

    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_1
    move-wide v3, v0

    .line 74
    new-instance v1, Layjf;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Layjf;-><init>(Layjg;JJ)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Layjg;->g:Layjf;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lbali;->f(Lbakx;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method
