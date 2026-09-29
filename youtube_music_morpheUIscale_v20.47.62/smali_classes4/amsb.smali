.class public final Lamsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajij;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Lajik;

.field public e:Lajik;

.field public f:Lajik;

.field public g:Lajik;

.field public h:Lajii;

.field public i:Lajii;

.field public j:Lajii;

.field public k:Lajii;

.field public l:Lajii;

.field public m:I

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public p:Z

.field public final q:Lciym;

.field private final r:Ljava/util/Set;

.field private final s:Lcgyv;


# direct methods
.method public constructor <init>(Lcgyv;)V
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
    iput-object v0, p0, Lamsb;->r:Ljava/util/Set;

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
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lamsb;->q:Lciym;

    .line 21
    .line 22
    iput-object p1, p0, Lamsb;->s:Lcgyv;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;F)F
    .locals 1

    .line 1
    sget v0, Lbdg;->a:I

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
    iget-object v0, p0, Lamsb;->c:Landroid/view/View;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, p1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final m(Lamto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamsb;->e:Lajik;

    .line 2
    .line 3
    check-cast v0, Lajgf;

    .line 4
    .line 5
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lamsb;->n:Lj$/util/Optional;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lamsb;->d:Lajik;

    .line 21
    .line 22
    check-cast v0, Lajgf;

    .line 23
    .line 24
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object p1, p1, Lamto;->b:Lamrv;

    .line 29
    .line 30
    invoke-interface {p1}, Lamrv;->O()Lamrr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lamvl;->a(Landroid/view/ViewGroup;Lamrr;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lamsb;->e:Lajik;

    .line 38
    .line 39
    check-cast v0, Lajgf;

    .line 40
    .line 41
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-interface {p1}, Lamrv;->c()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lamvl;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final n(Lamto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamsb;->g:Lajik;

    .line 2
    .line 3
    check-cast v0, Lajgf;

    .line 4
    .line 5
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lamsb;->o:Lj$/util/Optional;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lamsb;->f:Lajik;

    .line 21
    .line 22
    check-cast v0, Lajgf;

    .line 23
    .line 24
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object p1, p1, Lamto;->b:Lamrv;

    .line 29
    .line 30
    invoke-interface {p1}, Lamrv;->O()Lamrr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lamvl;->a(Landroid/view/ViewGroup;Lamrr;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lamsb;->g:Lajik;

    .line 38
    .line 39
    check-cast v0, Lajgf;

    .line 40
    .line 41
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-interface {p1}, Lamrv;->c()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lamvl;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
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
    iget-object v0, p0, Lamsb;->d:Lajik;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lamsb;->h:Lajii;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lajik;->k(Lajii;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lamsb;->e:Lajik;

    .line 16
    .line 17
    iget-object v0, p0, Lamsb;->i:Lajii;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lajik;->k(Lajii;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lamsb;->k:Lajii;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lajik;->k(Lajii;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lamsb;->e:Lajik;

    .line 29
    .line 30
    iget-object v0, p0, Lamsb;->k:Lajii;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lajik;->k(Lajii;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lamsb;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget v0, p0, Lamsb;->m:I

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
    iget-object p1, p0, Lamsb;->d:Lajik;

    .line 45
    .line 46
    iget-object v0, p0, Lamsb;->l:Lajii;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lajik;->k(Lajii;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lamsb;->e:Lajik;

    .line 52
    .line 53
    iget-object v0, p0, Lamsb;->l:Lajii;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lajik;->k(Lajii;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Lamto;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lamsb;->n:Lj$/util/Optional;

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
    invoke-virtual {p1, v0}, Lamto;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lamsb;->d:Lajik;

    .line 18
    .line 19
    check-cast p1, Lajgf;

    .line 20
    .line 21
    iget-object p1, p1, Lajgf;->a:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lamsb;->o:Lj$/util/Optional;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lamto;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lamsb;->f:Lajik;

    .line 45
    .line 46
    check-cast p1, Lajgf;

    .line 47
    .line 48
    iget-object p1, p1, Lajgf;->a:Landroid/view/View;

    .line 49
    .line 50
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamsb;->d:Lajik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamsb;->e:Lajik;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lajik;->j(Lajij;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lamsb;->d:Lajik;

    .line 11
    .line 12
    check-cast v0, Lajgf;

    .line 13
    .line 14
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lamsb;->e:Lajik;

    .line 26
    .line 27
    check-cast v0, Lajgf;

    .line 28
    .line 29
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lamsb;->f:Lajik;

    .line 41
    .line 42
    check-cast v0, Lajgf;

    .line 43
    .line 44
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lamsb;->m(Lamto;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lamsb;->n(Lamto;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0}, Lamsb;->l(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lamsb;->q:Lciym;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamsb;->e:Lajik;

    .line 2
    .line 3
    invoke-interface {v0}, Lajik;->d()Z

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
    invoke-virtual {p0, v1}, Lamsb;->f(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lamsb;->e(Z)V

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
    iget-object v1, p0, Lamsb;->f:Lajik;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lajik;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lamsb;->d:Lajik;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lajik;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lamsb;->e:Lajik;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Lajik;->j(Lajij;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lamsb;->e:Lajik;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lajik;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lamsb;->e:Lajik;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Lajik;->h(Lajij;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lamsb;->f:Lajik;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lajik;->b(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lamsb;->g:Lajik;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lajik;->b(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lamsb;->d:Lajik;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lajik;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lamsb;->e:Lajik;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lajik;->a(Z)V

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
    iget-object v0, p0, Lamsb;->f:Lajik;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lajik;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamsb;->g:Lajik;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lajik;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lamsb;->d:Lajik;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lajik;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lamsb;->e:Lajik;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lajik;->j(Lajij;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lamsb;->e:Lajik;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lajik;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lamsb;->e:Lajik;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lajik;->h(Lajij;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lamsb;->f:Lajik;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lajik;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lamsb;->d:Lajik;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lajik;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lamsb;->e:Lajik;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lajik;->b(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(ILajik;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamsb;->r:Ljava/util/Set;

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
    check-cast v1, Lajij;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lajij;->g(ILajik;)V

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
    iget-object p1, p0, Lamsb;->q:Lciym;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lamsb;->l(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lamsb;->g:Lajik;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lajik;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lamsb;->s:Lcgyv;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcgyv;->x()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lamsb;->g:Lajik;

    .line 58
    .line 59
    check-cast p1, Lajgf;

    .line 60
    .line 61
    iget-object p1, p1, Lajgf;->a:Landroid/view/View;

    .line 62
    .line 63
    check-cast p1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lamsb;->b:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lamsb;->q:Lciym;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lamsb;->l(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lamsb;->s:Lcgyv;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcgyv;->x()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lamsb;->e:Lajik;

    .line 95
    .line 96
    check-cast p1, Lajgf;

    .line 97
    .line 98
    iget-object p1, p1, Lajgf;->a:Landroid/view/View;

    .line 99
    .line 100
    check-cast p1, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lamsb;->b:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lamsb;->q:Lciym;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lamsb;->l(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final h(Lamto;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamsb;->g:Lajik;

    .line 2
    .line 3
    check-cast v0, Lajgf;

    .line 4
    .line 5
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v1, p1, Lamto;->b:Lamrv;

    .line 10
    .line 11
    invoke-interface {v1}, Lamrv;->c()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lamsb;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lamsb;->e:Lajik;

    .line 26
    .line 27
    check-cast v0, Lajgf;

    .line 28
    .line 29
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-interface {v1}, Lamrv;->c()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lamsb;->m(Lamto;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lamsb;->f(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamsb;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lamsb;->f:Lajik;

    .line 4
    .line 5
    check-cast v1, Lajgf;

    .line 6
    .line 7
    iget-object v1, v1, Lajgf;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamsb;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lamsb;->g:Lajik;

    .line 15
    .line 16
    check-cast v1, Lajgf;

    .line 17
    .line 18
    iget-object v1, v1, Lajgf;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lamsb;->d:Lajik;

    .line 24
    .line 25
    iget-object v1, p0, Lamsb;->f:Lajik;

    .line 26
    .line 27
    iput-object v1, p0, Lamsb;->d:Lajik;

    .line 28
    .line 29
    iput-object v0, p0, Lamsb;->f:Lajik;

    .line 30
    .line 31
    iget-object v0, p0, Lamsb;->e:Lajik;

    .line 32
    .line 33
    iget-object v2, p0, Lamsb;->g:Lajik;

    .line 34
    .line 35
    iput-object v2, p0, Lamsb;->e:Lajik;

    .line 36
    .line 37
    iput-object v0, p0, Lamsb;->g:Lajik;

    .line 38
    .line 39
    iget-object v0, p0, Lamsb;->h:Lajii;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lajik;->k(Lajii;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lamsb;->f:Lajik;

    .line 45
    .line 46
    iget-object v1, p0, Lamsb;->j:Lajii;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lajik;->k(Lajii;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lamsb;->g:Lajik;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lajik;->j(Lajij;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lamsb;->e:Lajik;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lajik;->h(Lajij;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(Lamto;Lamto;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamsb;->g:Lajik;

    .line 2
    .line 3
    check-cast v0, Lajgf;

    .line 4
    .line 5
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v1, p1, Lamto;->b:Lamrv;

    .line 10
    .line 11
    invoke-interface {v1}, Lamrv;->c()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lamsb;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lamsb;->e:Lajik;

    .line 26
    .line 27
    check-cast v0, Lajgf;

    .line 28
    .line 29
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-interface {v1}, Lamrv;->c()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lamsb;->m(Lamto;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lamsb;->g:Lajik;

    .line 47
    .line 48
    check-cast p1, Lajgf;

    .line 49
    .line 50
    iget-object p1, p1, Lajgf;->a:Landroid/view/View;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v0, p2, Lamto;->b:Lamrv;

    .line 55
    .line 56
    invoke-interface {v0}, Lamrv;->c()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lamsb;->n(Lamto;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, p3}, Lamsb;->o(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lamsb;->p:Z

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lamsb;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final k(Lamto;Lamto;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamsb;->e:Lajik;

    .line 2
    .line 3
    check-cast v0, Lajgf;

    .line 4
    .line 5
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v1, p1, Lamto;->b:Lamrv;

    .line 10
    .line 11
    invoke-interface {v1}, Lamrv;->c()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lamsb;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lamsb;->g:Lajik;

    .line 26
    .line 27
    check-cast v0, Lajgf;

    .line 28
    .line 29
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-interface {v1}, Lamrv;->c()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lamsb;->n(Lamto;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lamsb;->m(Lamto;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p3}, Lamsb;->o(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lamsb;->p:Z

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lamsb;->f(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
