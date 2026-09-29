.class public final Lalst;
.super Laatw;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field private final d:Lamgb;

.field private final e:Lamgf;

.field private f:Lamod;

.field private g:Lalss;

.field private final h:Lbksw;

.field private final i:Lbbzg;


# direct methods
.method public constructor <init>(Lamgb;Lamgf;Lbbzg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laatw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalst;->h:Lbksw;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lalst;->d:Lamgb;

    .line 15
    .line 16
    iput-object p2, p0, Lalst;->e:Lamgf;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lalst;->i:Lbbzg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalst;->h:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalst;->f:Lamod;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lalst;->g:Lalss;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lamod;->h()Lamoh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lalst;->g:Lalss;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lamoh;->n(Lamoe;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalst;->e:Lamgf;

    .line 2
    .line 3
    iget-object v1, p0, Lalst;->h:Lbksw;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lalst;->fG(Lamgf;)[Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbksw;->g([Lbksx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lalst;->d:Lamgb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamgb;->an()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lalst;->d(Lamod;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d(Lamod;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lalst;->g:Lalss;

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
    iput-object p1, p0, Lalst;->f:Lamod;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lamod;->h()Lamoh;

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
    iget-object v0, p0, Lalst;->d:Lamgb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lamog;->a(Lamod;)J

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
    iget-object v2, p0, Lalst;->i:Lbbzg;

    .line 36
    .line 37
    iget v3, v2, Lbbzg;->d:I

    .line 38
    .line 39
    if-ltz v3, :cond_3

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget v1, v2, Lbbzg;->d:I

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
    iget v2, v2, Lbbzg;->d:I

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
    new-instance v1, Lalss;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Lalss;-><init>(Lalst;JJ)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Lalst;->g:Lalss;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lamoh;->f(Lamoe;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Lamgx;->a:Lbkrp;

    .line 9
    .line 10
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/32 v3, 0x4000000

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lamhf;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v3}, Lamhf;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lalqn;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "PPPC"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lalrb;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v2, v4}, Lalrb;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v1, v3

    .line 59
    .line 60
    return-object v1
.end method
