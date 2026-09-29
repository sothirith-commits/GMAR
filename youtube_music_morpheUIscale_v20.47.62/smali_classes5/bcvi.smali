.class public final Lbcvi;
.super Ltj;
.source "PG"

# interfaces
.implements Lbcuu;
.implements Lbctj;


# instance fields
.field public final d:Ljava/util/HashSet;

.field public e:Lansr;

.field public f:Lbctk;

.field private final g:Lbcvb;

.field private final h:Lbcta;

.field private final i:Landroid/view/ViewGroup$LayoutParams;

.field private j:Lbcuq;

.field private final k:Z


# direct methods
.method private constructor <init>(Lbcvb;Landroid/view/ViewGroup$LayoutParams;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbcvi;->g:Lbcvb;

    .line 8
    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbcvi;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    new-instance p1, Lbcta;

    .line 17
    .line 18
    invoke-direct {p1}, Lbcta;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbcvi;->h:Lbcta;

    .line 22
    .line 23
    sget-object p1, Lbctp;->a:Lbctp;

    .line 24
    .line 25
    iput-object p1, p0, Lbcvi;->f:Lbctk;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbcvi;->d:Ljava/util/HashSet;

    .line 33
    .line 34
    iput-boolean p3, p0, Lbcvi;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbcvb;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1, v0, p2}, Lbcvi;-><init>(Lbcvb;Landroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public constructor <init>(Lbcvn;Lbcvb;Landroid/view/ViewGroup$LayoutParams;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p2, p3, p4}, Lbcvi;-><init>(Lbcvb;Landroid/view/ViewGroup$LayoutParams;Z)V

    new-instance p2, Lbcvg;

    invoke-direct {p2, p1}, Lbcvg;-><init>(Lbcvn;)V

    .line 39
    invoke-virtual {p0, p2}, Lbcvi;->g(Lbcut;)V

    return-void
.end method

.method public constructor <init>(Lbcvn;Lbcvb;Z)V
    .locals 3

    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, p2, v0, p3}, Lbcvi;-><init>(Lbcvb;Landroid/view/ViewGroup$LayoutParams;Z)V

    new-instance p2, Lbcvf;

    invoke-direct {p2, p1}, Lbcvf;-><init>(Lbcvn;)V

    .line 41
    invoke-virtual {p0, p2}, Lbcvi;->g(Lbcut;)V

    return-void
.end method


# virtual methods
.method public final A(Lbcva;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbcva;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lbcvi;->g:Lbcvb;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbcuz;->e(Landroid/view/View;Lbcvb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Lbctk;Lbcuq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcvi;->j:Lbcuq;

    .line 2
    .line 3
    iget-object p2, p0, Lbcvi;->f:Lbctk;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0}, Lbctk;->j(Lbctj;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbcvi;->f:Lbctk;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lbctk;->h(Lbctj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltj;->ey()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvi;->f:Lbctk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbctk;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvi;->g:Lbcvb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbcvi;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbcvb;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final c(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltj;->j(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltj;->is(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Luq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbcvi;->y(Landroid/view/ViewGroup;I)Lbcva;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvi;->h:Lbcta;

    .line 2
    .line 3
    iget-object v0, v0, Lbcta;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbcvi;->d:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbcvi;->f:Lbctk;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lbctk;->j(Lbctj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lbcut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvi;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvi;->f:Lbctk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbctk;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lbctk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbcvi;->B(Lbctk;Lbcuq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final hu(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbcvi;->f:Lbctk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbctk;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(Lbcut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvi;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final in(Lbcur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvi;->h:Lbcta;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcta;->b(Lbcur;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final io()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj;->ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ip(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltj;->l(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltj;->ir(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic n(Luq;I)V
    .locals 0

    .line 1
    check-cast p1, Lbcva;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbcvi;->z(Lbcva;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic q(Luq;)V
    .locals 0

    .line 1
    check-cast p1, Lbcva;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbcvi;->A(Lbcva;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcvi;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcvi;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x(Lbcus;I)Lbcuq;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbcus;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbcuz;->b(Landroid/view/View;)Lbcuq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lbcuq;

    .line 16
    .line 17
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lbcuz;->g(Landroid/view/View;Lbcuq;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lbcvi;->j:Lbcuq;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbcuq;->i(Lbcuq;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Lbcuq;->h()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "position"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbcvi;->h:Lbcta;

    .line 44
    .line 45
    iget-object v1, p0, Lbcvi;->f:Lbctk;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, p2}, Lbcta;->a(Lbcuq;Lbctk;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbcvi;->f:Lbctk;

    .line 51
    .line 52
    invoke-interface {p1, v0, p2}, Lbctk;->f(Lbcuq;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final y(Landroid/view/ViewGroup;I)Lbcva;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lbctq;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lbctq;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbcvi;->g:Lbcvb;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Lbcvb;->d(ILandroid/view/ViewGroup;)Lbcus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance p1, Lbcva;

    .line 21
    .line 22
    invoke-interface {v0}, Lbcus;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0, p2}, Lbcuz;->h(Landroid/view/View;Lbcus;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lbcvi;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p1, v0}, Lbcva;-><init>(Lbcus;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final z(Lbcva;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Lbcva;->s:Lbcus;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbcvi;->x(Lbcus;I)Lbcuq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lbcvo;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lbcvi;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lbcvo;

    .line 17
    .line 18
    iget-object v2, p0, Lbcvi;->e:Lansr;

    .line 19
    .line 20
    iput-object v2, v1, Lbcvo;->r:Lansr;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Lbcvo;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1, v0, p2}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lbcvi;->d:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbcut;

    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, Lbcut;->a(Lbcus;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method
