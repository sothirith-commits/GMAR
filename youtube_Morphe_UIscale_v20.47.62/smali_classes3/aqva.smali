.class public final Laqva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvy;


# instance fields
.field public final a:Laqxu;

.field public final b:Laqvy;

.field public c:Ljava/lang/Thread;

.field public d:Lanxr;

.field private final e:Laqxt;


# direct methods
.method private constructor <init>(Laqxt;Laqva;Laqvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqva;->e:Laqxt;

    .line 5
    .line 6
    iget-object p1, p2, Laqva;->a:Laqxu;

    .line 7
    .line 8
    iput-object p1, p0, Laqva;->a:Laqxu;

    .line 9
    .line 10
    iput-object p2, p0, Laqva;->b:Laqvy;

    .line 11
    .line 12
    iget-object p1, p3, Laqvv;->f:Lanxr;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Laqva;->d:Lanxr;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laqva;->c:Ljava/lang/Thread;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Laqva;->d:Lanxr;

    .line 27
    .line 28
    iput-object p2, p0, Laqva;->c:Ljava/lang/Thread;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Laqxt;Laqxu;Laqvv;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqva;->e:Laqxt;

    iput-object p2, p0, Laqva;->a:Laqxu;

    const/4 p1, 0x0

    iput-object p1, p0, Laqva;->b:Laqvy;

    iget-object p2, p3, Laqvv;->f:Lanxr;

    if-nez p2, :cond_0

    iput-object p1, p0, Laqva;->d:Lanxr;

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laqva;->c:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p2, p0, Laqva;->d:Lanxr;

    goto :goto_0
.end method


# virtual methods
.method public final a()Laqvy;
    .locals 1

    .line 1
    iget-object v0, p0, Laqva;->b:Laqvy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqva;->e:Laqxt;

    .line 2
    .line 3
    iget v0, v0, Laqxt;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqva;->e:Laqxt;

    .line 2
    .line 3
    iget-object v0, v0, Laqxt;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Laquk;->o(Laqvy;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laqva;->c:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object v0, p0, Laqva;->d:Lanxr;

    .line 8
    .line 9
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqva;->a:Laqxu;

    .line 2
    .line 3
    iget-object v0, v0, Laqxu;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Laqva;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Laqva;->a:Laqxu;

    .line 2
    .line 3
    iget-object v0, v0, Laqxu;->b:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Lanxr;
    .locals 1

    .line 1
    iget-object v0, p0, Laqva;->d:Lanxr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Laqvm;
    .locals 2

    .line 1
    iget-object v0, p0, Laqva;->e:Laqxt;

    .line 2
    .line 3
    iget-object v1, v0, Laqxt;->e:Laqvm;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqxt;->b()Laqvm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Laqvm;->e(Laqvm;Laqvm;)Laqvm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k(Lathv;)Laqvj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqva;->j()Laqvm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Laqvm;->j(Lathv;Laqvm;)Laqvj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l()J
    .locals 4

    .line 1
    iget-object v0, p0, Laqva;->a:Laqxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxu;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final n()Laqvm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqva;->e:Laqxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxt;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laqxt;->b:Laqxt;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqva;->a:Laqxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxu;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Laqva;->e:Laqxt;

    .line 8
    .line 9
    iget-wide v3, v2, Laqxt;->d:J

    .line 10
    .line 11
    sub-long/2addr v0, v3

    .line 12
    invoke-virtual {v2}, Laqxt;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    invoke-static {v3}, Lathv;->S(Z)V

    .line 19
    .line 20
    .line 21
    if-eq v4, p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    or-long/2addr v3, v5

    .line 31
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v3

    .line 38
    iput-wide v0, v2, Laqxt;->h:J

    .line 39
    .line 40
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqva;->a:Laqxu;

    .line 2
    .line 3
    iget-boolean v0, v0, Laqxu;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqva;->e:Laqxt;

    .line 2
    .line 3
    iput p1, v0, Laqxt;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public final s(Ljava/lang/String;Laqvm;Laqvv;)Laqvy;
    .locals 8

    .line 1
    iget-object v1, p0, Laqva;->a:Laqxu;

    .line 2
    .line 3
    invoke-virtual {v1}, Laqxu;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    new-instance v2, Laqxt;

    .line 8
    .line 9
    iget-object v3, p0, Laqva;->e:Laqxt;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v2 .. v7}, Laqxt;-><init>(Laqxt;Ljava/lang/String;JLaqvm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, v1, Laqxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Laqxt;

    .line 23
    .line 24
    iget v0, p2, Laqxt;->f:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v0, v3

    .line 28
    iget-object v4, v1, Laqxu;->a:Laqwt;

    .line 29
    .line 30
    iget v4, v4, Laqwt;->f:I

    .line 31
    .line 32
    if-lt v0, v4, :cond_1

    .line 33
    .line 34
    const/high16 p1, -0x80000000

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v2, p1, p2}, Laqxt;->c(ILaqxt;)V

    .line 38
    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget p1, v1, Laqxu;->h:I

    .line 42
    .line 43
    add-int/2addr p1, v3

    .line 44
    iput p1, v1, Laqxu;->h:I

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-virtual {v2, v0, p2}, Laqxt;->c(ILaqxt;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v2}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    :goto_0
    new-instance p1, Laqva;

    .line 62
    .line 63
    invoke-direct {p1, v2, p0, p3}, Laqva;-><init>(Laqxt;Laqva;Laqvv;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Laqva;->b:Laqvy;

    .line 67
    .line 68
    sget-boolean p3, Laquk;->a:Z

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p3, p1, Laqva;->c:Ljava/lang/Thread;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    iget-object p3, p1, Laqva;->d:Lanxr;

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move p3, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    move p3, v3

    .line 86
    :goto_2
    const-string v1, "isSynchronousChild should not be called if the trace has been closed on its creation thread."

    .line 87
    .line 88
    invoke-static {p3, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p1, Laqva;->d:Lanxr;

    .line 92
    .line 93
    check-cast p2, Laqva;

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    iget-object p2, p2, Laqva;->d:Lanxr;

    .line 98
    .line 99
    if-ne p3, p2, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object p2, p2, Laqva;->c:Ljava/lang/Thread;

    .line 103
    .line 104
    iget-object p3, p1, Laqva;->c:Ljava/lang/Thread;

    .line 105
    .line 106
    if-ne p2, p3, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v3, v0

    .line 110
    :goto_3
    iput-boolean v3, v2, Laqxt;->g:Z

    .line 111
    .line 112
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laquk;->n(Laqvy;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Lathv;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Laqxq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laqxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Laqva;->e:Laqxt;

    .line 7
    .line 8
    sget-object p2, Laqxt;->a:Laqxp;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Laqxp;->a(Laqxt;)Laqxq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Laqxq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    invoke-interface {p2, p1, v1, v0}, Laqxp;->b(Laqxt;Laqxq;Laqxq;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
