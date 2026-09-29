.class public final Lbmqi;
.super Lbmfp;
.source "PG"

# interfaces
.implements Lbnjs;


# instance fields
.field public final b:Lbmle;

.field private volatile cancellationRequested:Z

.field public final e:Lbnjr;

.field public final f:Lbmfm;

.field public final g:Lbmfn;


# direct methods
.method public constructor <init>(Lbmle;Lbnjr;Lbmav;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p3, v0, v1}, Lbmfp;-><init>(Lbmav;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmqi;->b:Lbmle;

    .line 7
    .line 8
    iput-object p2, p0, Lbmqi;->e:Lbnjr;

    .line 9
    .line 10
    sget-object p1, Lbmfo;->c:Lbmfo;

    .line 11
    .line 12
    new-instance p2, Lbmfm;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-direct {p2, v0, v1, p1}, Lbmfm;-><init>(JLbimi;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbmqi;->f:Lbmfm;

    .line 20
    .line 21
    iget-object p2, p0, Lbmfp;->a:Lbmav;

    .line 22
    .line 23
    new-instance p3, Lbmqg;

    .line 24
    .line 25
    invoke-direct {p3, p2, p0}, Lbmqg;-><init>(Lbmav;Lbmqi;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lbmfn;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lbmqi;->g:Lbmfn;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final X(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbmqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbmqh;

    .line 7
    .line 8
    iget v1, v0, Lbmqh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbmqh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmqh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbmqh;-><init>(Lbmqi;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbmqh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbmqh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Lbmqh;->c:I

    .line 54
    .line 55
    iget-object p1, p0, Lbmqi;->b:Lbmle;

    .line 56
    .line 57
    new-instance v2, Lbrt;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v2, p0, v3}, Lbrt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eq p1, v1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lblyx;->a:Lblyx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :cond_3
    if-eq p1, v1, :cond_4

    .line 72
    .line 73
    :goto_1
    :try_start_2
    iget-object p1, p0, Lbmqi;->e:Lbnjr;

    .line 74
    .line 75
    invoke-interface {p1}, Lbnjr;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    iget-object v0, p0, Lbmfp;->a:Lbmav;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lbmgt;->e(Lbmav;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    return-object v1

    .line 87
    :goto_2
    sget-boolean v0, Lbmgs;->b:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {p1}, Lbmpq;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_3
    iget-boolean v1, p0, Lbmqi;->cancellationRequested:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lbmim;->v()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lbmim;->q()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eq v0, v1, :cond_7

    .line 112
    .line 113
    :cond_6
    :try_start_3
    iget-object v0, p0, Lbmqi;->e:Lbnjr;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    invoke-static {p1, v0}, Lbkfp;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lbmfp;->a:Lbmav;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lbmgt;->e(Lbmav;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 129
    .line 130
    return-object p1
.end method

.method public final synthetic b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbmqi;->cancellationRequested:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lbmim;->u(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pg(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lbmqi;->f:Lbmfm;

    .line 9
    .line 10
    :cond_1
    iget-wide v3, v2, Lbmfm;->b:J

    .line 11
    .line 12
    add-long v5, v3, p1

    .line 13
    .line 14
    cmp-long v7, v5, v0

    .line 15
    .line 16
    if-gtz v7, :cond_2

    .line 17
    .line 18
    const-wide v5, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v2, v3, v4, v5, v6}, Lbmfm;->d(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    cmp-long p1, v3, v0

    .line 30
    .line 31
    if-gtz p1, :cond_4

    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Lbmqi;->g:Lbmfn;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lbmfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbmar;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p2, Lblyx;->a:Lblyx;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    return-void
.end method
