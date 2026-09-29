.class public final Livq;
.super Licc;
.source "PG"

# interfaces
.implements Loow;
.implements Licu;
.implements Lhwy;
.implements Lammd;
.implements Lamgd;
.implements Livd;


# instance fields
.field public a:Z

.field public b:F

.field public c:Landroid/graphics/Rect;

.field public d:Z

.field private final e:Ljava/util/Set;

.field private final f:Lamgf;

.field private final g:Lbksw;

.field private final h:Lbjmq;

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Rect;

.field private n:Lhxw;

.field private o:Z

.field private final p:Llwc;

.field private final q:Lbjyq;


# direct methods
.method public constructor <init>(Llwc;Lblyd;Lamgf;Licv;Lhwz;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lbjyq;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Livq;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object p4, Lhxw;->a:Lhxw;

    .line 12
    .line 13
    iput-object p4, p0, Livq;->n:Lhxw;

    .line 14
    .line 15
    iput-object p1, p0, Livq;->p:Llwc;

    .line 16
    .line 17
    new-instance p1, Lbdw;

    .line 18
    .line 19
    invoke-direct {p1}, Lbdw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Livq;->e:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p3, p0, Livq;->f:Lamgf;

    .line 25
    .line 26
    iput-object p8, p0, Livq;->h:Lbjmq;

    .line 27
    .line 28
    iput-object p7, p0, Livq;->q:Lbjyq;

    .line 29
    .line 30
    new-instance p1, Lbksw;

    .line 31
    .line 32
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Livq;->g:Lbksw;

    .line 36
    .line 37
    invoke-virtual {p0}, Livq;->n()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p5, p0}, Lhwz;->k(Lhwy;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lamme;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lamme;->a(Lammd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->n(Livd;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Livq;->p:Llwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwc;->b()Licr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Licr;->b()Licf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lammk;->g:Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbns;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Livq;->e:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v1, Lbdv;

    .line 33
    .line 34
    check-cast v0, Lbdw;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbdv;-><init>(Lbdw;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Loov;

    .line 50
    .line 51
    iget-object v2, p0, Livq;->q:Lbjyq;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbjyq;->ea()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Lifq;

    .line 61
    .line 62
    sget-object v4, Lopi;->a:Lopi;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v2, v4, v3, v5, v3}, Lifq;-><init>(Lopi;ZZZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v3}, Loov;->b(Lifq;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v2, Lhxw;->i:Lhxw;

    .line 73
    .line 74
    invoke-interface {v0, v2, v3}, Loov;->a(Lhxw;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

.method private final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Livq;->i:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Livq;->i:F

    .line 9
    .line 10
    invoke-direct {p0}, Livq;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-boolean v0, p0, Livq;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Livq;->j:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Livq;->m:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Livq;->m:Landroid/graphics/Rect;

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Livq;->j:F

    .line 25
    .line 26
    iget-object v1, p0, Livq;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v2, p0, Livq;->m:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Libn;->i(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iget-object v1, p0, Livq;->m:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {v1, v0, v1}, Libn;->g(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Livq;->m:Landroid/graphics/Rect;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Livq;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Livq;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Livq;->j:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Livq;->i:F

    .line 13
    .line 14
    cmpg-float v1, v0, v1

    .line 15
    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Livq;->m:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Livq;->m:Landroid/graphics/Rect;

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Livq;->j:F

    .line 37
    .line 38
    iget-object v1, p0, Livq;->m:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Libn;->i(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Livq;->m:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v0, p0, Livq;->i:F

    .line 46
    .line 47
    invoke-static {p1, v0, p1}, Libn;->g(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Livq;->m:Landroid/graphics/Rect;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final f(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Livq;->k:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Livq;->l:I

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput p1, p0, Livq;->k:I

    .line 16
    .line 17
    iput p2, p0, Livq;->l:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    iput p1, p0, Livq;->j:F

    .line 23
    .line 24
    invoke-virtual {p0}, Livq;->o()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Livq;->p()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Livq;->j:F

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Livq;->k:I

    .line 36
    .line 37
    iput p1, p0, Livq;->l:I

    .line 38
    .line 39
    return-void
.end method

.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Livq;->g:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lamgx;->b:Lbkrp;

    .line 9
    .line 10
    new-instance v1, Lird;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, v2}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "IPZC"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lirq;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3}, Lirq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    return-object v0
.end method

.method public final g(Landroid/graphics/Rect;Lhxw;Z)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Livq;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Landroid/graphics/Rect;Lopi;Z)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Livq;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Loov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Livq;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Livq;->q:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->ea()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lhxw;->i:Lhxw;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Livq;->n()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Livq;->n:Lhxw;

    .line 19
    .line 20
    invoke-virtual {p0}, Livq;->o()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kq()V
    .locals 5

    .line 1
    iget-object v0, p0, Livq;->g:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Livq;->f:Lamgf;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Livq;->fG(Lamgf;)[Lbksx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Livq;->q:Lbjyq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjyq;->ea()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Livq;->h:Lbjmq;

    .line 24
    .line 25
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lozz;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Livp;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lirq;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v3, v4}, Lirq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lozz;->d:Lbkrp;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final l(Loov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Livq;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Liut;II)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Livq;->o:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 11
    .line 12
    invoke-interface {p1}, Ljdp;->y()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Livq;->i:F

    .line 4
    .line 5
    sget-object v0, Lhxw;->a:Lhxw;

    .line 6
    .line 7
    iput-object v0, p0, Livq;->n:Lhxw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Livq;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Livq;->m:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Livq;->j:F

    .line 17
    .line 18
    iput v0, p0, Livq;->k:I

    .line 19
    .line 20
    iput v0, p0, Livq;->l:I

    .line 21
    .line 22
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Livq;->q:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->ea()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Livq;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Livq;->n:Lhxw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhxw;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :goto_0
    iget v0, p0, Livq;->b:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v2, v0, v1

    .line 26
    .line 27
    if-lez v2, :cond_4

    .line 28
    .line 29
    iget v2, p0, Livq;->j:F

    .line 30
    .line 31
    cmpg-float v1, v2, v1

    .line 32
    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v1, p0, Livq;->o:Z

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    cmpl-float v1, v0, v3

    .line 44
    .line 45
    if-gtz v1, :cond_2

    .line 46
    .line 47
    div-float v0, v3, v0

    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, v0}, Livq;->q(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-direct {p0, v3}, Livq;->q(F)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method
