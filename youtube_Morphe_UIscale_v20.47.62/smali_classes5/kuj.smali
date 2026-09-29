.class public final Lkuj;
.super Lalsp;
.source "PG"

# interfaces
.implements Lamgd;
.implements Lamzy;


# instance fields
.field private final a:Lamgb;

.field private final c:Lj$/util/Optional;

.field private final d:Lamvk;

.field private e:I

.field private f:Lbfud;

.field private final g:Lanah;

.field private final h:Lanbu;

.field private final i:Lamfn;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lamgb;Lamgb;Lalso;Lj$/util/Optional;Lamvk;Lanah;Lanbu;Lamfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lalsp;-><init>(Landroid/content/res/Resources;Lamgb;Lalso;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lkuj;->e:I

    .line 6
    .line 7
    sget-object p1, Lbfud;->a:Lbfud;

    .line 8
    .line 9
    iput-object p1, p0, Lkuj;->f:Lbfud;

    .line 10
    .line 11
    iput-object p2, p0, Lkuj;->a:Lamgb;

    .line 12
    .line 13
    iput-object p5, p0, Lkuj;->c:Lj$/util/Optional;

    .line 14
    .line 15
    iput-object p6, p0, Lkuj;->d:Lamvk;

    .line 16
    .line 17
    iput-object p7, p0, Lkuj;->g:Lanah;

    .line 18
    .line 19
    iput-object p8, p0, Lkuj;->h:Lanbu;

    .line 20
    .line 21
    iput-object p9, p0, Lkuj;->i:Lamfn;

    .line 22
    .line 23
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkuj;->h:Lanbu;

    .line 2
    .line 3
    iget-object v0, v0, Lanbu;->e:Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b893bf

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkuj;->a:Lamgb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lamgb;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkuj;->i:Lamfn;

    .line 21
    .line 22
    invoke-static {}, Lamfc;->r()Lamez;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, v0, Lamfn;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lamez;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lamez;->a()Lamfc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lamfn;->h(Lamfc;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkuj;->e:I

    .line 2
    .line 3
    sget-object p1, Lbfud;->a:Lbfud;

    .line 4
    .line 5
    iput-object p1, p0, Lkuj;->f:Lbfud;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkuj;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkuj;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkuj;->a:Lamgb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lamgb;->S(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkuj;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lamgb;->as(J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lkuj;->g:Lanah;

    .line 27
    .line 28
    iget v0, p0, Lkuj;->e:I

    .line 29
    .line 30
    iget-object v1, p0, Lkuj;->f:Lbfud;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lanah;->g(ILbfud;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lkuj;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1}, Lalsp;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkuj;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkuj;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkuj;->a:Lamgb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lamgb;->T(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkuj;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lamgb;->as(J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lkuj;->g:Lanah;

    .line 29
    .line 30
    iget v0, p0, Lkuj;->e:I

    .line 31
    .line 32
    iget-object v1, p0, Lkuj;->f:Lbfud;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lanah;->g(ILbfud;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lkuj;->g()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lalsp;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lbfud;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkuj;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lkuj;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lkuj;->f:Lbfud;

    .line 11
    .line 12
    iget-object v0, p0, Lkuj;->a:Lamgb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lamgb;->U(Lbfud;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkuj;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lamgb;->as(J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lkuj;->g:Lanah;

    .line 29
    .line 30
    iget v0, p0, Lkuj;->e:I

    .line 31
    .line 32
    iget-object v1, p0, Lkuj;->f:Lbfud;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lanah;->g(ILbfud;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lkuj;->g()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lalsp;->c(Lbfud;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final d()Z
    .locals 2

    .line 1
    new-instance v0, Lksw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lksw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkuj;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkuj;->d:Lamvk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamvk;->bm()Lanbj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lanbj;->f()Lamsd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lamsd;->b:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lamvk;->bh()Lamwc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lamwc;->V()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method
