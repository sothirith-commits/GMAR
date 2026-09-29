.class public final Laegp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladvz;

.field public b:Lacfl;

.field public c:Laeiy;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lyqd;

.field f:I

.field g:Larnr;

.field public final h:Lamut;

.field public final i:Laehe;

.field public final j:Lamut;

.field public final k:Lyun;

.field public final l:Laqfx;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lahjl;


# direct methods
.method public constructor <init>(Ladvz;Lamut;Lamut;Laehe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lyun;Lahjl;Laqfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laegp;->f:I

    .line 6
    .line 7
    sget v0, Larnr;->d:I

    .line 8
    .line 9
    sget-object v0, Larsa;->a:Larnr;

    .line 10
    .line 11
    iput-object v0, p0, Laegp;->g:Larnr;

    .line 12
    .line 13
    iput-object p1, p0, Laegp;->a:Ladvz;

    .line 14
    .line 15
    iput-object p2, p0, Laegp;->h:Lamut;

    .line 16
    .line 17
    iput-object p3, p0, Laegp;->j:Lamut;

    .line 18
    .line 19
    iput-object p4, p0, Laegp;->i:Laehe;

    .line 20
    .line 21
    iput-object p5, p0, Laegp;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p6, p0, Laegp;->m:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p7, p0, Laegp;->k:Lyun;

    .line 26
    .line 27
    iput-object p8, p0, Laegp;->n:Lahjl;

    .line 28
    .line 29
    iput-object p9, p0, Laegp;->l:Laqfx;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ladgg;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laegp;->m:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laegp;->e()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Laegp;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Laejk;)V
    .locals 3

    .line 1
    iget-object p1, p1, Laejk;->b:Larnr;

    .line 2
    .line 3
    invoke-virtual {p1}, Larnr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laegp;->c:Laeiy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laejl;

    .line 21
    .line 22
    iget-object v0, p0, Laegp;->a:Ladvz;

    .line 23
    .line 24
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ladwj;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Laejl;->e:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v0}, Ladwj;->aX()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Laegp;->c:Laeiy;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, v2}, Laegp;->f(Lj$/time/Duration;ZLaeiy;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laegp;->h:Lamut;

    .line 47
    .line 48
    invoke-virtual {v0}, Ladwj;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lamut;->w(Lj$/util/Optional;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lavqy;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lakbs;->d(Lavqy;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x28

    .line 9
    .line 10
    iput p1, v0, Lakbs;->j:I

    .line 11
    .line 12
    const-string p1, "[ShortsCreation][Android][TrimCreationPage]"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Laegp;->n:Lahjl;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laegp;->b:Lacfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Laegp;->f:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lacfl;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lj$/time/Duration;ZLaeiy;)V
    .locals 7

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p3, Laeiy;->d:Lbduv;

    .line 6
    .line 7
    sget-object v2, Lbduv;->h:Lbduv;

    .line 8
    .line 9
    const v3, 0x7f0c0126

    .line 10
    .line 11
    .line 12
    const v4, 0x7f060bbf

    .line 13
    .line 14
    .line 15
    const v5, 0x7f060bc4

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f060bbc

    .line 29
    .line 30
    .line 31
    const v2, 0x7f060bbd

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v4

    .line 36
    move v1, v5

    .line 37
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v2}, Lagpv;->h(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Lagpv;->j(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Lagpv;->g(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Laegp;->g:Larnr;

    .line 66
    .line 67
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Laegp;->a:Ladvz;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v4}, Lagpv;->h(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lagpv;->j(I)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f0c0127

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lagpv;->g(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p2}, Labtu;->i(Ladvz;Lagpv;Z)Larnr;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Laegp;->g:Larnr;

    .line 96
    .line 97
    :cond_2
    iget-object p2, p0, Laegp;->g:Larnr;

    .line 98
    .line 99
    iget-object p3, p3, Laeiy;->c:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-static {p1, p2, v6, p3}, Labtu;->j(Lj$/time/Duration;Larnr;Lagpv;Lj$/util/Optional;)[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Laegp;->h:Lamut;

    .line 106
    .line 107
    invoke-static {p1}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p2, Lamut;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lblxj;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final g(Lyun;Laffp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laegp;->c:Laeiy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laeiy;->d:Lbduv;

    .line 7
    .line 8
    sget-object v1, Lbduv;->f:Lbduv;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbduv;->n:Lbduv;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v2

    .line 21
    :goto_1
    sget-object v3, Lbduv;->m:Lbduv;

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Laegj;->v(Lyun;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget-object p1, Lavuk;->a:Lavuk;

    .line 29
    .line 30
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Latrq;

    .line 35
    .line 36
    sget-object v0, Lbdvo;->b:Latru;

    .line 37
    .line 38
    sget-object v3, Lbdvo;->a:Lbdvo;

    .line 39
    .line 40
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v4, Lbdvo;

    .line 50
    .line 51
    iget v5, v4, Lbdvo;->c:I

    .line 52
    .line 53
    or-int/2addr v2, v5

    .line 54
    iput v2, v4, Lbdvo;->c:I

    .line 55
    .line 56
    iput-boolean v1, v4, Lbdvo;->d:Z

    .line 57
    .line 58
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbdvo;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lavuk;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
