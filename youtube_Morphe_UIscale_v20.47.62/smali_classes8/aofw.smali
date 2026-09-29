.class public final Laofw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laofq;


# instance fields
.field private final c:Lj$/util/Optional;

.field private final d:Landroid/view/View;

.field private e:Lbdgt;

.field private f:Laofg;

.field private final g:Lafgi;

.field private final h:Laoyd;

.field private final i:Lcd;


# direct methods
.method public constructor <init>(Laoyd;Lj$/util/Optional;Lcd;Lafgi;Landroid/view/View;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laofg;->a:Laofg;

    .line 5
    .line 6
    iput-object v0, p0, Laofw;->f:Laofg;

    .line 7
    .line 8
    iput-object p5, p0, Laofw;->d:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Laofw;->c:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p1, p0, Laofw;->h:Laoyd;

    .line 13
    .line 14
    iput-object p3, p0, Laofw;->i:Lcd;

    .line 15
    .line 16
    iput-object p4, p0, Laofw;->g:Lafgi;

    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    new-instance p1, Laobn;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-direct {p1, p2}, Laobn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Laobe;

    .line 31
    .line 32
    const/4 p3, 0x5

    .line 33
    invoke-direct {p2, p0, p3}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laofw;->f:Laofg;

    .line 2
    .line 3
    invoke-interface {v0}, Laofg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laofw;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Laofw;->f:Laofg;

    .line 17
    .line 18
    invoke-interface {v0}, Laofg;->b()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laofw;->e:Lbdgt;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laobn;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Laobn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laofw;->f:Laofg;

    .line 2
    .line 3
    invoke-interface {v0}, Laofg;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laofw;->f:Laofg;

    .line 2
    .line 3
    invoke-interface {v0}, Laofg;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laofw;->f:Laofg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laofg;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Laofw;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laofw;->g:Lafgi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafgi;->bK()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lafgi;->bK()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laofw;->e:Lbdgt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i(Lbdgt;Lanzf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laofw;->j(Lbdgt;Lanzf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lbdgt;Lanzf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iput-object p1, p0, Laofw;->e:Lbdgt;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v1, p1, Lbdgt;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lbdgt;->d:Lbdce;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbdce;->a:Lbdce;

    .line 20
    .line 21
    :cond_0
    new-instance v1, Laofr;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Laofr;-><init>(Lbdce;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    move-object v6, v0

    .line 31
    iget-object v0, p0, Laofw;->f:Laofg;

    .line 32
    .line 33
    invoke-interface {v0}, Laofg;->d()V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p2, Laofg;->a:Laofg;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v1, p0, Laofw;->h:Laoyd;

    .line 42
    .line 43
    iget-object v2, p0, Laofw;->i:Lcd;

    .line 44
    .line 45
    iget-object v3, p0, Laofw;->d:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p1, Lbdgt;->c:Lazsi;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lazsi;->a:Lazsi;

    .line 52
    .line 53
    :cond_3
    move-object v4, v0

    .line 54
    iget-object v5, p0, Laofw;->c:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object v0, p2, Lanzf;->a:Lsac;

    .line 63
    .line 64
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    move-object v8, v0

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p2, Lanzf;->b:Larjd;

    .line 77
    .line 78
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    move-object v9, p2

    .line 88
    const-string v10, "responsive_signal_block_without_key"

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v10}, Laoyd;->T(Lcd;Landroid/view/View;Lazsi;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;)Laofj;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_2
    iput-object p2, p0, Laofw;->f:Laofg;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 p1, 0x0

    .line 101
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
