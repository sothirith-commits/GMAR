.class public final Laewu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnz;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Labny;

.field public e:Labny;

.field public f:Labny;

.field public g:Labny;

.field public h:Labny;

.field public i:I

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:Z

.field public final m:Lblws;

.field public n:Labll;

.field public o:Labll;

.field public p:Labll;

.field public q:Labll;

.field private final r:Ljava/util/Set;

.field private final s:Lafgi;


# direct methods
.method public constructor <init>(Lafgi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laewu;->r:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laewu;->m:Lblws;

    .line 21
    .line 22
    iput-object p1, p0, Laewu;->s:Lafgi;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;F)F
    .locals 1

    .line 1
    sget-object v0, Lbns;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    neg-float p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laewu;->c:Landroid/view/View;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final m(Laexf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laewu;->o:Labll;

    .line 2
    .line 3
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laewu;->j:Lj$/util/Optional;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Laexf;->b:Laewq;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Laewu;->n:Labll;

    .line 24
    .line 25
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-interface {p1}, Laewq;->b()Laewm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Laexy;->a(Landroid/view/ViewGroup;Laewm;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laewu;->o:Labll;

    .line 37
    .line 38
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-interface {p1}, Laewq;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Laexy;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final n(Laexf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laewu;->q:Labll;

    .line 2
    .line 3
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laewu;->k:Lj$/util/Optional;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Laexf;->b:Laewq;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Laewu;->p:Labll;

    .line 24
    .line 25
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-interface {p1}, Laewq;->b()Laewm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Laexy;->a(Landroid/view/ViewGroup;Laewm;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laewu;->q:Labll;

    .line 37
    .line 38
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-interface {p1}, Laewq;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Laexy;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final o(I)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laewu;->n:Labll;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laewu;->d:Labny;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Labll;->l(Labny;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laewu;->o:Labll;

    .line 16
    .line 17
    iget-object v0, p0, Laewu;->e:Labny;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Labll;->l(Labny;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Laewu;->g:Labny;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Labll;->l(Labny;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laewu;->o:Labll;

    .line 29
    .line 30
    iget-object v0, p0, Laewu;->g:Labny;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Labll;->l(Labny;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laewu;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget v0, p0, Laewu;->i:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Laewu;->n:Labll;

    .line 45
    .line 46
    iget-object v0, p0, Laewu;->h:Labny;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Labll;->l(Labny;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laewu;->o:Labll;

    .line 52
    .line 53
    iget-object v0, p0, Laewu;->h:Labny;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Labll;->l(Labny;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Laexf;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laewu;->j:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Laexf;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Laewu;->n:Labll;

    .line 18
    .line 19
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Laewu;->k:Lj$/util/Optional;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Laexf;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Laewu;->p:Labll;

    .line 43
    .line 44
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewu;->n:Labll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laewu;->o:Labll;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Labll;->j(Labnz;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laewu;->n:Labll;

    .line 11
    .line 12
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laewu;->o:Labll;

    .line 24
    .line 25
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laewu;->p:Labll;

    .line 37
    .line 38
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Laewu;->m(Laexf;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Laewu;->n(Laexf;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0}, Laewu;->l(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laewu;->m:Lblws;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewu;->o:Labll;

    .line 2
    .line 3
    invoke-virtual {v0}, Labll;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Laewu;->f(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Laewu;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Laewu;->p:Labll;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Labll;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laewu;->n:Labll;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Labll;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laewu;->o:Labll;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Labll;->j(Labnz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laewu;->o:Labll;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Labll;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laewu;->o:Labll;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Labll;->g(Labnz;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Laewu;->p:Labll;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Labll;->b(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laewu;->q:Labll;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Labll;->b(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laewu;->n:Labll;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Labll;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laewu;->o:Labll;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Labll;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laewu;->p:Labll;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Labll;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laewu;->q:Labll;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Labll;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laewu;->n:Labll;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Labll;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laewu;->o:Labll;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Labll;->j(Labnz;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laewu;->o:Labll;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Labll;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laewu;->o:Labll;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Labll;->g(Labnz;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Laewu;->p:Labll;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Labll;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laewu;->n:Labll;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Labll;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laewu;->o:Labll;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Labll;->b(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(Laexf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laewu;->q:Labll;

    .line 2
    .line 3
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p1, Laexf;->b:Laewq;

    .line 8
    .line 9
    invoke-interface {v1}, Laewq;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laewu;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Laewu;->o:Labll;

    .line 24
    .line 25
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-interface {v1}, Laewq;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Laewu;->m(Laexf;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Laewu;->f(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laewu;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Laewu;->p:Labll;

    .line 4
    .line 5
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laewu;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, Laewu;->q:Labll;

    .line 13
    .line 14
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laewu;->n:Labll;

    .line 20
    .line 21
    iget-object v1, p0, Laewu;->p:Labll;

    .line 22
    .line 23
    iput-object v1, p0, Laewu;->n:Labll;

    .line 24
    .line 25
    iput-object v0, p0, Laewu;->p:Labll;

    .line 26
    .line 27
    iget-object v0, p0, Laewu;->o:Labll;

    .line 28
    .line 29
    iget-object v2, p0, Laewu;->q:Labll;

    .line 30
    .line 31
    iput-object v2, p0, Laewu;->o:Labll;

    .line 32
    .line 33
    iput-object v0, p0, Laewu;->q:Labll;

    .line 34
    .line 35
    iget-object v0, p0, Laewu;->d:Labny;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Labll;->l(Labny;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laewu;->p:Labll;

    .line 41
    .line 42
    iget-object v1, p0, Laewu;->f:Labny;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Labll;->l(Labny;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laewu;->q:Labll;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Labll;->j(Labnz;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laewu;->o:Labll;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Labll;->g(Labnz;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i(Laexf;Laexf;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laewu;->q:Labll;

    .line 2
    .line 3
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p1, Laexf;->b:Laewq;

    .line 8
    .line 9
    invoke-interface {v1}, Laewq;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laewu;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Laewu;->o:Labll;

    .line 24
    .line 25
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-interface {v1}, Laewq;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Laewu;->m(Laexf;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Laewu;->q:Labll;

    .line 43
    .line 44
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v0, p2, Laexf;->b:Laewq;

    .line 49
    .line 50
    invoke-interface {v0}, Laewq;->a()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p2}, Laewu;->n(Laexf;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0, p3}, Laewu;->o(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Laewu;->l:Z

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Laewu;->e(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final iN(ILabll;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laewu;->r:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Labnz;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Labnz;->iN(ILabll;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Laewu;->m:Lblws;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Laewu;->l(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Laewu;->q:Labll;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Labll;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laewu;->s:Lafgi;

    .line 50
    .line 51
    invoke-virtual {p1}, Lafgi;->bu()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Laewu;->q:Labll;

    .line 58
    .line 59
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 60
    .line 61
    check-cast p1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Laewu;->b:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Laewu;->m:Lblws;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Laewu;->l(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Laewu;->s:Lafgi;

    .line 85
    .line 86
    invoke-virtual {p1}, Lafgi;->bu()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Laewu;->o:Labll;

    .line 93
    .line 94
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Laewu;->b:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Laewu;->m:Lblws;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Laewu;->l(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final j(Laexf;Laexf;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laewu;->o:Labll;

    .line 2
    .line 3
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p1, Laexf;->b:Laewq;

    .line 8
    .line 9
    invoke-interface {v1}, Laewq;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laewu;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Laewu;->q:Labll;

    .line 24
    .line 25
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-interface {v1}, Laewq;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Laewu;->n(Laexf;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Laewu;->m(Laexf;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p3}, Laewu;->o(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Laewu;->l:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Laewu;->f(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
