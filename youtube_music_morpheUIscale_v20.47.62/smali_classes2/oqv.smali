.class public final Loqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lep;
.implements Llfp;


# instance fields
.field public final a:Lcgli;

.field public final b:Lcgli;

.field public final c:Let;

.field public final d:Lcgli;

.field public final e:Lcgli;

.field public final f:Lcgzp;

.field public final g:Lchxy;

.field public h:Laxrf;

.field public i:Laxrf;

.field private final j:Lqvd;

.field private final k:Lcjac;

.field private final l:Layup;

.field private final m:Lbajq;

.field private n:Z


# direct methods
.method public constructor <init>(Lcgli;Lcgli;Lcjac;Lqvd;Let;Lcgli;Lcgli;Lcgzp;Layup;Lbajq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loqv;->g:Lchxy;

    .line 10
    .line 11
    iput-object p1, p0, Loqv;->a:Lcgli;

    .line 12
    .line 13
    iput-object p2, p0, Loqv;->b:Lcgli;

    .line 14
    .line 15
    iput-object p3, p0, Loqv;->k:Lcjac;

    .line 16
    .line 17
    iput-object p4, p0, Loqv;->j:Lqvd;

    .line 18
    .line 19
    iput-object p5, p0, Loqv;->c:Let;

    .line 20
    .line 21
    iput-object p6, p0, Loqv;->d:Lcgli;

    .line 22
    .line 23
    iput-object p7, p0, Loqv;->e:Lcgli;

    .line 24
    .line 25
    iput-object p8, p0, Loqv;->f:Lcgzp;

    .line 26
    .line 27
    iput-object p9, p0, Loqv;->l:Layup;

    .line 28
    .line 29
    iput-object p10, p0, Loqv;->m:Lbajq;

    .line 30
    .line 31
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loqv;->c:Let;

    .line 2
    .line 3
    const-string v1, "FEmusic_immersive"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "FEmusic_immersive_preview"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loqv;->l:Layup;

    .line 2
    .line 3
    invoke-virtual {v0}, Layup;->bf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loqv;->m:Lbajq;

    .line 10
    .line 11
    iget-object v1, p0, Loqv;->a:Lcgli;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lazmu;

    .line 18
    .line 19
    invoke-interface {v1}, Lazmu;->g()Laxiz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbajq;->e(Laxiz;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Loqv;->h:Laxrf;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Laxrf;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Loqv;->j()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Loqv;->k()Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Loqv;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Loqv;->e:Lcgli;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loqw;

    .line 23
    .line 24
    invoke-virtual {p0}, Loqv;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Loqw;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Loqv;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Loqv;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Loqv;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Loqv;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Loqv;->h()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object p1, p0, Loqv;->e:Lcgli;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loqw;

    .line 10
    .line 11
    invoke-virtual {p0}, Loqv;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Loqw;->a(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Loqv;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Loqv;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Loqv;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Loqv;->f:Lcgzp;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcgzp;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Loqv;->i()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Loqv;->h()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loqv;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loqv;->a:Lcgli;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazmu;

    .line 16
    .line 17
    invoke-interface {v0}, Lazmu;->x()Lazmq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lazmq;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic fu()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Loqv;->k:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrgb;

    .line 8
    .line 9
    iget-object v1, p0, Loqv;->f:Lcgzp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcgzp;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lrgb;->m(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 19
    .line 20
    iget-boolean v0, p0, Loqv;->n:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Loqv;->b:Lcgli;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lazmu;

    .line 31
    .line 32
    invoke-interface {v0}, Lazmu;->x()Lazmq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lazmq;->H()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Loqv;->n:Z

    .line 41
    .line 42
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loqv;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loqv;->a:Lcgli;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lazmu;

    .line 14
    .line 15
    invoke-interface {v0}, Lazmu;->x()Lazmq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lazmq;->H()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Loqv;->e:Lcgli;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Loqw;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Loqw;->c:Z

    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Loqv;->k:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrgb;

    .line 8
    .line 9
    invoke-interface {v1}, Lrgb;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrgb;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lrgb;->f(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 26
    .line 27
    iget-object v0, p0, Loqv;->l:Layup;

    .line 28
    .line 29
    invoke-virtual {v0}, Layup;->bf()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Loqv;->m:Lbajq;

    .line 36
    .line 37
    iget-object v1, p0, Loqv;->b:Lcgli;

    .line 38
    .line 39
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lazmu;

    .line 44
    .line 45
    invoke-interface {v1}, Lazmu;->g()Laxiz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbajq;->e(Laxiz;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Loqv;->i:Laxrf;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Laxrf;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v2, v1

    .line 67
    :goto_0
    iput-boolean v2, p0, Loqv;->n:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Loqv;->b:Lcgli;

    .line 72
    .line 73
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lazmu;

    .line 78
    .line 79
    invoke-interface {v0}, Lazmu;->x()Lazmq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x14

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lazmq;->g(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loqv;->j:Lqvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvd;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "FEmusic_immersive"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lqvd;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FEmusic_immersive_preview"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Loqv;->k:Lcjac;

    .line 28
    .line 29
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrgb;

    .line 34
    .line 35
    invoke-interface {v0}, Lrgb;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method
