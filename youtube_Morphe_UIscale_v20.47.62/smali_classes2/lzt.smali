.class public final Llzt;
.super Lalvq;
.source "PG"


# instance fields
.field public final a:Lmhu;

.field public b:I

.field public c:I

.field public d:Z

.field private q:Llzs;

.field private final r:Lbjyq;

.field private final s:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd;Lahlj;Lalvs;Lbjmq;Lalvo;Lmhu;Lbjyq;Lbjyq;)V
    .locals 8

    .line 1
    const-wide/32 v0, 0x2b41c76

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p9

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object v4, p5

    .line 16
    move-object v5, p6

    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lalvq;-><init>(Landroid/content/Context;Lahlj;Lalvs;Lbjmq;Lalvo;Lbjyq;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0712f3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0700ea

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Llzt;->b:I

    .line 45
    .line 46
    sub-int/2addr v2, v1

    .line 47
    iput v2, p0, Llzt;->c:I

    .line 48
    .line 49
    iput-object p2, p0, Llzt;->s:Lcd;

    .line 50
    .line 51
    iput-object p7, p0, Llzt;->a:Lmhu;

    .line 52
    .line 53
    iput-object v6, p0, Llzt;->r:Lbjyq;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 1
    iget v0, p0, Llzt;->b:I

    .line 2
    .line 3
    iget v1, p0, Lalvq;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method protected final b()I
    .locals 2

    .line 1
    iget v0, p0, Llzt;->c:I

    .line 2
    .line 3
    iget v1, p0, Lalvq;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method protected final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Llzs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Llzs;-><init>(Llzt;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Llzt;->q:Llzs;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llzt;->r:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->ew()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Llzt;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Llzs;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2}, Llzs;-><init>(Llzt;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llzt;->q:Llzs;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 26
    .line 27
    iget-object p1, p0, Llzt;->s:Lcd;

    .line 28
    .line 29
    new-instance v0, Lllb;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lllb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final e(ZF)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llzt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lalvq;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lalvq;->f:Lalvs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lalvs;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v2, p0, Lalvq;->m:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lalvq;->j:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lalvq;->n:F

    .line 34
    .line 35
    iput-boolean v3, p0, Lalvq;->m:Z

    .line 36
    .line 37
    :cond_2
    iget v2, p0, Lalvq;->n:F

    .line 38
    .line 39
    add-float/2addr v2, p2

    .line 40
    invoke-super {p0, v3}, Lalvq;->j(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-super {p0, v4}, Lalvq;->j(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-super {p0, p2}, Lalvq;->i(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lalvs;->c(FZ)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iput-boolean v1, p0, Lalvq;->m:Z

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lalvq;->m(F)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0, v3}, Lalvq;->j(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    invoke-super {p0, v4}, Lalvq;->j(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    add-float/2addr p1, v0

    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr p1, v0

    .line 87
    cmpl-float p1, p2, p1

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v3, v3, v3}, Lalvq;->s(IZI)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0, v4, v3, v3}, Lalvq;->s(IZI)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p0, p2}, Lalvq;->m(F)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lalvq;->m:Z

    .line 104
    .line 105
    return-void
.end method
