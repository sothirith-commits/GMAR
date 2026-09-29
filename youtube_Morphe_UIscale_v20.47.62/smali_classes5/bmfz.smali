.class public Lbmfz;
.super Lbmhb;
.source "PG"

# interfaces
.implements Lbmfy;
.implements Lbmbi;
.implements Lbmjj;


# instance fields
.field public final a:Lbmar;

.field public final b:Lbmav;

.field public final c:Lbmfl;

.field public final d:Lbmfn;

.field private final f:Lbmfn;


# direct methods
.method public constructor <init>(Lbmar;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lbmhb;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmfz;->a:Lbmar;

    .line 5
    .line 6
    sget-boolean p2, Lbmgs;->a:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lbmar;->dV()Lbmav;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbmfz;->b:Lbmav;

    .line 13
    .line 14
    sget-object p1, Lbmfo;->c:Lbmfo;

    .line 15
    .line 16
    new-instance p2, Lbmfl;

    .line 17
    .line 18
    const v0, 0x1fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lbmfl;-><init>(ILbimi;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbmfz;->c:Lbmfl;

    .line 25
    .line 26
    sget-object p2, Lbmfq;->a:Lbmfq;

    .line 27
    .line 28
    new-instance v0, Lbmfn;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbmfz;->d:Lbmfn;

    .line 34
    .line 35
    new-instance p2, Lbmfn;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0, p1}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbmfz;->f:Lbmfn;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic G(Lbmfz;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbmfz;->C(Ljava/lang/Object;ILbmcj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final J()Lbmhf;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmfz;->b:Lbmav;

    .line 2
    .line 3
    sget-object v1, Lbmhz;->c:Ledf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmhz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lbmgc;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lbmgc;-><init>(Lbmfz;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lbimj;->w(Lbmhz;Lbmic;)Lbmhf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lbmfz;->f:Lbmfn;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final K(I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbmfz;->c:Lbmfl;

    .line 2
    .line 3
    iget v1, v0, Lbmfl;->b:I

    .line 4
    .line 5
    shr-int/lit8 v2, v1, 0x1d

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v2, v0, :cond_6

    .line 11
    .line 12
    sget-boolean v1, Lbmgs;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbmhb;->t()Lbmar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_5

    .line 25
    .line 26
    instance-of v3, v1, Lbmox;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-static {p1}, La;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v3, p0, Lbmhb;->e:I

    .line 35
    .line 36
    invoke-static {v3}, La;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne p1, v3, :cond_5

    .line 41
    .line 42
    check-cast v1, Lbmox;

    .line 43
    .line 44
    iget-object p1, v1, Lbmox;->a:Lbmgm;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbmox;->dV()Lbmav;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lbmoy;->c(Lbmgm;Lbmav;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    sget-object p1, Lbmjc;->a:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-static {}, Lbmjc;->a()Lbmhj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lbmhj;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbmhj;->o(Lbmhb;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1, v0}, Lbmhj;->p(Z)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Lbmhb;->t()Lbmar;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0, v1, v0}, Lbimj;->A(Lbmhb;Lbmar;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Lbmhj;->s()Z

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbmhj;->n(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    invoke-virtual {p0, v1}, Lbmhb;->I(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbmhj;->n(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    invoke-virtual {p1, v0}, Lbmhj;->n(Z)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    invoke-static {p1, v1, p0}, Lbmoy;->b(Lbmgm;Lbmav;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-static {p0, v1, v2}, Lbimj;->A(Lbmhb;Lbmar;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "Already resumed"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    const v2, 0x1fffffff

    .line 122
    .line 123
    .line 124
    and-int/2addr v2, v1

    .line 125
    const/high16 v3, 0x40000000    # 2.0f

    .line 126
    .line 127
    add-int/2addr v2, v3

    .line 128
    invoke-virtual {v0, v1, v2}, Lbmfl;->c(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    return-void
.end method

.method private static final L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    .line 4
    .line 5
    const-string v2, ", already has "

    .line 6
    .line 7
    invoke-static {p1, p0, v1, v2}, La;->dY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static final M(Lbmiu;Ljava/lang/Object;ILbmcj;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbmgh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lbmgs;->a:Z

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p2}, La;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    instance-of p3, p0, Lbmfx;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, p3

    .line 24
    :goto_0
    instance-of p3, p0, Lbmfx;

    .line 25
    .line 26
    new-instance v0, Lbmgg;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Lbmfx;

    .line 32
    .line 33
    :cond_2
    move-object v2, p2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lbmgg;-><init>(Ljava/lang/Object;Lbmfx;Lbmcj;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    move-object v1, p1

    .line 43
    return-object v1
.end method

.method private final N(Lbmos;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmfz;->c:Lbmfl;

    .line 2
    .line 3
    iget v0, v0, Lbmfl;->b:I

    .line 4
    .line 5
    const v1, 0x1fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lbmfz;->b:Lbmav;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lbmos;->l(ILbmav;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lbmfz;->b:Lbmav;

    .line 19
    .line 20
    new-instance v1, Lbmgi;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Exception in invokeOnCancellation handler for "

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2, p1}, Lbmgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lbmgt;->e(Lbmav;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "The index for Segment.onCancellation(..) is broken"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-boolean v0, Lbmgs;->a:Z

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lbmfz;->d:Lbmfn;

    .line 4
    .line 5
    iget-object v2, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v2, Lbmfq;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    instance-of v1, v2, Lbmfx;

    .line 20
    .line 21
    if-nez v1, :cond_b

    .line 22
    .line 23
    instance-of v1, v2, Lbmos;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    instance-of v1, v2, Lbmgh;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Lbmgh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbmgh;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v2}, Lbmfz;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    instance-of v1, v2, Lbmgb;

    .line 47
    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v3, v0, Lbmgh;->b:Ljava/lang/Throwable;

    .line 53
    .line 54
    :cond_4
    instance-of v0, p1, Lbmfx;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Lbmfx;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Lbmfz;->v(Lbmfx;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Lbmos;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lbmfz;->N(Lbmos;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    instance-of v1, v2, Lbmgg;

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    check-cast v1, Lbmgg;

    .line 79
    .line 80
    iget-object v4, v1, Lbmgg;->b:Lbmfx;

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-static {p1, v2}, Lbmfz;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    instance-of v4, p1, Lbmos;

    .line 88
    .line 89
    if-nez v4, :cond_a

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Lbmfx;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbmgg;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    iget-object p1, v1, Lbmgg;->e:Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {p0, v4, p1}, Lbmfz;->v(Lbmfx;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    const/16 v5, 0x1d

    .line 110
    .line 111
    invoke-static {v1, v4, v3, v5}, Lbmgg;->b(Lbmgg;Lbmfx;Ljava/lang/Throwable;I)Lbmgg;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v1}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    instance-of v1, p1, Lbmos;

    .line 123
    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Lbmfx;

    .line 131
    .line 132
    new-instance v1, Lbmgg;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v6, 0x1c

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct/range {v1 .. v6}, Lbmgg;-><init>(Ljava/lang/Object;Lbmfx;Lbmcj;Ljava/lang/Throwable;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    :cond_a
    :goto_1
    return-void

    .line 148
    :cond_b
    :goto_2
    invoke-static {p1, v2}, Lbmfz;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmfz;->a:Lbmar;

    .line 2
    .line 3
    instance-of v1, v0, Lbmox;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lbmox;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_6

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Lbmox;->f:Lbmfn;

    .line 15
    .line 16
    iget-object v3, v1, Lbmfn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Lbmoy;->b:Lbmpr;

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v4, p0}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    :goto_1
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lbmfz;->x()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lbmfz;->l(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Failed requirement."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Inconsistent state "

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final C(Ljava/lang/Object;ILbmcj;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lbmfz;->d:Lbmfn;

    .line 2
    .line 3
    iget-object v1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lbmiu;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbmiu;

    .line 11
    .line 12
    invoke-static {v2, p1, p2, p3}, Lbmfz;->M(Lbmiu;Ljava/lang/Object;ILbmcj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbmfz;->y()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lbmfz;->K(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p2, v1, Lbmgb;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    check-cast v1, Lbmgb;

    .line 34
    .line 35
    iget-object p2, v1, Lbmgb;->a:Lbmfk;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbmfk;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p2, v1, Lbmgb;->b:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p0, p3, p2, p1}, Lbmfz;->w(Lbmcj;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "Already resumed, but proposed with update "

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Lbmfz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbmfz;->a:Lbmar;

    .line 7
    .line 8
    check-cast v0, Lbmox;

    .line 9
    .line 10
    iget-object v0, v0, Lbmox;->f:Lbmfn;

    .line 11
    .line 12
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final E(Lbmos;I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbmfz;->c:Lbmfl;

    .line 2
    .line 3
    iget v1, v0, Lbmfl;->b:I

    .line 4
    .line 5
    const v2, 0x1fffffff

    .line 6
    .line 7
    .line 8
    and-int v3, v1, v2

    .line 9
    .line 10
    if-ne v3, v2, :cond_1

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x1d

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1d

    .line 15
    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-virtual {v0, v1, v2}, Lbmfl;->c(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbmfz;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final F(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbmfz;->d:Lbmfn;

    .line 2
    .line 3
    iget-object v2, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v2, Lbmiu;

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    instance-of v1, v2, Lbmgh;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v1, v2, Lbmgg;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, Lbmgg;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbmgg;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-static {v1, v3, p1, v4}, Lbmgg;->b(Lbmgg;Lbmfx;Ljava/lang/Throwable;I)Lbmgg;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lbmgg;->b:Lbmfx;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lbmfz;->v(Lbmfx;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v1, Lbmgg;->c:Lbmcj;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v1, v1, Lbmgg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, v1}, Lbmfz;->w(Lbmcj;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Must be called at most once"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance v1, Lbmgg;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v6, 0xe

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lbmgg;-><init>(Ljava/lang/Object;Lbmfx;Lbmcj;Ljava/lang/Throwable;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void

    .line 82
    :cond_6
    move-object p1, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Not completed"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final H(Ljava/lang/Object;Lbmcj;)Lbmpr;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbmfz;->d:Lbmfn;

    .line 2
    .line 3
    iget-object v1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lbmiu;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbmiu;

    .line 11
    .line 12
    iget v3, p0, Lbmfz;->e:I

    .line 13
    .line 14
    invoke-static {v2, p1, v3, p2}, Lbmfz;->M(Lbmiu;Ljava/lang/Object;ILbmcj;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbmfz;->y()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbmga;->a:Lbmpr;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final dV()Lbmav;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmfz;->b:Lbmav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dW()Lbmbi;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmfz;->a:Lbmar;

    .line 2
    .line 3
    instance-of v1, v0, Lbmbi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbmbi;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final dX(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lblyn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Lbmgh;

    .line 8
    .line 9
    sget-boolean v1, Lbmgs;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lbmpq;->a(Ljava/lang/Throwable;Lbmbi;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-direct {p1, v0}, Lbmgh;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lbmfz;->e:I

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lbmfz;->G(Lbmfz;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final dY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p1, Lbmgs;->a:Z

    .line 2
    .line 3
    iget p1, p0, Lbmfz;->e:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbmfz;->K(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lbmce;)V
    .locals 2

    .line 1
    new-instance v0, Lbmhg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbmhg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbmfz;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/Object;Lbmcj;)V
    .locals 1

    .line 1
    iget v0, p0, Lbmfz;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lbmfz;->C(Ljava/lang/Object;ILbmcj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbmgm;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmfz;->a:Lbmar;

    .line 2
    .line 3
    instance-of v1, v0, Lbmox;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lbmox;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lbmox;->a:Lbmgm;

    .line 15
    .line 16
    :cond_1
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget p1, p0, Lbmfz;->e:I

    .line 21
    .line 22
    :goto_1
    invoke-static {p0, p2, p1}, Lbmfz;->G(Lbmfz;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmfz;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbmiu;

    .line 6
    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmfz;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbmiu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k(Ljava/lang/Object;Lbmcj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmfz;->H(Ljava/lang/Object;Lbmcj;)Lbmpr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lbmfz;->d:Lbmfn;

    .line 2
    .line 3
    iget-object v1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lbmiu;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    instance-of v2, v1, Lbmfx;

    .line 11
    .line 12
    new-instance v3, Lbmgb;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    instance-of v2, v1, Lbmos;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x0

    .line 23
    :cond_3
    :goto_0
    invoke-direct {v3, p0, p1, v4}, Lbmgb;-><init>(Lbmar;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Lbmiu;

    .line 34
    .line 35
    instance-of v2, v0, Lbmfx;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    check-cast v1, Lbmfx;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lbmfz;->v(Lbmfx;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    instance-of p1, v0, Lbmos;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    check-cast v1, Lbmos;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lbmfz;->N(Lbmos;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbmfz;->y()V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lbmfz;->e:I

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lbmfz;->K(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbmfz;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbmfz;->c:Lbmfl;

    .line 6
    .line 7
    iget v2, v1, Lbmfl;->b:I

    .line 8
    .line 9
    shr-int/lit8 v3, v2, 0x1d

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v3, v1, :cond_6

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbmfz;->B()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lbmfz;->n()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lbmgh;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lbmgh;

    .line 30
    .line 31
    iget-object v0, v0, Lbmgh;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-boolean v1, Lbmgs;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p0}, Lbmpq;->a(Ljava/lang/Throwable;Lbmbi;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    throw v0

    .line 43
    :cond_3
    iget v1, p0, Lbmfz;->e:I

    .line 44
    .line 45
    invoke-static {v1}, La;->c(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lbmfz;->b:Lbmav;

    .line 52
    .line 53
    sget-object v2, Lbmhz;->c:Ledf;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lbmav;->get(Lbmau;)Lbmat;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbmhz;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Lbmhz;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Lbmhz;->q()Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lbmhb;->F(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v1, Lbmgs;->b:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v0, p0}, Lbmpq;->a(Ljava/lang/Throwable;Lbmbi;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    throw v0

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Lbmhb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Already suspended"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_7
    const v3, 0x1fffffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v3, v2

    .line 103
    const/high16 v4, 0x20000000

    .line 104
    .line 105
    add-int/2addr v3, v4

    .line 106
    invoke-virtual {v1, v2, v3}, Lbmfl;->c(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Lbmfz;->u()Lbmhf;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    invoke-direct {p0}, Lbmfz;->J()Lbmhf;

    .line 119
    .line 120
    .line 121
    :cond_8
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Lbmfz;->B()V

    .line 124
    .line 125
    .line 126
    :cond_9
    sget-object v0, Lbmay;->a:Lbmay;

    .line 127
    .line 128
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmfz;->d:Lbmfn;

    .line 2
    .line 3
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lbmgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmgg;

    .line 6
    .line 7
    iget-object p1, p1, Lbmgg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmfz;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lbmhz;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbmhz;->q()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbmhb;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbmfz;->a:Lbmar;

    .line 8
    .line 9
    sget-boolean v1, Lbmgs;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lbmbi;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Lbmbi;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lbmpq;->a(Ljava/lang/Throwable;Lbmbi;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    return-object p1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final t()Lbmar;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmfz;->a:Lbmar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbmfz;->a:Lbmar;

    .line 2
    .line 3
    invoke-static {v0}, Lbmgt;->c(Lbmar;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbmfz;->n()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lbmiu;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "Active"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, Lbmgb;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Cancelled"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "Completed"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lbmfz;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Lbmgt;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "("

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "){"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}@"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final u()Lbmhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmfz;->f:Lbmfn;

    .line 2
    .line 3
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbmhf;

    .line 6
    .line 7
    return-object v0
.end method

.method public final v(Lbmfx;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lbmfx;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lbmfz;->b:Lbmav;

    .line 7
    .line 8
    new-instance v0, Lbmgi;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p1}, Lbmgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lbmgt;->e(Lbmav;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Lbmcj;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbmfz;->b:Lbmav;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, v0}, Lbmcj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lbmfz;->b:Lbmav;

    .line 9
    .line 10
    new-instance p3, Lbmgi;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Exception in resume onCancellation handler for "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p3, v0, p1}, Lbmgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Lbmgt;->e(Lbmav;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbmfz;->u()Lbmhf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lbmhf;->pt()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbmfz;->f:Lbmfn;

    .line 12
    .line 13
    sget-object v1, Lbmit;->a:Lbmit;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbmfn;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmfz;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbmfz;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmfz;->J()Lbmhf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbmfz;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lbmhf;->pt()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbmfz;->f:Lbmfn;

    .line 18
    .line 19
    sget-object v1, Lbmit;->a:Lbmit;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbmfn;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
