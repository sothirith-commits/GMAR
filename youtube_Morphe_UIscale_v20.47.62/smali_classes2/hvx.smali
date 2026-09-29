.class public Lhvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lca;

.field private c:Z

.field private d:Lbn;

.field private e:I

.field public h:Lbn;


# direct methods
.method public constructor <init>(Lca;)V
    .locals 1

    .line 18
    const-string v0, "ProgressBarDialogFragment"

    invoke-direct {p0, p1, v0}, Lhvx;-><init>(Lca;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lca;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhvx;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhvx;->b:Lca;

    .line 11
    .line 12
    invoke-static {p2}, Labsv;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lhvx;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvx;->b:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldt;->getLifecycle()Lbxg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lbxg;->b(Lbxl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldt;->getLifecycle()Lbxg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbxg;->a()Lbxf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbxf;->e:Lbxf;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    xor-int/2addr v0, v2

    .line 27
    iput-boolean v0, p0, Lhvx;->c:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhvx;->c:Z

    .line 3
    .line 4
    iget p1, p0, Lhvx;->e:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lhvx;->j()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lhvx;->k()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lhvx;->m()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lhvx;->d:Lbn;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lhvx;->i(Lbn;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lhvx;->e:I

    .line 42
    .line 43
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhvx;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()Lbn;
    .locals 2

    .line 1
    iget-object v0, p0, Lhvx;->h:Lbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lhvx;->b:Lca;

    .line 7
    .line 8
    iget-object v1, p0, Lhvx;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbn;

    .line 19
    .line 20
    return-object v0
.end method

.method public final i(Lbn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhvx;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhvx;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lhvx;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lhvx;->d:Lbn;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lhvx;->h:Lbn;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lhvx;->d:Lbn;

    .line 20
    .line 21
    iput-object p1, p0, Lhvx;->h:Lbn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbx;->getLifecycle()Lbxg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Labzi;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Labzi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbxg;->b(Lbxl;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhvx;->b:Lca;

    .line 37
    .line 38
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Law;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f01001d

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Ldb;->B(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lhvx;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ldb;->e()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhvx;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, p0, Lhvx;->e:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhvx;->h()Lbn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhvx;->h:Lbn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lhvx;->b:Lca;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldt;->getLifecycle()Lbxg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p0}, Lbxg;->c(Lbxl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Law;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f01001d

    .line 37
    .line 38
    .line 39
    const v3, 0x7f01001e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Ldb;->B(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ldb;->o(Lbx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ldb;->e()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lhvx;->h:Lbn;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method protected final jI()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhvx;->h:Lbn;

    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhvx;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iput v0, p0, Lhvx;->e:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhvx;->h()Lbn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhvx;->h:Lbn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbx;->aI()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lhvx;->h:Lbn;

    .line 25
    .line 26
    iget-object v1, p0, Lhvx;->b:Lca;

    .line 27
    .line 28
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Law;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const v3, 0x7f01001e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Ldb;->B(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ldb;->n(Lbx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ldb;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhvx;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhvx;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lhvx;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhvx;->h()Lbn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhvx;->h:Lbn;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbx;->aI()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lhvx;->h:Lbn;

    .line 27
    .line 28
    iget-object v1, p0, Lhvx;->b:Lca;

    .line 29
    .line 30
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Law;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f01001d

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v1, v3}, Ldb;->B(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ldb;->p(Lbx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ldb;->e()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhvx;->h()Lbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhvz;

    .line 8
    .line 9
    invoke-direct {v0}, Lhvz;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "progressbar_height"

    .line 18
    .line 19
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    const-string v2, "progressbar_width"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhvz;->ap(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Lathv;->S(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lhvx;->i(Lbn;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
