.class public final Lhzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhyz;Lhyz;Lhyz;Lbjyp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhzn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhzn;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhzn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhzn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhzn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lipf;Lafkh;Lakcj;Lhyv;I)V
    .locals 0

    .line 15
    iput p5, p0, Lhzn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhzn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhzn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhzn;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final p(Lhyy;Lhyy;)Lhyy;
    .locals 2

    .line 1
    new-instance v0, Larnm;

    .line 2
    .line 3
    invoke-direct {v0}, Larnm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhyy;->b:Larnr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lhyy;->b:Larnr;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lhyy;->a:I

    .line 17
    .line 18
    iget p1, p1, Lhyy;->a:I

    .line 19
    .line 20
    add-int/2addr p0, p1

    .line 21
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lhyy;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lhyy;-><init>(ILarnr;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final q()Lafmn;
    .locals 2

    .line 1
    iget-object v0, p0, Lhzn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lhzn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbkrj;
    .locals 3

    .line 1
    iget v0, p0, Lhzn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhzn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lhyz;->a(Ljava/lang/String;)Lbkrj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhzn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lhyz;->a(Ljava/lang/String;)Lbkrj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lhzn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lhyz;->a(Ljava/lang/String;)Lbkrj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast v1, Lhyv;

    .line 33
    .line 34
    iget-object v0, v1, Lhyv;->c:Lbkrj;

    .line 35
    .line 36
    invoke-direct {p0}, Lhzn;->q()Lafmn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lafmn;->f()Lafmw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Lafmw;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lhpc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lafmw;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lhpc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lafmw;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lhpc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v1, p1}, Lafmw;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbkrj;
    .locals 3

    .line 1
    iget v0, p0, Lhzn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhzn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lhzn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lhyz;->b(Ljava/lang/String;)Lbkrj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1}, Lhyz;->b(Ljava/lang/String;)Lbkrj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lhzn;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lhyv;

    .line 33
    .line 34
    iget-object v0, v0, Lhyv;->c:Lbkrj;

    .line 35
    .line 36
    invoke-direct {p0}, Lhzn;->q()Lafmn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lafmn;->f()Lafmw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, Lhpc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Lafmw;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lhpc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, p1}, Lafmw;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lbkrj;
    .locals 1

    .line 1
    iget p1, p0, Lhzn;->c:I

    .line 2
    .line 3
    const-string v0, "Playlist cascade remove is not supported"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lbkrj;
    .locals 0

    .line 1
    iget p1, p0, Lhzn;->c:I

    .line 2
    .line 3
    const-string p2, "Playlist video cascade remove is not supported"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final e(Ljava/lang/String;)Lbkrj;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p1, p0, Lhzn;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final f(Ljava/lang/String;)Lbkrj;
    .locals 3

    .line 1
    iget v0, p0, Lhzn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string v1, "Cannot remove videoId `"

    .line 8
    .line 9
    const-string v2, "` from the all videos list since it\'s not a list."

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lhzn;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhyv;

    .line 26
    .line 27
    iget-object v0, v0, Lhyv;->c:Lbkrj;

    .line 28
    .line 29
    invoke-direct {p0}, Lhzn;->q()Lafmn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2, p1}, Lipf;->ac(Lafmn;Ljava/lang/String;Ljava/lang/String;)Lbkrj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lbkru;
    .locals 4

    .line 1
    iget v0, p0, Lhzn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhzn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lhyz;->g(Ljava/lang/String;)Lbkru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhzn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lhyz;->g(Ljava/lang/String;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbkru;->I(Lbkrx;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast v1, Lhyv;

    .line 23
    .line 24
    iget-object v0, v1, Lhyv;->c:Lbkrj;

    .line 25
    .line 26
    invoke-direct {p0}, Lhzn;->q()Lafmn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lhzn;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v2, Lipf;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, p1}, Lipf;->M(Lafmn;Ljava/lang/String;Ljava/lang/String;)Lbkru;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lbkrj;->H(Lbkrx;)Lbkru;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lbkru;
    .locals 4

    .line 1
    iget v0, p0, Lhzn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhzn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lhyz;->h(Ljava/lang/String;)Lbkru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhzn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lhyz;->h(Ljava/lang/String;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbkru;->I(Lbkrx;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast v1, Lhyv;

    .line 23
    .line 24
    iget-object v0, v1, Lhyv;->c:Lbkrj;

    .line 25
    .line 26
    invoke-direct {p0}, Lhzn;->q()Lafmn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lhzn;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v2, Lipf;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, p1}, Lipf;->N(Lafmn;Ljava/lang/String;Ljava/lang/String;)Lbkru;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lbkrj;->H(Lbkrx;)Lbkru;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lbkru;
    .locals 4

    .line 1
    iget v0, p0, Lhzn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhzn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lhyz;->i(Ljava/lang/String;)Lbkru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhzn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lhyz;->i(Ljava/lang/String;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbkru;->I(Lbkrx;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast v1, Lhyv;

    .line 23
    .line 24
    iget-object v0, v1, Lhyv;->c:Lbkrj;

    .line 25
    .line 26
    invoke-direct {p0}, Lhzn;->q()Lafmn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lhzn;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v2, Lipf;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, p1}, Lipf;->O(Lafmn;Ljava/lang/String;Ljava/lang/String;)Lbkru;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lbkrj;->H(Lbkrx;)Lbkru;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final j(Lhyx;)Lbksa;
    .locals 9

    .line 1
    iget v0, p0, Lhzn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhzn;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhyz;->j(Lhyx;)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhzn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lhyz;->j(Lhyx;)Lbksa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lhyu;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lhyu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p1, Lhyx;->a:Larif;

    .line 29
    .line 30
    iget-object v1, p0, Lhzn;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lhyv;

    .line 33
    .line 34
    iget-object v1, v1, Lhyv;->c:Lbkrj;

    .line 35
    .line 36
    invoke-direct {p0}, Lhzn;->q()Lafmn;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v2, Lawvl;->b:Lawvl;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lawvl;

    .line 52
    .line 53
    iget-object v0, p1, Lhyx;->b:Larif;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v0, p1, Lhyx;->c:Larif;

    .line 71
    .line 72
    sget-object v2, Lhyw;->b:Lhyw;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Lhyw;

    .line 80
    .line 81
    iget-boolean v8, p1, Lhyx;->d:Z

    .line 82
    .line 83
    iget-object p1, p0, Lhzn;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Lipf;

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v8}, Lipf;->S(Lafmn;Ljava/lang/String;Lawvl;ILhyw;Z)Lbksa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Lbkrj;->J(Lbksd;)Lbksa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final k()Lbksa;
    .locals 4

    .line 1
    iget v0, p0, Lhzn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhzn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lhyz;->k()Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Larsj;->a:Larsj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lhzn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lhyz;->k()Lbksa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lhjs;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v3}, Lhjs;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    check-cast v1, Lhyv;

    .line 43
    .line 44
    iget-object v0, v1, Lhyv;->c:Lbkrj;

    .line 45
    .line 46
    invoke-direct {p0}, Lhzn;->q()Lafmn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lhzn;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v2, Lipf;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Lipf;->T(Lafmn;Ljava/lang/String;)Lbksa;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lbkrj;->J(Lbksd;)Lbksa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final l()Lbksl;
    .locals 4

    .line 1
    iget v0, p0, Lhzn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhzn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lhyz;->l()Lbksl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v1, Lhyv;

    .line 13
    .line 14
    iget-object v0, v1, Lhyv;->c:Lbkrj;

    .line 15
    .line 16
    invoke-direct {p0}, Lhzn;->q()Lafmn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lhzn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v2, Lipf;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Lipf;->V(Lafmn;Ljava/lang/String;)Lbksl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbkrj;->K(Lbkso;)Lbksl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final m()Lbksl;
    .locals 4

    .line 1
    iget v0, p0, Lhzn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhzn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lhyz;->m()Lbksl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhka;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lhka;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbksl;->k(Lbkty;)Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lhzn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lhyz;->m()Lbksl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lhka;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lhka;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lbksl;->k(Lbkty;)Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lbksa;->ab(Lbksd;Lbksd;)Lbksa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbksa;->aF()Lbksl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lhka;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lhka;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    check-cast v1, Lhyv;

    .line 58
    .line 59
    iget-object v0, v1, Lhyv;->c:Lbkrj;

    .line 60
    .line 61
    invoke-direct {p0}, Lhzn;->q()Lafmn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lhzn;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v2, Lipf;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, Lipf;->U(Lafmn;Ljava/lang/String;)Lbksl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lbkrj;->K(Lbkso;)Lbksl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final n()Lbksl;
    .locals 6

    .line 1
    iget v0, p0, Lhzn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhzn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lhyz;->n()Lbksl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v1, Lhyv;

    .line 13
    .line 14
    iget-object v0, v1, Lhyv;->c:Lbkrj;

    .line 15
    .line 16
    invoke-direct {p0}, Lhzn;->q()Lafmn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lawvl;->d:Lawvl;

    .line 25
    .line 26
    new-instance v4, Lhyp;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-direct {v4, v5}, Lhyp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lhzn;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lipf;

    .line 35
    .line 36
    invoke-virtual {v5, v1, v2, v3, v4}, Lipf;->R(Lafmn;Ljava/lang/String;Lawvl;Ljava/util/function/Function;)Lbksa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lhkj;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lhkj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Lbakz;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lbksa;->aF()Lbksl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lhkb;

    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lhkb;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lbkrj;->K(Lbkso;)Lbksl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final o(Lhyx;)Lbksl;
    .locals 10

    .line 1
    iget v0, p0, Lhzn;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lhyx;->a:Larif;

    .line 11
    .line 12
    sget-object v2, Lawvl;->b:Lawvl;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lawvl;

    .line 19
    .line 20
    iget-object p1, p1, Lhyx;->b:Larif;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lamfo;->t(Lawvl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lamfo;->u(I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lhyw;->a:Lhyw;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lamfo;->v(Lhyw;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lhzn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lbjyp;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbjyp;->eB()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lamfo;->w(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lamfo;->s()Lhyx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lhzn;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Lhyz;->o(Lhyx;)Lbksl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Litf;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, p0, p1, v0, v3}, Litf;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lbksl;->w(Lbkty;)Lbksl;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lhzn;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lhyv;

    .line 82
    .line 83
    iget-object v0, v0, Lhyv;->c:Lbkrj;

    .line 84
    .line 85
    iget-object v2, p1, Lhyx;->a:Larif;

    .line 86
    .line 87
    sget-object v3, Lawvl;->b:Lawvl;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, Lawvl;

    .line 95
    .line 96
    iget-object v2, p1, Lhyx;->b:Larif;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-object v1, p1, Lhyx;->c:Larif;

    .line 109
    .line 110
    sget-object v2, Lhyw;->b:Lhyw;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v8, v1

    .line 117
    check-cast v8, Lhyw;

    .line 118
    .line 119
    invoke-direct {p0}, Lhzn;->q()Lafmn;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v1, p0, Lhzn;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iget-boolean v9, p1, Lhyx;->d:Z

    .line 126
    .line 127
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Lipf;

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lipf;->W(Lafmn;Ljava/lang/String;Lawvl;ILhyw;Z)Lbksl;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lbkrj;->K(Lbkso;)Lbksl;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
