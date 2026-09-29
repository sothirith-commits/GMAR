.class public final Lnqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnsh;

.field public final b:Lnqq;

.field public final c:Lnqs;

.field private final d:Lcjac;

.field private final e:Larzl;

.field private final f:Lnqp;

.field private final g:Lciym;

.field private final h:Lqvv;

.field private final i:Lazmu;


# direct methods
.method public constructor <init>(Lnsh;Lcjac;Lqvv;Lnqs;Larzl;Lazmu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnqp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnqp;-><init>(Lnqr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnqr;->f:Lnqp;

    .line 10
    .line 11
    new-instance v1, Lnqq;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lnqq;-><init>(Lnqr;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnqr;->b:Lnqq;

    .line 17
    .line 18
    iput-object p1, p0, Lnqr;->a:Lnsh;

    .line 19
    .line 20
    iput-object p2, p0, Lnqr;->d:Lcjac;

    .line 21
    .line 22
    iput-object p3, p0, Lnqr;->h:Lqvv;

    .line 23
    .line 24
    iput-object p4, p0, Lnqr;->c:Lnqs;

    .line 25
    .line 26
    iput-object p5, p0, Lnqr;->e:Larzl;

    .line 27
    .line 28
    iput-object p6, p0, Lnqr;->i:Lazmu;

    .line 29
    .line 30
    iget-object p2, p4, Lnqs;->a:Lnql;

    .line 31
    .line 32
    invoke-static {p2}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lnqr;->g:Lciym;

    .line 37
    .line 38
    invoke-interface {p5, v0}, Larzl;->i(Larzj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lnsh;->e()Lchws;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lchws;->K(Lchxl;)Lchws;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lnqm;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lnqm;-><init>(Lnqr;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lnqn;

    .line 59
    .line 60
    invoke-direct {p3}, Lnqn;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 64
    .line 65
    .line 66
    invoke-interface {p6}, Lazmu;->V()Lchws;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lchws;->K(Lchxl;)Lchws;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lnqo;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lnqo;-><init>(Lnqr;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lnqn;

    .line 84
    .line 85
    invoke-direct {p3}, Lnqn;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 89
    .line 90
    .line 91
    iget-object p1, p4, Lnqs;->a:Lnql;

    .line 92
    .line 93
    invoke-direct {p0}, Lnqr;->i()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-direct {p0, p1}, Lnqr;->h(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    sget-object p2, Lnql;->d:Lnql;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lnql;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    sget-object p1, Lnql;->a:Lnql;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-virtual {p0, p1, p2}, Lnqr;->d(Lnql;Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method private final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqr;->c:Lnqs;

    .line 2
    .line 3
    iget-object v0, v0, Lnqs;->a:Lnql;

    .line 4
    .line 5
    sget-object v1, Lnql;->d:Lnql;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnql;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v0, v2

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lnql;->a:Lnql;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v1, v2}, Lnqr;->d(Lnql;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqr;->e:Larzl;

    .line 2
    .line 3
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnqr;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnqr;->d:Lcjac;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lazmq;

    .line 24
    .line 25
    invoke-static {v0}, Lodd;->a(Lazmq;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    return v0
.end method


# virtual methods
.method public final a()Lnql;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqr;->c:Lnqs;

    .line 2
    .line 3
    iget-object v0, v0, Lnqs;->a:Lnql;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lnql;
    .locals 2

    .line 1
    sget-object v0, Lnql;->a:Lnql;

    .line 2
    .line 3
    iget-object v0, p0, Lnqr;->c:Lnqs;

    .line 4
    .line 5
    iget-object v0, v0, Lnqs;->a:Lnql;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnql;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lnql;->a:Lnql;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lnql;->d:Lnql;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lnqr;->a:Lnsh;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnsh;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lnql;->a:Lnql;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Lnql;->c:Lnql;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    iget-object v0, p0, Lnqr;->a:Lnsh;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnsh;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lnql;->c:Lnql;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    sget-object v0, Lnql;->b:Lnql;

    .line 51
    .line 52
    return-object v0
.end method

.method public final c()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqr;->g:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(Lnql;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqr;->c:Lnqs;

    .line 2
    .line 3
    iget-object v1, v0, Lnqs;->a:Lnql;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnql;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, v0, Lnqs;->a:Lnql;

    .line 13
    .line 14
    iget-object v1, p0, Lnqr;->g:Lciym;

    .line 15
    .line 16
    iget-object v2, v0, Lnqs;->a:Lnql;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnqr;->d:Lcjac;

    .line 22
    .line 23
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lazmq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lazmq;->I()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnqr;->h:Lqvv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lqvv;->a()Lqvu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lnqs;->a:Lnql;

    .line 39
    .line 40
    iget v0, v0, Lnql;->g:I

    .line 41
    .line 42
    const-string v2, "pref_key_loop_mode"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lqvu;->b(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lqvu;->apply()V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lnqr;->g()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lnqr;->e:Larzl;

    .line 59
    .line 60
    invoke-interface {p2}, Larzl;->g()Larze;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Larze;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lnql;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq p1, v0, :cond_1

    .line 81
    .line 82
    const-string p1, "LOOP_MODE_OFF"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string p1, "LOOP_MODE_ONE"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p1, "LOOP_MODE_ALL"

    .line 89
    .line 90
    :goto_0
    invoke-interface {p2, p1}, Larze;->Y(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqr;->c:Lnqs;

    .line 2
    .line 3
    iget-object v0, v0, Lnqs;->a:Lnql;

    .line 4
    .line 5
    sget-object v1, Lnql;->d:Lnql;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnql;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lnqr;->b()Lnql;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Lnqr;->d(Lnql;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnqr;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lnqr;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnqr;->e:Larzl;

    .line 2
    .line 3
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Larze;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "mlm"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Larze;->aq(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
