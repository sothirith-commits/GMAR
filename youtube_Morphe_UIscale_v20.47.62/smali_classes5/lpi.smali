.class public final Llpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblyd;

.field public final c:Lbjyp;

.field public final d:Laqfx;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lakcj;

.field private final g:Lhzm;

.field private final h:Lipf;

.field private final i:Lpem;

.field private final j:Laamz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Laamz;Lhzm;Lakcj;Ljava/util/concurrent/Executor;Lbjyp;Laqfx;Lipf;Lpem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llpi;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Llpi;->j:Laamz;

    .line 9
    .line 10
    iput-object p4, p0, Llpi;->g:Lhzm;

    .line 11
    .line 12
    iput-object p5, p0, Llpi;->f:Lakcj;

    .line 13
    .line 14
    iput-object p6, p0, Llpi;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Llpi;->c:Lbjyp;

    .line 17
    .line 18
    iput-object p8, p0, Llpi;->d:Laqfx;

    .line 19
    .line 20
    iput-object p9, p0, Llpi;->h:Lipf;

    .line 21
    .line 22
    iput-object p10, p0, Llpi;->i:Lpem;

    .line 23
    .line 24
    return-void
.end method

.method public static d()Lqq;
    .locals 3

    .line 1
    new-instance v0, Lqq;

    .line 2
    .line 3
    const v1, 0x7f040b12

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    filled-new-array {v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lqq;-><init>(I[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Llpi;->c:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->ev()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llpi;->i:Lpem;

    .line 12
    .line 13
    iget-object v0, v0, Lpem;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lhzu;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lhzu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Laqxf;->a(Larhs;)Larhs;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lashg;->a:Lashg;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lllc;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Lllc;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Llpi;->e:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Llij;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Llpi;->d:Laqfx;

    .line 64
    .line 65
    invoke-virtual {v0}, Laqfx;->cz()Lbksl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Llij;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Llpi;->e:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final b(Lhyk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Llpi;->d()Lqq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p1, Lhyk;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lhyk;->d:I

    .line 22
    .line 23
    iget-object v0, p0, Llpi;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const p1, 0x7f1408dd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v2, v1

    .line 42
    .line 43
    const p1, 0x7f1408a3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    new-instance v0, Lqq;

    .line 51
    .line 52
    const v1, 0x7f040afa

    .line 53
    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, v1, p1}, Lqq;-><init>(I[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-static {v2}, La;->bS(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lhyk;->a:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Llpi;->d()Lqq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    iget-object v0, p0, Llpi;->d:Laqfx;

    .line 88
    .line 89
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Laqfx;->cx(Ljava/lang/String;Z)Lbkru;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Llij;

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Llpi;->e:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llpi;->f:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Llpi;->h:Lipf;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lipf;->au(Lakci;)Lipf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lipf;->ah(Ljava/lang/String;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lllc;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lllc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llpi;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final e(I)Lqq;
    .locals 3

    .line 1
    iget-object v0, p0, Llpi;->g:Lhzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhzm;->d()Lbksl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhzf;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2}, Lhzf;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Llov;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbksl;->P()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lqq;

    .line 32
    .line 33
    return-object p1
.end method

.method public final f(ILlgl;)Lqq;
    .locals 8

    .line 1
    iget-object v0, p0, Llpi;->j:Laamz;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Laamz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Larny;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llru;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const v3, 0x7f040b0f

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    iget-object v5, p2, Llgl;->s:Lakqx;

    .line 29
    .line 30
    sget-object v6, Lakqx;->a:Lakqx;

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    sget-object v6, Lakqx;->b:Lakqx;

    .line 37
    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    iget-object v1, p2, Llgl;->N:Lj$/util/Optional;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbboc;

    .line 48
    .line 49
    invoke-static {v5}, Lfyo;->Z(Lbboc;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    if-ne p1, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, La;->bS(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbboc;

    .line 69
    .line 70
    iget-wide v1, p2, Llgl;->P:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-object p2, v0, Laamz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, p2}, Lfyo;->Q(Lbboc;JLsak;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-object v0, v0, Laamz;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0, p1, p2, v4}, Lfyo;->W(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lqq;

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, v3, p1}, Lqq;-><init>(I[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_1
    new-instance p1, Lqq;

    .line 105
    .line 106
    filled-new-array {v2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, v3, p2}, Lqq;-><init>(I[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_2
    sget-object v2, Lakqx;->d:Lakqx;

    .line 115
    .line 116
    const v6, 0x7f1403ed

    .line 117
    .line 118
    .line 119
    const v7, 0x7f040afa

    .line 120
    .line 121
    .line 122
    if-ne v5, v2, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, Laamz;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget v1, p2, Llgl;->I:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v2, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    aput-object v1, v2, v3

    .line 136
    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    const v1, 0x7f1403ec

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p2, p1}, Laamz;->R(Llgl;I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    new-instance p1, Lqq;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, v7, p2}, Lqq;-><init>(I[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_3
    new-instance p1, Lqq;

    .line 167
    .line 168
    filled-new-array {v1}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, v7, p2}, Lqq;-><init>(I[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_4
    invoke-interface {v1, p2}, Llru;->a(Llgl;)Larif;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Larif;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v2, v0, Laamz;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    check-cast v2, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    iget-object v1, v0, Laamz;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v1, p2}, Lfyo;->aw(Landroid/content/Context;Llgl;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_0
    invoke-static {p2, p1}, Laamz;->R(Llgl;I)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    new-instance p1, Lqq;

    .line 220
    .line 221
    iget-object p2, v0, Laamz;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, v7, p2}, Lqq;-><init>(I[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_6
    new-instance p1, Lqq;

    .line 238
    .line 239
    filled-new-array {v1}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, v3, p2}, Lqq;-><init>(I[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_7
    :goto_1
    new-instance p2, Lqq;

    .line 248
    .line 249
    if-ne p1, v4, :cond_8

    .line 250
    .line 251
    iget-object p1, v0, Laamz;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Landroid/content/Context;

    .line 254
    .line 255
    const v0, 0x7f1403db

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_8
    filled-new-array {v2}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p2, v3, p1}, Lqq;-><init>(I[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object p2
.end method
