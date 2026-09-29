.class public final Lmou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbdw;

.field public final c:Lblyd;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/animation/Animator$AnimatorListener;

.field public l:Landroid/animation/Animator$AnimatorListener;

.field public m:Landroid/animation/Animator$AnimatorListener;

.field n:Laoja;

.field o:Labnz;

.field public final p:Lbjyq;

.field public final q:Lbjyq;

.field public final r:Llbp;

.field private final s:Landroid/view/ViewStub;

.field private final t:Landroid/util/SparseArray;

.field private final u:Ljava/util/Map;

.field private final v:Lblyd;

.field private w:Landroid/animation/ValueAnimator;

.field private final x:Lmjk;

.field private final y:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjyq;Lbjyq;Lblyd;Lblyd;Lblyd;Lcd;Llbp;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmou;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p9, p0, Lmou;->s:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p4, p0, Lmou;->v:Lblyd;

    .line 9
    .line 10
    iput-object p6, p0, Lmou;->c:Lblyd;

    .line 11
    .line 12
    iput-object p7, p0, Lmou;->y:Lcd;

    .line 13
    .line 14
    new-instance p4, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lmou;->t:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance p4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lmou;->u:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p4, Lbdw;

    .line 29
    .line 30
    invoke-direct {p4}, Lbdw;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lmou;->b:Lbdw;

    .line 34
    .line 35
    iput-object p2, p0, Lmou;->q:Lbjyq;

    .line 36
    .line 37
    iput-object p3, p0, Lmou;->p:Lbjyq;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lmou;->f:Z

    .line 41
    .line 42
    iput-object p8, p0, Lmou;->r:Llbp;

    .line 43
    .line 44
    const p2, 0x7f140f13

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lmou;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p8}, Llbp;->A()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lmjk;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lmou;->x:Lmjk;

    .line 70
    .line 71
    new-instance p3, Lkgg;

    .line 72
    .line 73
    const/16 p4, 0x8

    .line 74
    .line 75
    invoke-direct {p3, p0, p4, p2}, Lkgg;-><init>(Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lmou;->o:Labnz;

    .line 79
    .line 80
    iput-object p3, p1, Lmjk;->d:Labnz;

    .line 81
    .line 82
    iget-object p2, p1, Lmjk;->i:Labll;

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    iget-object p1, p1, Lmjk;->d:Labnz;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Labll;->g(Labnz;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    iput-object p2, p0, Lmou;->x:Lmjk;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmou;->r:Llbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Llbp;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const/high16 v3, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr p1, v3

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v2, v1

    .line 27
    .line 28
    const-string p1, "%d%%"

    .line 29
    .line 30
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const/high16 v3, 0x41200000    # 10.0f

    .line 38
    .line 39
    mul-float/2addr p1, v3

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p1, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    const-string p1, "%.1fx"

    .line 55
    .line 56
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final b(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmou;->t:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lmou;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f02004f

    .line 23
    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lmou;->r:Llbp;

    .line 28
    .line 29
    invoke-virtual {v2}, Llbp;->y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/animation/Animator;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lmou;->d(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmou;->u:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lbdv;

    .line 2
    .line 3
    iget-object v1, p0, Lmou;->b:Lbdw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdv;-><init>(Lbdw;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmof;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmof;->v()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmou;->u:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/animation/Animator;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmou;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmou;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmou;->a(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lmou;->f(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmou;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmou;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lmou;->r:Llbp;

    .line 11
    .line 12
    invoke-virtual {p1}, Llbp;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    const p1, 0x7f020051

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p1, 0x7f02004f

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lmou;->m:Landroid/animation/Animator$AnimatorListener;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lmou;->b(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lmou;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lmou;->d(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmou;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmou;->h:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f020055

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lmou;->b(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmou;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmou;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmou;->s:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmou;->g:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b1711

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmou;->h:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lmou;->g:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b1712

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lmou;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lmou;->g:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0b1710

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lmou;->j:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v0, Lmoq;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lmoq;-><init>(Lmou;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lmou;->m:Landroid/animation/Animator$AnimatorListener;

    .line 55
    .line 56
    new-instance v0, Lmor;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lmor;-><init>(Lmou;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lmou;->k:Landroid/animation/Animator$AnimatorListener;

    .line 62
    .line 63
    new-instance v0, Lmos;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lmos;-><init>(Lmou;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lmou;->l:Landroid/animation/Animator$AnimatorListener;

    .line 69
    .line 70
    iget-object v0, p0, Lmou;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v1, Lbns;->a:[I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmou;->r:Llbp;

    .line 79
    .line 80
    invoke-virtual {v0}, Llbp;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lmou;->v:Lblyd;

    .line 88
    .line 89
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lpel;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lmou;->j:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Lavez;->a:Lavez;

    .line 105
    .line 106
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Latrq;

    .line 111
    .line 112
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Latrq;->instance:Latrw;

    .line 116
    .line 117
    check-cast v4, Lavez;

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    iput v5, v4, Lavez;->e:I

    .line 121
    .line 122
    iget v5, v4, Lavez;->b:I

    .line 123
    .line 124
    or-int/2addr v5, v1

    .line 125
    iput v5, v4, Lavez;->b:I

    .line 126
    .line 127
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Latrq;->instance:Latrw;

    .line 131
    .line 132
    check-cast v4, Lavez;

    .line 133
    .line 134
    const/16 v5, 0x28

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v4, Lavez;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v1, v4, Lavez;->c:I

    .line 143
    .line 144
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lavez;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, Laobw;->b(Lavez;Lahlj;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lhly;

    .line 154
    .line 155
    const/16 v4, 0x11

    .line 156
    .line 157
    invoke-direct {v3, p0, v4}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Laobw;->c:Laobv;

    .line 161
    .line 162
    const v3, 0x7f080cd4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Laoby;->h(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lmou;->j:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v3, 0x7f071773

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v3, p0, Lmou;->j:Landroid/widget/TextView;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v3, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lmou;->j:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v5, 0x7f0705b7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-float v3, v3

    .line 201
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lmou;->j:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v4, 0x7f071774

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    new-instance v4, Labsk;

    .line 218
    .line 219
    const/4 v5, 0x5

    .line 220
    invoke-direct {v4, v3, v5, v2}, Labsk;-><init>(II[B)V

    .line 221
    .line 222
    .line 223
    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    invoke-static {v0, v4, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lmou;->j:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lmou;->x:Lmjk;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, Lmjk;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 239
    .line 240
    iget-object v2, v0, Lmjk;->i:Labll;

    .line 241
    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    iget-object v2, v2, Labll;->a:Landroid/view/View;

    .line 245
    .line 246
    check-cast v2, Landroid/widget/FrameLayout;

    .line 247
    .line 248
    iget-object v0, v0, Lmjk;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 251
    .line 252
    .line 253
    :cond_1
    iget-object v0, p0, Lmou;->y:Lcd;

    .line 254
    .line 255
    new-instance v2, Lmod;

    .line 256
    .line 257
    const/4 v3, 0x3

    .line 258
    invoke-direct {v2, p0, v3}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcd;->aZ(Ljava/util/concurrent/Callable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lmou;->j:Landroid/widget/TextView;

    .line 266
    .line 267
    new-instance v3, Lmkj;

    .line 268
    .line 269
    const/16 v4, 0x13

    .line 270
    .line 271
    invoke-direct {v3, p0, v4, v2}, Lmkj;-><init>(Ljava/lang/Object;I[B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    iput-boolean v1, p0, Lmou;->e:Z

    .line 278
    .line 279
    return-void
.end method

.method public final i(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmou;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmou;->j:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lmou;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmou;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmou;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmou;->w:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lmou;->w:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lmou;->x:Lmjk;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lmjk;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lmou;->j:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v1, v0}, Labqv;->C(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v2, Labnq;

    .line 56
    .line 57
    invoke-direct {v2}, Labnq;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Labnq;

    .line 61
    .line 62
    invoke-direct {v3}, Labnq;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Labnq;->c(Labnq;Landroid/view/View;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lmou;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v3, v4, v1}, Labnq;->c(Labnq;Landroid/view/View;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Labnq;->a:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v2, v3, Labnq;->a:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    sub-int/2addr v3, v4

    .line 82
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    sub-int/2addr v1, v2

    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [F

    .line 89
    .line 90
    fill-array-data v2, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lmou;->w:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lmou;->w:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    sget-object p2, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lmou;->w:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    new-instance p2, Lmop;

    .line 112
    .line 113
    invoke-direct {p2, p0, v3, v1}, Lmop;-><init>(Lmou;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lmou;->w:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    new-instance p2, Lmot;

    .line 122
    .line 123
    invoke-direct {p2, p0, v0}, Lmot;-><init>(Lmou;Landroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lmou;->w:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    const/4 p1, 0x0

    .line 136
    invoke-virtual {p0, p1}, Lmou;->f(Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p3, p7, :cond_0

    .line 4
    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lmou;->w:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lmou;->w:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    cmpl-float p1, p1, p2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lmou;->w:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2}, Lmou;->i(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
