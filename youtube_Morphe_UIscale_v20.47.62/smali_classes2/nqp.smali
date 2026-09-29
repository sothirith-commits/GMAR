.class public final Lnqp;
.super Lius;
.source "PG"

# interfaces
.implements Livi;


# instance fields
.field public final d:Laffp;

.field e:Ljava/util/concurrent/ScheduledFuture;

.field f:Ljava/util/concurrent/ScheduledFuture;

.field final g:Ljava/util/List;

.field private final h:Lasiq;


# direct methods
.method public constructor <init>(Lasiq;Laffp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lius;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnqp;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lnqp;->h:Lasiq;

    .line 12
    .line 13
    iput-object p2, p0, Lnqp;->d:Laffp;

    .line 14
    .line 15
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnqp;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqp;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lnqp;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnqp;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnqp;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final c(Layeq;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget v1, p1, Layeq;->b:I

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p1, Layeq;->c:Lavuk;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lavuk;->a:Lavuk;

    .line 15
    .line 16
    :cond_1
    iget v2, p1, Layeq;->d:I

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lnqp;->h:Lasiq;

    .line 23
    .line 24
    new-instance v4, Lmki;

    .line 25
    .line 26
    const/16 v5, 0x11

    .line 27
    .line 28
    invoke-direct {v4, p0, v1, v5}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    int-to-long v1, v2

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v3, v4, v1, v2, v5}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v2, p1, Layeq;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lnqp;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v1, p0, Lnqp;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lnqp;->d:Laffp;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    iget p1, p1, Layeq;->f:I

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    iget-object p2, p0, Lnqp;->h:Lasiq;

    .line 63
    .line 64
    new-instance v0, Lnat;

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    int-to-long v1, p1

    .line 72
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1, v2, p1}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lnqp;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public final i(Liut;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnqp;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnqp;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Liut;->a:Ljdp;

    .line 11
    .line 12
    invoke-interface {v1}, Ljdp;->j()Layeq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1, v0}, Lnqp;->c(Layeq;Z)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Liut;->a:Ljdp;

    .line 25
    .line 26
    invoke-interface {p2}, Ljdp;->o()Layeq;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p2, v0}, Lnqp;->c(Layeq;Z)Z

    .line 31
    .line 32
    .line 33
    move p2, v1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Liut;->a:Ljdp;

    .line 38
    .line 39
    invoke-interface {v1}, Ljdp;->m()Layeq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v1, v0}, Lnqp;->c(Layeq;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    if-ne p2, v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p1, Liut;->a:Ljdp;

    .line 50
    .line 51
    invoke-interface {v1}, Ljdp;->l()Layeq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1, v0}, Lnqp;->c(Layeq;Z)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-super {p0, p1, p2}, Lius;->i(Liut;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k(Liut;II)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lnqp;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lnqp;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p3, p1, Liut;->a:Ljdp;

    .line 11
    .line 12
    invoke-interface {p3}, Ljdp;->j()Layeq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p0, p3, v0}, Lnqp;->c(Layeq;Z)Z

    .line 17
    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-eq p3, v1, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 28
    .line 29
    invoke-interface {p1}, Ljdp;->k()Layeq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1, v1}, Lnqp;->c(Layeq;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 39
    if-ne p2, v1, :cond_4

    .line 40
    .line 41
    if-eq p3, v0, :cond_3

    .line 42
    .line 43
    move p2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 46
    .line 47
    invoke-interface {p1}, Ljdp;->p()Layeq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, v1}, Lnqp;->c(Layeq;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    :goto_1
    if-ne p2, v1, :cond_6

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 62
    .line 63
    invoke-interface {p1}, Ljdp;->o()Layeq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1, v1}, Lnqp;->c(Layeq;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_2
    const/4 v2, 0x3

    .line 73
    if-ne p2, v0, :cond_8

    .line 74
    .line 75
    if-eq p3, v2, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 79
    .line 80
    invoke-interface {p1}, Ljdp;->n()Layeq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1, v1}, Lnqp;->c(Layeq;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_8
    :goto_3
    if-ne p2, v0, :cond_a

    .line 90
    .line 91
    if-eqz p3, :cond_9

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 95
    .line 96
    invoke-interface {p1}, Ljdp;->m()Layeq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1, v1}, Lnqp;->c(Layeq;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_a
    :goto_4
    if-ne p2, v2, :cond_b

    .line 106
    .line 107
    if-nez p3, :cond_b

    .line 108
    .line 109
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 110
    .line 111
    invoke-interface {p1}, Ljdp;->l()Layeq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1, v1}, Lnqp;->c(Layeq;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_b
    return v1
.end method
