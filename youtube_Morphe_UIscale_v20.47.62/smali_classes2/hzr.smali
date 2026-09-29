.class public final Lhzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyz;


# instance fields
.field private final a:Lafku;

.field private final b:Lakcj;

.field private final c:Lbjyp;

.field private final d:Lipf;


# direct methods
.method public constructor <init>(Lafku;Lakcj;Lipf;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzr;->a:Lafku;

    .line 5
    .line 6
    iput-object p2, p0, Lhzr;->b:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Lhzr;->d:Lipf;

    .line 9
    .line 10
    iput-object p4, p0, Lhzr;->c:Lbjyp;

    .line 11
    .line 12
    return-void
.end method

.method private static final q(Lafmn;Ljava/lang/String;)Lbkrj;
    .locals 0

    .line 1
    invoke-interface {p0}, Lafmn;->f()Lafmw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lafmw;->a(Ljava/lang/String;)Lafmw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lafmw;->b()Lbkrj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbkrj;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzr;->c:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->eJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhzr;->p()Lafmn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lafmw;->a(Ljava/lang/String;)Lafmw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lhzr;->p()Lafmn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Lhpc;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lafmw;->a(Ljava/lang/String;)Lafmw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lbkrj;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Playlist cascade remove is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lbkrj;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Playlist video cascade remove is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(Ljava/lang/String;)Lbkrj;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lhzr;->c:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhzr;->p()Lafmn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lbjyp;->eJ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lbkrm;

    .line 15
    .line 16
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Lbaiw;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lhnr;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-direct {v3, v1, p1, v4}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbkru;->e(Lbkty;)Lbkrj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    invoke-static {p1}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lhzr;->q(Lafmn;Ljava/lang/String;)Lbkrj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Lbkrj;->t([Lbkrm;)Lbkrj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-static {p1}, Lhpc;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lhzr;->q(Lafmn;Ljava/lang/String;)Lbkrj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lbkrj;
    .locals 3

    .line 1
    iget-object v0, p0, Lhzr;->c:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->eJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhzr;->p()Lafmn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p1}, Lipf;->ac(Lafmn;Ljava/lang/String;Ljava/lang/String;)Lbkrj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lhzr;->p()Lafmn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lhpc;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lbakf;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lhnr;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbkru;->e(Lbkty;)Lbkrj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lbkru;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "No-op"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h(Ljava/lang/String;)Lbkru;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not yet implemented."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final i(Ljava/lang/String;)Lbkru;
    .locals 3

    .line 1
    iget-object v0, p0, Lhzr;->c:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->eJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhzr;->d:Lipf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhzr;->p()Lafmn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lipf;->O(Lafmn;Ljava/lang/String;Ljava/lang/String;)Lbkru;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lhzr;->p()Lafmn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lhpc;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final j(Lhyx;)Lbksa;
    .locals 8

    .line 1
    iget-object v0, p0, Lhzr;->c:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->eJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhzr;->d:Lipf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhzr;->p()Lafmn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p1, Lhyx;->a:Larif;

    .line 16
    .line 17
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lawvl;->b:Lawvl;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lawvl;

    .line 29
    .line 30
    iget-object v0, p1, Lhyx;->b:Larif;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v0, p1, Lhyx;->c:Larif;

    .line 48
    .line 49
    sget-object v6, Lhyw;->b:Lhyw;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Lhyw;

    .line 57
    .line 58
    iget-boolean v7, p1, Lhyx;->d:Z

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v7}, Lipf;->S(Lafmn;Ljava/lang/String;Lawvl;ILhyw;Z)Lbksa;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    const-string v0, "No-op"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final k()Lbksa;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Unsupported until recs migrate to MainVideoEntity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final l()Lbksl;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Recs don\'t support playlists"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final m()Lbksl;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Unsupported until recs migrate to MainVideoEntity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final n()Lbksl;
    .locals 1

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v0, Larsa;->a:Larnr;

    .line 4
    .line 5
    invoke-static {v0}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(Lhyx;)Lbksl;
    .locals 8

    .line 1
    iget-object v0, p0, Lhzr;->c:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhzr;->p()Lafmn;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lbjyp;->eJ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lhzr;->d:Lipf;

    .line 14
    .line 15
    iget-object v0, p1, Lhyx;->a:Larif;

    .line 16
    .line 17
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lawvl;->b:Lawvl;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lawvl;

    .line 29
    .line 30
    iget-object v0, p1, Lhyx;->b:Larif;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v0, p1, Lhyx;->c:Larif;

    .line 48
    .line 49
    sget-object v6, Lhyw;->b:Lhyw;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Lhyw;

    .line 57
    .line 58
    iget-boolean v7, p1, Lhyx;->d:Z

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v7}, Lipf;->W(Lafmn;Ljava/lang/String;Lawvl;ILhyw;Z)Lbksl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    invoke-static {}, Lhpc;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lbakf;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lhzg;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lhzg;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Larnr;->d:I

    .line 91
    .line 92
    sget-object v1, Larsa;->a:Larnr;

    .line 93
    .line 94
    invoke-static {v1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lbkru;->I(Lbkrx;)Lbkru;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lhzg;

    .line 103
    .line 104
    const/16 v3, 0x9

    .line 105
    .line 106
    invoke-direct {v1, v3}, Lhzg;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbkru;->O(Lbkty;)Lbksa;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p1, p1, Lhyx;->a:Larif;

    .line 114
    .line 115
    sget-object v1, Lawvl;->b:Lawvl;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lawvl;

    .line 122
    .line 123
    invoke-virtual {p1}, Lawvl;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    if-eq p1, v1, :cond_3

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    if-eq p1, v3, :cond_2

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    if-ne p1, v3, :cond_1

    .line 137
    .line 138
    new-instance p1, Lhkj;

    .line 139
    .line 140
    const/16 v3, 0x12

    .line 141
    .line 142
    invoke-direct {p1, v3}, Lhkj;-><init>(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_2
    new-instance p1, Lhkj;

    .line 154
    .line 155
    const/16 v3, 0x11

    .line 156
    .line 157
    invoke-direct {p1, v3}, Lhkj;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    new-instance p1, Lhkj;

    .line 162
    .line 163
    const/16 v3, 0x13

    .line 164
    .line 165
    invoke-direct {p1, v3}, Lhkj;-><init>(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v0, p1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lhzg;

    .line 173
    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lhzg;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lhkj;

    .line 184
    .line 185
    const/16 v3, 0x10

    .line 186
    .line 187
    invoke-direct {v0, v3}, Lhkj;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Lhzs;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lbksa;->u(Lbkty;)Lbksa;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lhzg;

    .line 208
    .line 209
    const/16 v1, 0xb

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lhzg;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

.method public final p()Lafmn;
    .locals 2

    .line 1
    iget-object v0, p0, Lhzr;->b:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lhzr;->a:Lafku;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafku;->a(Lakci;)Lafkt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
