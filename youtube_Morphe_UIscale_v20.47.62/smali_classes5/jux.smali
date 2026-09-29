.class public final Ljux;
.super Lacdi;
.source "PG"

# interfaces
.implements Lyny;
.implements Ljuy;


# instance fields
.field a:Lkea;

.field public b:Ladwj;

.field public c:I

.field public final d:Lahjl;

.field public final e:Laqfx;

.field private final f:Lbksk;

.field private final g:Ladvz;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbx;

.field private j:Lbksx;

.field private k:Lyny;

.field private l:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lbx;Lbksk;Ljava/util/concurrent/Executor;Ladvz;Lahjl;Laqfx;Ljyv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkuu;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance v1, Lbkta;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ljux;->j:Lbksx;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ljux;->c:I

    .line 15
    .line 16
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 17
    .line 18
    iput-object v0, p0, Ljux;->l:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object p1, p0, Ljux;->i:Lbx;

    .line 21
    .line 22
    iput-object p2, p0, Ljux;->f:Lbksk;

    .line 23
    .line 24
    iput-object p3, p0, Ljux;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p4, p0, Ljux;->g:Ladvz;

    .line 27
    .line 28
    iput-object p5, p0, Ljux;->d:Lahjl;

    .line 29
    .line 30
    iput-object p6, p0, Ljux;->e:Laqfx;

    .line 31
    .line 32
    invoke-interface {p7}, Ljyv;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Ljux;->c:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lyny;
    .locals 1

    .line 1
    iget-object v0, p0, Ljux;->k:Lyny;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljuu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljuu;-><init>(Ljux;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljux;->k:Lyny;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljux;->k:Lyny;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Ljux;->i:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lakbv;->a:Lakbv;

    .line 15
    .line 16
    sget-object v3, Lakbu;->M:Lakbu;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsCameraProgressBar when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljty;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljty;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljux;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljut;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Ljut;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljux;->o()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljut;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Ljut;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljux;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljut;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljut;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljux;->k(Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljux;->q(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljux;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iput p1, p0, Ljux;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljux;->b()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljqr;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljqr;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljux;->n()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final gF()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljux;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final gM()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljux;->j:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "630503686"

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljux;->q(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljux;->g:Ladvz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladvz;->o()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lisz;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lisz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Ladwj;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Ljux;->f:Lbksk;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljud;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ljux;->j:Lbksx;

    .line 39
    .line 40
    return-void
.end method

.method public final h(Lkea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljux;->a:Lkea;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljux;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljqr;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljqr;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljux;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljqr;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljqr;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ljux;->l:Lj$/time/Duration;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Partial segment recording duration offset must be greater than or equal to 0."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljux;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljtc;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljtc;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljux;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljut;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Ljut;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    iget-object v0, p0, Ljux;->a:Lkea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lkea;->g()Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v0, v2

    .line 17
    :goto_0
    iget-object v2, p0, Ljux;->b:Ladwj;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, Ladwj;->aQ()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ladwj;->i()Larnr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v5, v0

    .line 36
    move v4, v1

    .line 37
    :goto_1
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lbjey;

    .line 44
    .line 45
    iget-object v6, v6, Lbjey;->h:Lbjev;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    sget-object v6, Lbjev;->a:Lbjev;

    .line 50
    .line 51
    :cond_1
    iget v6, v6, Lbjev;->d:I

    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-lez v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Ljux;->j(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ljux;->b:Ladwj;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput v0, v2, Ladwj;->x:I

    .line 67
    .line 68
    :cond_3
    int-to-long v2, v0

    .line 69
    iget-object v0, p0, Ljux;->b:Ladwj;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v0}, Ladwj;->i()Larnr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Larnr;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_2
    invoke-virtual {p0}, Ljux;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long v5, v2, v5

    .line 90
    .line 91
    if-lez v5, :cond_6

    .line 92
    .line 93
    invoke-static {}, Labtu;->g()Lagpv;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    long-to-int v2, v2

    .line 98
    invoke-virtual {v6, v2}, Lagpv;->i(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lagpv;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    new-array v3, v0, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 108
    .line 109
    iget v6, p0, Ljux;->c:I

    .line 110
    .line 111
    if-ltz v6, :cond_7

    .line 112
    .line 113
    if-ge v6, v0, :cond_7

    .line 114
    .line 115
    aput-object v2, v3, v6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 119
    .line 120
    new-array v3, v3, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 121
    .line 122
    aput-object v2, v3, v0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    new-array v3, v0, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 126
    .line 127
    :cond_7
    :goto_3
    move v2, v1

    .line 128
    :goto_4
    const/4 v6, 0x1

    .line 129
    if-ge v2, v0, :cond_16

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    iget v7, p0, Ljux;->c:I

    .line 134
    .line 135
    if-ne v2, v7, :cond_8

    .line 136
    .line 137
    if-lez v5, :cond_8

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_8
    iget-object v7, p0, Ljux;->b:Ladwj;

    .line 142
    .line 143
    if-eqz v7, :cond_15

    .line 144
    .line 145
    invoke-virtual {v7}, Ladwj;->i()Larnr;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Larnr;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_15

    .line 154
    .line 155
    iget-object v7, p0, Ljux;->b:Ladwj;

    .line 156
    .line 157
    invoke-virtual {v7}, Ladwj;->i()Larnr;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lbjey;

    .line 166
    .line 167
    iget v8, p0, Ljux;->c:I

    .line 168
    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    add-int/lit8 v9, v0, -0x1

    .line 172
    .line 173
    if-ne v2, v9, :cond_9

    .line 174
    .line 175
    move v9, v6

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move v9, v1

    .line 178
    :goto_5
    const v10, 0x7f060bc4

    .line 179
    .line 180
    .line 181
    const v11, 0x7f060bbf

    .line 182
    .line 183
    .line 184
    if-nez v7, :cond_a

    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v11}, Lagpv;->h(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v10}, Lagpv;->j(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    iget-object v12, v7, Lbjey;->p:Lbjfc;

    .line 198
    .line 199
    if-nez v12, :cond_b

    .line 200
    .line 201
    sget-object v12, Lbjfc;->a:Lbjfc;

    .line 202
    .line 203
    :cond_b
    iget v12, v12, Lbjfc;->b:I

    .line 204
    .line 205
    and-int/lit8 v12, v12, 0x20

    .line 206
    .line 207
    if-eqz v12, :cond_e

    .line 208
    .line 209
    iget-object v6, v7, Lbjey;->p:Lbjfc;

    .line 210
    .line 211
    if-nez v6, :cond_c

    .line 212
    .line 213
    sget-object v6, Lbjfc;->a:Lbjfc;

    .line 214
    .line 215
    :cond_c
    iget v6, v6, Lbjfc;->h:I

    .line 216
    .line 217
    invoke-static {v6}, Lbjfg;->a(I)Lbjfg;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_d

    .line 222
    .line 223
    sget-object v6, Lbjfg;->a:Lbjfg;

    .line 224
    .line 225
    :cond_d
    invoke-static {v6}, Labtu;->h(Lbjfg;)Lagpv;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_8

    .line 230
    :cond_e
    if-eq v6, v9, :cond_f

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    const v10, 0x7f060bc6

    .line 234
    .line 235
    .line 236
    :goto_6
    iget-boolean v9, v7, Lbjey;->z:Z

    .line 237
    .line 238
    if-nez v9, :cond_12

    .line 239
    .line 240
    iget v7, v7, Lbjey;->b:I

    .line 241
    .line 242
    and-int/2addr v6, v7

    .line 243
    if-eqz v6, :cond_10

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_10
    if-ne v2, v8, :cond_11

    .line 247
    .line 248
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const v7, 0x7f060bbb

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Lagpv;->h(I)V

    .line 256
    .line 257
    .line 258
    const/4 v7, -0x1

    .line 259
    invoke-virtual {v6, v7}, Lagpv;->g(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v10}, Lagpv;->j(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_11
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const v7, 0x7f0c0128

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Lagpv;->g(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v10}, Lagpv;->j(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_12
    :goto_7
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6, v11}, Lagpv;->h(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v10}, Lagpv;->j(I)V

    .line 288
    .line 289
    .line 290
    :goto_8
    iget-object v7, p0, Ljux;->b:Ladwj;

    .line 291
    .line 292
    if-nez v7, :cond_13

    .line 293
    .line 294
    move v7, v1

    .line 295
    goto :goto_9

    .line 296
    :cond_13
    invoke-virtual {v7}, Ladwj;->i()Larnr;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lbjey;

    .line 305
    .line 306
    iget-object v7, v7, Lbjey;->h:Lbjev;

    .line 307
    .line 308
    if-nez v7, :cond_14

    .line 309
    .line 310
    sget-object v7, Lbjev;->a:Lbjev;

    .line 311
    .line 312
    :cond_14
    iget v7, v7, Lbjev;->d:I

    .line 313
    .line 314
    :goto_9
    invoke-virtual {v6, v7}, Lagpv;->i(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lagpv;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    aput-object v6, v3, v2

    .line 322
    .line 323
    :cond_15
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_16
    invoke-virtual {p0}, Ljux;->b()Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Ljwm;

    .line 332
    .line 333
    invoke-direct {v2, p0, v3, v0, v6}, Ljwm;-><init>(Lacdi;Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final o()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljux;->i:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Accessed ShortsCameraProgressBar when fragment view is null."

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljux;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljty;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljty;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->b:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ljux;->d:Lahjl;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ljux;->e:Laqfx;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqfx;->be()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljux;->l:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr p1, v0

    .line 22
    :cond_0
    iget-object v0, p0, Ljux;->b:Ladwj;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "ShortsProjectState is null in ShortsCameraProgressBarController#UpdateTimeStampValue"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Ljux;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljux;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljux;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Ljux;->c:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ladwj;->i()Larnr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Laegg;->bG(ILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ladwj;->i()Larnr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Laegg;->bF(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    int-to-long v2, v0

    .line 67
    add-long/2addr v2, p1

    .line 68
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v6, 0x3c

    .line 85
    .line 86
    rem-long/2addr v4, v6

    .line 87
    rem-long/2addr v2, v6

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x2

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    aput-object v4, v3, v5

    .line 105
    .line 106
    aput-object v2, v3, v1

    .line 107
    .line 108
    const-string v2, "%d:%02d"

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ljgm;

    .line 115
    .line 116
    const/16 v3, 0xc

    .line 117
    .line 118
    invoke-direct {v2, p0, v0, v3}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, La;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Ljux;->h:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0}, Ljux;->b()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lxzc;

    .line 141
    .line 142
    invoke-direct {v2, p1, p2, v1}, Lxzc;-><init>(JI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljux;->b:Ladwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ladwj;->aX()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
