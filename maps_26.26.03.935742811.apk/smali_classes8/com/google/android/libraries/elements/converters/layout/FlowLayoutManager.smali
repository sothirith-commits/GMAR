.class public Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;
.super Lmu;
.source "PG"

# interfaces
.implements Lpq;
.implements Lnj;


# instance fields
.field public final a:I

.field b:Lbmgs;

.field public c:Lme;

.field d:Z

.field e:I

.field f:I

.field g:Lbmgt;

.field final h:Lbmgp;

.field public final i:Lbmgo;

.field public final j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field private final o:Z

.field private final p:Lbmgr;

.field private final q:I

.field private final r:I

.field private s:I


# direct methods
.method public constructor <init>(Lbmgq;)V
    .locals 6

    invoke-direct {p0}, Lmu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    const/high16 v3, -0x80000000

    iput v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbmgt;

    new-instance v3, Lbmgp;

    invoke-direct {v3, p0}, Lbmgp;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    iput-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbmgp;

    new-instance v3, Lbmgr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p:Lbmgr;

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q:I

    iput v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s:I

    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    iget v1, p1, Lbmgq;->b:I

    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    iget v2, p1, Lbmgq;->c:F

    iget-object v3, p1, Lbmgq;->a:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3}, Lbnkv;->a(FLandroid/util/DisplayMetrics;)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    iget v3, p1, Lbmgq;->d:F

    iget-object v4, p1, Lbmgq;->a:Landroid/util/DisplayMetrics;

    invoke-static {v3, v4}, Lbnkv;->a(FLandroid/util/DisplayMetrics;)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r:I

    iget v4, p1, Lbmgq;->e:I

    iput v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    const/4 v5, 0x4

    iput v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s:I

    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    iget-object p1, p1, Lbmgq;->a:Landroid/util/DisplayMetrics;

    new-instance v0, Lbmgj;

    invoke-direct {v0, p1}, Lbmgj;-><init>(Landroid/util/DisplayMetrics;)V

    iput v1, v0, Lbmgj;->a:I

    iput v2, v0, Lbmgj;->b:I

    iput v3, v0, Lbmgj;->c:I

    iput v4, v0, Lbmgj;->d:I

    iput v5, v0, Lbmgj;->f:I

    new-instance p1, Lbmgo;

    invoke-direct {p1, v0}, Lbmgo;-><init>(Lbmgj;)V

    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    return-void
.end method

.method private final O(Lnl;)I
    .locals 5

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bO(Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bN(Z)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {p0}, Lmu;->av()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lnl;->a()I

    move-result p0

    if-eqz p0, :cond_3

    if-nez v0, :cond_2

    invoke-static {v3}, Lmu;->bu(Landroid/view/View;)I

    move-result p0

    invoke-static {v2}, Lmu;->bu(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v4, v2}, Lme;->a(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v4, v3}, Lme;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v4}, Lme;->k()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private final P(Lnl;)I
    .locals 8

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bO(Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bN(Z)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    iget-boolean v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    invoke-virtual {p0}, Lmu;->av()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lnl;->a()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v3}, Lmu;->bu(Landroid/view/View;)I

    move-result p0

    invoke-static {v2}, Lmu;->bu(Landroid/view/View;)I

    move-result v6

    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v3}, Lmu;->bu(Landroid/view/View;)I

    move-result v6

    invoke-static {v2}, Lmu;->bu(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lnl;->a()I

    move-result p0

    sub-int/2addr p0, v6

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Lme;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v4, v3}, Lme;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v3}, Lmu;->bu(Landroid/view/View;)I

    move-result v0

    invoke-static {v2}, Lmu;->bu(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float p1, p1

    int-to-float p0, p0

    invoke-virtual {v4}, Lme;->j()I

    move-result v1

    invoke-virtual {v4, v3}, Lme;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float/2addr p0, p1

    int-to-float p1, v1

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :cond_3
    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method private final Q(Lnl;)I
    .locals 5

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bO(Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bN(Z)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {p0}, Lmu;->av()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lnl;->a()I

    move-result p0

    if-eqz p0, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lnl;->a()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v4, v2}, Lme;->a(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v4, v3}, Lme;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {v3}, Lmu;->bu(Landroid/view/View;)I

    move-result v0

    invoke-static {v2}, Lmu;->bu(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lnl;->a()I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private final R(ILnc;Lnl;Z)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v0}, Lme;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s(ILnc;Lnl;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {p3}, Lme;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {p0, p3}, Lme;->o(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final U(ILnc;Lnl;Z)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v0}, Lme;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s(ILnc;Lnl;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {p3}, Lme;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Lme;->o(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final V()Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmu;->av()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lmu;->av()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final Y()Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmu;->av()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lmu;->av()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final Z(Lnc;Lbmgs;Lnl;)V
    .locals 7

    iget-boolean v0, p2, Lbmgs;->a:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p2, Lbmgs;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Lbmgs;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    iget p2, p2, Lbmgs;->g:I

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-ltz p2, :cond_c

    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v3}, Lme;->e()I

    move-result v3

    sub-int/2addr v3, p2

    iget-boolean p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eqz p2, :cond_3

    move p2, v1

    :goto_0
    if-ge p2, v0, :cond_c

    invoke-virtual {p0, p2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lmu;->av()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    invoke-static {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    invoke-virtual {v4, v2, v5, p3, v6}, Lbmgo;->f(Landroid/view/View;ILnl;Lbmgs;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v5, v2}, Lme;->d(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v3

    if-lt v5, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v4, v2}, Lme;->m(Landroid/view/View;)I

    move-result v2

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae(Lnc;II)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    move p2, v0

    :goto_2
    if-ltz p2, :cond_c

    invoke-virtual {p0, p2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lmu;->av()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    invoke-virtual {v2, v1, v4, p3, v5}, Lbmgo;->f(Landroid/view/View;ILnl;Lbmgs;)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v4, v1}, Lme;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v3

    if-lt v4, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v2, v1}, Lme;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae(Lnc;II)V

    return-void

    :cond_6
    iget p2, p2, Lbmgs;->g:I

    if-ltz p2, :cond_c

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eqz v3, :cond_9

    add-int/2addr v0, v2

    move v1, v0

    :goto_4
    if-ltz v1, :cond_c

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lmu;->av()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    invoke-static {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    invoke-virtual {v3, v2, v4, p3, v5}, Lbmgo;->f(Landroid/view/View;ILnl;Lbmgs;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v4, v2}, Lme;->a(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    if-gt v4, p2, :cond_8

    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v3, v2}, Lme;->l(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae(Lnc;II)V

    return-void

    :cond_9
    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_c

    invoke-virtual {p0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lmu;->av()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    invoke-virtual {v4, v3, v5, p3, v6}, Lbmgo;->f(Landroid/view/View;ILnl;Lbmgs;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v5, v3}, Lme;->a(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    if-gt v5, p2, :cond_b

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v4, v3}, Lme;->l(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae(Lnc;II)V

    :cond_c
    :goto_8
    return-void
.end method

.method private final ae(Lnc;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Lmu;->ba(ILnc;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Lmu;->ba(ILnc;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final af()V
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    return-void
.end method

.method private final ag(IIZLnl;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()Z

    move-result v1

    iput-boolean v1, v0, Lbmgs;->l:Z

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    invoke-virtual {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r(Lnl;)I

    move-result v1

    iput v1, v0, Lbmgs;->h:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iput p1, v0, Lbmgs;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget p1, v0, Lbmgs;->h:I

    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v3}, Lme;->g()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, v0, Lbmgs;->h:I

    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->V()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eq v2, v3, :cond_0

    move v1, v2

    :cond_0
    iput v1, v0, Lbmgs;->e:I

    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget v2, v2, Lbmgs;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lbmgs;->d:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    invoke-virtual {v0, p1, v1, p4, v2}, Lbmgo;->f(Landroid/view/View;ILnl;Lbmgs;)I

    move-result p4

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v1, p1}, Lme;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p4

    iput v1, v0, Lbmgs;->b:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v0, p1}, Lme;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v0}, Lme;->f()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    add-int/2addr p1, p4

    goto/16 :goto_6

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Y()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget v3, v0, Lbmgs;->h:I

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v4}, Lme;->j()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Lbmgs;->h:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput v3, v0, Lbmgs;->e:I

    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget v4, v4, Lbmgs;->e:I

    add-int/2addr v3, v4

    iput v3, v0, Lbmgs;->d:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    if-ne v4, v2, :cond_3

    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    invoke-virtual {v0, p1, v1, p4, v2}, Lbmgo;->f(Landroid/view/View;ILnl;Lbmgs;)I

    move-result p4

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget v4, v4, Lbmgs;->f:I

    invoke-virtual {v0, v3}, Lbmgo;->b(I)Lbmgl;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    :cond_4
    :goto_2
    move p4, v5

    goto :goto_5

    :cond_5
    iget-object v6, v3, Lbmgl;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    invoke-static {v7}, Lcenr;->ay(Z)V

    invoke-static {v6}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbmgk;

    iget v6, v6, Lbmgk;->a:I

    invoke-virtual {p4}, Lnl;->a()I

    move-result p4

    add-int/2addr p4, v1

    iget-boolean v7, v0, Lbmgo;->d:Z

    if-ne v6, p4, :cond_6

    move p4, v5

    goto :goto_3

    :cond_6
    iget p4, v0, Lbmgo;->a:I

    :goto_3
    iget-object v6, v0, Lbmgo;->k:Lme;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v0, Lbmgo;->e:Z

    iget v3, v3, Lbmgl;->a:I

    sub-int/2addr v3, p4

    iget p4, v0, Lbmgo;->n:I

    add-int/lit8 v0, p4, -0x1

    if-eqz p4, :cond_b

    if-eq v0, v2, :cond_8

    const/4 p4, 0x2

    if-eq v0, p4, :cond_7

    invoke-virtual {v6, p1}, Lme;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 p4, v3, 0x2

    goto :goto_5

    :cond_7
    if-ne v4, v1, :cond_4

    invoke-virtual {v6, p1}, Lme;->b(Landroid/view/View;)I

    move-result p4

    goto :goto_4

    :cond_8
    if-ne v4, v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6, p1}, Lme;->b(Landroid/view/View;)I

    move-result p4

    :goto_4
    sub-int p4, v3, p4

    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v1, p1}, Lme;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, p4

    iput v1, v0, Lbmgs;->b:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v0, p1}, Lme;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v0}, Lme;->j()I

    move-result v0

    add-int/2addr p1, v0

    goto/16 :goto_0

    :goto_6
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iput p2, p0, Lbmgs;->c:I

    if-eqz p3, :cond_a

    sub-int/2addr p2, p1

    iput p2, p0, Lbmgs;->c:I

    :cond_a
    iput p1, p0, Lbmgs;->g:I

    return-void

    :cond_b
    const/4 p0, 0x0

    throw p0
.end method

.method private final ak(Lbmgp;)V
    .locals 1

    iget v0, p1, Lbmgp;->a:I

    iget p1, p1, Lbmgp;->b:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->am(II)V

    return-void
.end method

.method private final am(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v1}, Lme;->f()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lbmgs;->c:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    iput p0, v0, Lbmgs;->e:I

    iput p1, v0, Lbmgs;->d:I

    iput v1, v0, Lbmgs;->f:I

    iput p2, v0, Lbmgs;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lbmgs;->g:I

    return-void
.end method

.method private final ao(Lbmgp;)V
    .locals 1

    iget v0, p1, Lbmgp;->a:I

    iget p1, p1, Lbmgp;->b:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ap(II)V

    return-void
.end method

.method private final ap(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v1}, Lme;->j()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lbmgs;->c:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iput p1, v0, Lbmgs;->d:I

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    const/4 p1, -0x1

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    move v1, p1

    :cond_0
    iput v1, v0, Lbmgs;->e:I

    iput p1, v0, Lbmgs;->f:I

    iput p2, v0, Lbmgs;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lbmgs;->g:I

    return-void
.end method

.method private final bN(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final bO(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final bP(Lnl;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    invoke-virtual {p1}, Lnl;->a()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(III)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final bQ(Lnl;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lnl;->a()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(III)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final bR(Lnl;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bP(Lnl;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bQ(Lnl;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final bS(Lnl;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bQ(Lnl;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bP(Lnl;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(IIZZ)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v0}, Lme;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v1}, Lme;->f()I

    move-result v1

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    if-eq v3, p2, :cond_6

    invoke-virtual {p0, v3}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v5, v4}, Lme;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v6, v4}, Lme;->a(Landroid/view/View;)I

    move-result v6

    if-gt v5, v1, :cond_4

    if-lt v6, v0, :cond_4

    if-eqz p3, :cond_1

    if-lt v5, v0, :cond_0

    if-le v6, v1, :cond_3

    :cond_0
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_1

    :cond_1
    if-ge v5, v1, :cond_2

    if-gt v6, v0, :cond_3

    :cond_2
    if-ne v5, v6, :cond_4

    :cond_3
    return-object v4

    :cond_4
    :goto_1
    if-le p2, p1, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public final C(Lnl;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O(Lnl;)I

    move-result p0

    return p0
.end method

.method public final D(Lnl;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P(Lnl;)I

    move-result p0

    return p0
.end method

.method public final E(Lnl;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Q(Lnl;)I

    move-result p0

    return p0
.end method

.method final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    if-nez v0, :cond_0

    new-instance v0, Lbmgs;

    invoke-direct {v0}, Lbmgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    invoke-static {p0, v0}, Lme;->q(Lmu;I)Lme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    iget-object v1, v0, Lbmgo;->k:Lme;

    if-nez v1, :cond_2

    iget v1, v0, Lbmgo;->l:I

    invoke-static {p0, v1}, Lme;->q(Lmu;I)Lme;

    move-result-object p0

    iput-object p0, v0, Lbmgo;->k:Lme;

    :cond_2
    return-void
.end method

.method public final G(Landroid/view/View;Lnc;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbmgs;->k:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lmu;->aL(Landroid/view/View;Lnc;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lmu;->aZ(Landroid/view/View;Lnc;)V

    return-void
.end method

.method public final H(Lnl;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O(Lnl;)I

    move-result p0

    return p0
.end method

.method public final I(Lnl;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P(Lnl;)I

    move-result p0

    return p0
.end method

.method public final J(Lnl;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Q(Lnl;)I

    move-result p0

    return p0
.end method

.method public final K(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    iput p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbmgt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbmgt;->a()V

    :cond_0
    invoke-virtual {p0}, Lmu;->bc()V

    return-void
.end method

.method protected final L()Z
    .locals 1

    invoke-virtual {p0}, Lmu;->ay()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v0}, Lme;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {p0}, Lme;->e()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final N(III)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v0}, Lme;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v1}, Lme;->f()I

    move-result v1

    const/4 v2, 0x0

    move v4, p1

    move-object v3, v2

    :goto_0
    if-eq v4, p2, :cond_6

    invoke-virtual {p0, v4}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_4

    if-ge v6, p3, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lmv;->tZ()Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v3, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v6, v5}, Lme;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v7, v5}, Lme;->a(Landroid/view/View;)I

    move-result v7

    if-lt v6, v1, :cond_1

    if-gt v7, v1, :cond_2

    :cond_1
    if-gt v7, v0, :cond_3

    if-ge v6, v0, :cond_3

    :cond_2
    if-nez v2, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_3
    return-object v5

    :cond_4
    :goto_1
    if-le p2, p1, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    :goto_2
    add-int/2addr v4, v5

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    return-object v3
.end method

.method public final S(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    int-to-float p1, v2

    const/4 v0, 0x0

    if-nez p0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbmgt;

    if-eqz v0, :cond_0

    new-instance p0, Lbmgt;

    invoke-direct {p0, v0}, Lbmgt;-><init>(Lbmgt;)V

    return-object p0

    :cond_0
    new-instance v0, Lbmgt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    iput-boolean v1, v0, Lbmgt;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->V()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v2}, Lme;->f()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {p0, v1}, Lme;->a(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lbmgt;->b:I

    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Lbmgt;->a:I

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Y()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lbmgt;->a:I

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v2, v1}, Lme;->d(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {p0}, Lme;->j()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Lbmgt;->b:I

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lbmgt;->a()V

    return-object v0
.end method

.method public final W(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lmu;->W(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_2
    invoke-super {p0, p1}, Lmu;->W(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbmgt;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lmu;->X(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 0

    return-void
.end method

.method public final ab(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lmu;->ab(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lbmgt;

    if-eqz v0, :cond_0

    check-cast p1, Lbmgt;

    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbmgt;

    invoke-virtual {p0}, Lmu;->bc()V

    :cond_0
    return-void
.end method

.method public final ad(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    iput p1, v0, Lbmgo;->m:I

    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbmgt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbmgt;->a()V

    :cond_0
    invoke-virtual {p0}, Lmu;->bc()V

    return-void
.end method

.method public final ah()Z
    .locals 0

    iget p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ai()Z
    .locals 1

    iget p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aj()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final aq(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Lmu;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->af()V

    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Lme;->f()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v2, p2}, Lme;->d(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v2, p1}, Lme;->b(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(II)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lme;->f()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v0, p2}, Lme;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(II)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    if-ne v0, v4, :cond_3

    invoke-virtual {v2, p2}, Lme;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(II)V

    return-void

    :cond_3
    invoke-virtual {v2, p2}, Lme;->a(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v0, p1}, Lme;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(II)V

    return-void
.end method

.method public final ar(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lnk;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnk;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lnk;->b:I

    invoke-virtual {p0, v0}, Lmu;->bk(Lnk;)V

    return-void
.end method

.method public final as(IILnl;Llk;)V
    .locals 2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, p2, p1, v1, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ag(IIZLnl;)V

    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget p1, p0, Lbmgs;->d:I

    if-ltz p1, :cond_3

    invoke-virtual {p3}, Lnl;->a()I

    move-result p2

    if-ge p1, p2, :cond_3

    const/4 p2, 0x0

    iget p0, p0, Lbmgs;->g:I

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p4, p1, p0}, Llk;->a(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final at(ILlk;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbmgt;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbmgt;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lbmgt;->c:Z

    iget v0, v0, Lbmgt;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->af()V

    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    move v2, v4

    :cond_3
    move v3, v1

    :goto_1
    iget v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0, v1}, Llk;->a(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final bB(Lmk;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    invoke-virtual {p1}, Lbmgo;->e()V

    invoke-virtual {p0}, Lmu;->ax()I

    move-result p0

    invoke-virtual {p1, p0}, Lbmgo;->d(I)V

    return-void
.end method

.method public final bD(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    invoke-virtual {p0, p1}, Lbmgo;->d(I)V

    return-void
.end method

.method public final c(Lmu;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    invoke-virtual {p0, p1}, Lbmgo;->a(Lmu;)I

    move-result p0

    return p0
.end method

.method public final d(ILnc;Lnl;)I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s(ILnc;Lnl;)I

    move-result p0

    return p0
.end method

.method public final e(ILnc;Lnl;)I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s(ILnc;Lnl;)I

    move-result p0

    return p0
.end method

.method public final f()Lmv;
    .locals 1

    new-instance p0, Lmv;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lmv;-><init>(II)V

    return-object p0
.end method

.method final i(Lnc;Lnl;Z)I
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget v9, v0, Lbmgs;->c:I

    iget v1, v0, Lbmgs;->g:I

    const/high16 v10, -0x80000000

    if-eq v1, v10, :cond_1

    if-gez v9, :cond_0

    add-int/2addr v1, v9

    iput v1, v0, Lbmgs;->g:I

    :cond_0
    invoke-direct {v3, v7, v0, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Z(Lnc;Lbmgs;Lnl;)V

    :cond_1
    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget v1, v0, Lbmgs;->c:I

    iget v0, v0, Lbmgs;->h:I

    add-int/2addr v1, v0

    iget-object v11, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p:Lbmgr;

    move v12, v1

    :goto_0
    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget-boolean v1, v0, Lbmgs;->l:Z

    if-nez v1, :cond_2

    if-lez v12, :cond_1c

    :cond_2
    invoke-virtual {v0, v8}, Lbmgs;->d(Lnl;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v13, 0x0

    iput v13, v11, Lbmgr;->a:I

    iput-boolean v13, v11, Lbmgr;->b:Z

    iput-boolean v13, v11, Lbmgr;->c:Z

    iput-boolean v13, v11, Lbmgr;->d:Z

    iget-object v5, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    new-instance v0, Lbmgl;

    invoke-direct {v0}, Lbmgl;-><init>()V

    invoke-virtual {v8}, Lnl;->a()I

    move-result v14

    :goto_1
    iget v1, v5, Lbmgs;->d:I

    if-ge v1, v14, :cond_14

    if-ltz v1, :cond_14

    iget-object v1, v0, Lbmgl;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    const/4 v15, 0x1

    if-eq v1, v2, :cond_12

    iget-object v1, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    invoke-virtual {v1, v3}, Lbmgo;->a(Lmu;)I

    move-result v2

    iget-boolean v4, v1, Lbmgo;->d:Z

    iget v4, v0, Lbmgl;->c:I

    if-ne v4, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    iget v2, v5, Lbmgs;->d:I

    move v4, v2

    invoke-virtual {v5, v7, v8}, Lbmgs;->a(Lnc;Lnl;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    iput-boolean v15, v11, Lbmgr;->b:Z

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lmv;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lbmgs;->k:Ljava/util/List;

    iget-boolean v10, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    move/from16 v17, v15

    const/4 v15, -0x1

    if-nez v6, :cond_7

    iget v6, v5, Lbmgs;->f:I

    if-eq v6, v15, :cond_5

    move v6, v13

    goto :goto_2

    :cond_5
    move/from16 v6, v17

    :goto_2
    if-ne v10, v6, :cond_6

    invoke-virtual {v3, v2}, Lmu;->aH(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2, v13}, Lmu;->aI(Landroid/view/View;I)V

    goto :goto_4

    :cond_7
    iget v6, v5, Lbmgs;->f:I

    if-eq v6, v15, :cond_8

    move v6, v13

    goto :goto_3

    :cond_8
    move/from16 v6, v17

    :goto_3
    if-ne v10, v6, :cond_9

    invoke-virtual {v3, v2}, Lmu;->aF(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v2, v13}, Lmu;->aG(Landroid/view/View;I)V

    :goto_4
    const v6, 0x7f0b044b

    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Ljava/lang/Boolean;

    if-eqz v10, :cond_a

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Lmu;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Lmu;->getPaddingRight()I

    move-result v10

    add-int/2addr v6, v10

    move v10, v13

    move/from16 v19, v14

    goto :goto_5

    :cond_a
    iget v6, v3, Lmu;->E:I

    invoke-virtual {v3}, Lmu;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v6, v10

    invoke-virtual {v3}, Lmu;->getPaddingRight()I

    move-result v10

    sub-int/2addr v6, v10

    iget v10, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    add-int/lit8 v18, v10, -0x1

    iget v15, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    int-to-float v10, v10

    mul-int v19, v18, v15

    sub-int v6, v6, v19

    int-to-float v6, v6

    div-float/2addr v6, v10

    move/from16 v19, v14

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v6, v13

    add-int/2addr v6, v15

    mul-int v6, v6, v18

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v3, v2, v6, v10}, Lmu;->aP(Landroid/view/View;II)V

    iget v6, v5, Lbmgs;->d:I

    move/from16 v13, v19

    if-lt v6, v13, :cond_b

    move/from16 v14, v17

    goto :goto_6

    :cond_b
    move v14, v10

    :goto_6
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    move-result v6

    move/from16 v20, v4

    move-object v4, v3

    move/from16 v3, v20

    invoke-virtual/range {v0 .. v6}, Lbmgl;->e(Lbmgo;Landroid/view/View;ILmu;Lbmgs;Z)Z

    move-result v3

    move-object v15, v2

    move-object v6, v5

    if-eqz v3, :cond_11

    invoke-virtual/range {v16 .. v16}, Lmv;->tZ()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {v16 .. v16}, Lmv;->no()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v2, v17

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v2, v17

    iput-boolean v2, v11, Lbmgr;->c:Z

    :goto_8
    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_e

    iput-boolean v2, v11, Lbmgr;->d:Z

    :cond_e
    iget v3, v6, Lbmgs;->d:I

    if-ltz v3, :cond_10

    if-eqz v14, :cond_f

    move v5, v2

    goto :goto_9

    :cond_f
    move-object v3, v4

    move-object v5, v6

    move v14, v13

    move v13, v10

    const/high16 v10, -0x80000000

    goto/16 :goto_1

    :cond_10
    move v5, v14

    :goto_9
    iget-object v2, v4, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    move-result v4

    move-object/from16 v3, p0

    invoke-virtual/range {v0 .. v5}, Lbmgl;->b(Lbmgo;Lbmgs;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    invoke-virtual {v0, v11}, Lbmgl;->c(Lbmgr;)V

    goto :goto_d

    :cond_11
    move-object v3, v4

    iget-object v2, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    move-result v4

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lbmgl;->b(Lbmgo;Lbmgs;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    invoke-virtual {v0, v11}, Lbmgl;->c(Lbmgr;)V

    invoke-virtual {v3, v15, v7}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G(Landroid/view/View;Lnc;)V

    iget v0, v6, Lbmgs;->d:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_15

    if-gt v0, v13, :cond_15

    iget v1, v6, Lbmgs;->e:I

    sub-int/2addr v0, v1

    iput v0, v6, Lbmgs;->d:I

    goto :goto_d

    :cond_12
    :goto_a
    move-object v6, v5

    move v10, v13

    move v13, v14

    move v2, v15

    iget v1, v6, Lbmgs;->d:I

    if-lt v1, v13, :cond_13

    move v5, v2

    goto :goto_b

    :cond_13
    move v5, v10

    :goto_b
    iget-object v1, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    iget-object v2, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lbmgl;->b(Lbmgo;Lbmgs;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    invoke-virtual {v0, v11}, Lbmgl;->c(Lbmgr;)V

    goto :goto_d

    :cond_14
    :goto_c
    move v10, v13

    :cond_15
    :goto_d
    iget-boolean v0, v11, Lbmgr;->b:Z

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget v1, v0, Lbmgs;->b:I

    iget v2, v11, Lbmgr;->a:I

    iget v4, v0, Lbmgs;->f:I

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    iput v1, v0, Lbmgs;->b:I

    iget-boolean v1, v11, Lbmgr;->c:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lbmgs;->k:Ljava/util/List;

    if-nez v1, :cond_18

    iget-boolean v1, v8, Lnl;->g:Z

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    move v13, v10

    goto :goto_f

    :cond_18
    :goto_e
    iget v1, v0, Lbmgs;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbmgs;->c:I

    move v13, v2

    :goto_f
    iget v1, v0, Lbmgs;->g:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_1a

    add-int/2addr v1, v2

    iput v1, v0, Lbmgs;->g:I

    iget v2, v0, Lbmgs;->c:I

    if-gez v2, :cond_19

    add-int/2addr v1, v2

    iput v1, v0, Lbmgs;->g:I

    :cond_19
    invoke-direct {v3, v7, v0, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Z(Lnc;Lbmgs;Lnl;)V

    :cond_1a
    sub-int/2addr v12, v13

    if-eqz p3, :cond_1b

    iget-boolean v0, v11, Lbmgr;->d:Z

    if-eqz v0, :cond_1b

    goto :goto_10

    :cond_1b
    move v10, v4

    goto/16 :goto_0

    :cond_1c
    :goto_10
    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget v0, v0, Lbmgs;->c:I

    sub-int/2addr v9, v0

    return v9
.end method

.method public final k()I
    .locals 3

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 4

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(IIZZ)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final o(Lnc;Lnl;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbmgt;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lnl;->a()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lmu;->aX(Lnc;)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbmgt;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbmgt;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v3, v3, Lbmgt;->a:I

    iput v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    iget v5, v0, Lmu;->E:I

    iget v6, v0, Lmu;->F:I

    iget v7, v3, Lbmgo;->i:I

    const/4 v8, 0x0

    if-ne v7, v4, :cond_4

    iget v7, v3, Lbmgo;->j:I

    if-ne v7, v4, :cond_3

    iput v5, v3, Lbmgo;->i:I

    iput v6, v3, Lbmgo;->j:I

    goto :goto_1

    :cond_3
    move v7, v4

    :cond_4
    if-ne v7, v5, :cond_5

    iget v7, v3, Lbmgo;->j:I

    if-eq v7, v6, :cond_7

    :cond_5
    iput v5, v3, Lbmgo;->i:I

    iput v6, v3, Lbmgo;->j:I

    invoke-virtual {v3}, Lbmgo;->e()V

    invoke-virtual {v0, v8}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v5

    :goto_0
    iput v5, v3, Lbmgo;->m:I

    :cond_7
    :goto_1
    iget v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    if-ne v5, v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    move-result v5

    invoke-virtual {v3, v0, v1, v2, v5}, Lbmgo;->c(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;Lnc;Lnl;Z)V

    :cond_8
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iput-boolean v8, v5, Lbmgs;->a:Z

    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->af()V

    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbmgp;

    iget-boolean v6, v5, Lbmgp;->d:Z

    const/high16 v7, -0x80000000

    const/4 v9, 0x1

    if-eqz v6, :cond_9

    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    if-ne v6, v4, :cond_9

    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbmgt;

    if-eqz v6, :cond_24

    :cond_9
    invoke-virtual {v5}, Lbmgp;->c()V

    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    iput-boolean v6, v5, Lbmgp;->c:Z

    iget-boolean v6, v2, Lnl;->g:Z

    if-nez v6, :cond_19

    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    if-ne v6, v4, :cond_a

    goto/16 :goto_6

    :cond_a
    if-ltz v6, :cond_18

    invoke-virtual {v2}, Lnl;->a()I

    move-result v10

    if-lt v6, v10, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    iput v6, v5, Lbmgp;->a:I

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbmgt;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lbmgt;->b()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-boolean v6, v10, Lbmgt;->c:Z

    iput-boolean v6, v5, Lbmgp;->c:Z

    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    if-eqz v6, :cond_c

    invoke-virtual {v11}, Lme;->f()I

    move-result v6

    iget v10, v10, Lbmgt;->b:I

    sub-int/2addr v6, v10

    iput v6, v5, Lbmgp;->b:I

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v11}, Lme;->j()I

    move-result v6

    iget v10, v10, Lbmgt;->b:I

    add-int/2addr v6, v10

    iput v6, v5, Lbmgp;->b:I

    goto/16 :goto_a

    :cond_d
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    if-ne v10, v7, :cond_16

    invoke-virtual {v0, v6}, Lmu;->W(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v10, v6}, Lme;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v11}, Lme;->k()I

    move-result v11

    if-le v10, v11, :cond_e

    invoke-virtual {v5}, Lbmgp;->a()V

    goto/16 :goto_a

    :cond_e
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v10, v6}, Lme;->d(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v11}, Lme;->j()I

    move-result v11

    sub-int/2addr v10, v11

    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    if-gez v10, :cond_f

    invoke-virtual {v11}, Lme;->j()I

    move-result v6

    iput v6, v5, Lbmgp;->b:I

    iput-boolean v8, v5, Lbmgp;->c:Z

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v11}, Lme;->f()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v11, v6}, Lme;->a(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_10

    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v6}, Lme;->f()I

    move-result v6

    iput v6, v5, Lbmgp;->b:I

    iput-boolean v9, v5, Lbmgp;->c:Z

    goto/16 :goto_a

    :cond_10
    iget-boolean v10, v5, Lbmgp;->c:Z

    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    if-eqz v10, :cond_11

    invoke-virtual {v11, v6}, Lme;->a(Landroid/view/View;)I

    move-result v6

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v10}, Lme;->p()I

    move-result v10

    add-int/2addr v6, v10

    goto :goto_2

    :cond_11
    invoke-virtual {v11, v6}, Lme;->d(Landroid/view/View;)I

    move-result v6

    :goto_2
    iput v6, v5, Lbmgp;->b:I

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v0}, Lmu;->av()I

    move-result v6

    if-lez v6, :cond_15

    invoke-virtual {v0, v8}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_15

    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    if-eqz v10, :cond_15

    iget-boolean v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-lt v10, v6, :cond_13

    move v6, v8

    goto :goto_3

    :cond_13
    move v6, v9

    :goto_3
    if-ne v6, v11, :cond_14

    move v6, v9

    goto :goto_4

    :cond_14
    move v6, v8

    :goto_4
    iput-boolean v6, v5, Lbmgp;->c:Z

    :cond_15
    invoke-virtual {v5}, Lbmgp;->a()V

    goto/16 :goto_a

    :cond_16
    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    iput-boolean v6, v5, Lbmgp;->c:Z

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    if-eqz v6, :cond_17

    invoke-virtual {v10}, Lme;->f()I

    move-result v6

    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    sub-int/2addr v6, v10

    iput v6, v5, Lbmgp;->b:I

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v10}, Lme;->j()I

    move-result v6

    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    add-int/2addr v6, v10

    iput v6, v5, Lbmgp;->b:I

    goto/16 :goto_a

    :cond_18
    :goto_5
    iput v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    iput v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    :cond_19
    :goto_6
    invoke-virtual {v0}, Lmu;->av()I

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v0}, Lmu;->aE()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lmv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lmv;->tZ()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v10}, Lmv;->nn()I

    move-result v11

    if-ltz v11, :cond_1d

    invoke-virtual {v10}, Lmv;->nn()I

    move-result v10

    invoke-virtual {v2}, Lnl;->a()I

    move-result v11

    if-ge v10, v11, :cond_1d

    iget-object v10, v5, Lbmgp;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v11}, Lme;->p()I

    move-result v11

    if-ltz v11, :cond_1b

    invoke-virtual {v5, v6}, Lbmgp;->b(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_1b
    invoke-static {v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v12

    iput v12, v5, Lbmgp;->a:I

    iget-boolean v12, v5, Lbmgp;->c:Z

    if-eqz v12, :cond_1c

    iget-object v12, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v12}, Lme;->f()I

    move-result v12

    sub-int/2addr v12, v11

    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v11, v6}, Lme;->a(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v11}, Lme;->f()I

    move-result v11

    sub-int/2addr v11, v12

    iput v11, v5, Lbmgp;->b:I

    if-lez v12, :cond_23

    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v11, v6}, Lme;->b(Landroid/view/View;)I

    move-result v11

    iget v13, v5, Lbmgp;->b:I

    sub-int/2addr v13, v11

    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v11}, Lme;->j()I

    move-result v11

    iget-object v10, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v10, v6}, Lme;->d(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v6, v11

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v11, v6

    sub-int/2addr v13, v11

    if-gez v13, :cond_23

    iget v6, v5, Lbmgp;->b:I

    neg-int v10, v13

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr v6, v10

    iput v6, v5, Lbmgp;->b:I

    goto/16 :goto_a

    :cond_1c
    iget-object v12, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v12, v6}, Lme;->d(Landroid/view/View;)I

    move-result v12

    iget-object v13, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v13}, Lme;->j()I

    move-result v13

    sub-int v13, v12, v13

    iput v12, v5, Lbmgp;->b:I

    if-lez v13, :cond_23

    iget-object v14, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v14, v6}, Lme;->b(Landroid/view/View;)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v14}, Lme;->f()I

    move-result v14

    sub-int/2addr v14, v11

    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v11, v6}, Lme;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v14, v6

    iget-object v6, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v6}, Lme;->f()I

    move-result v6

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v6, v10

    sub-int/2addr v6, v12

    if-gez v6, :cond_23

    iget v10, v5, Lbmgp;->b:I

    neg-int v6, v6

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v10, v6

    iput v10, v5, Lbmgp;->b:I

    goto :goto_a

    :cond_1d
    iget-boolean v6, v5, Lbmgp;->c:Z

    if-eqz v6, :cond_1e

    invoke-direct {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bR(Lnl;)Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_1e
    invoke-direct {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bS(Lnl;)Landroid/view/View;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_22

    invoke-virtual {v5, v6}, Lbmgp;->b(Landroid/view/View;)V

    iget-boolean v10, v2, Lnl;->g:Z

    if-nez v10, :cond_23

    invoke-virtual {v0}, Lmu;->ui()Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v10, v6}, Lme;->d(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v11, v6}, Lme;->a(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v11}, Lme;->j()I

    move-result v11

    iget-object v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v12}, Lme;->f()I

    move-result v12

    if-lt v10, v12, :cond_1f

    if-gt v6, v12, :cond_20

    :cond_1f
    if-gt v6, v11, :cond_23

    if-ge v10, v11, :cond_23

    :cond_20
    iget-boolean v6, v5, Lbmgp;->c:Z

    if-eq v9, v6, :cond_21

    goto :goto_8

    :cond_21
    move v11, v12

    :goto_8
    iput v11, v5, Lbmgp;->b:I

    goto :goto_a

    :cond_22
    :goto_9
    invoke-virtual {v5}, Lbmgp;->a()V

    iput v8, v5, Lbmgp;->a:I

    :cond_23
    :goto_a
    iput-boolean v9, v5, Lbmgp;->d:Z

    :cond_24
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r(Lnl;)I

    move-result v6

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget v10, v10, Lbmgs;->j:I

    if-ltz v10, :cond_25

    move v11, v6

    goto :goto_b

    :cond_25
    move v11, v8

    :goto_b
    if-ltz v10, :cond_26

    move v6, v8

    :cond_26
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v10}, Lme;->j()I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v10}, Lme;->g()I

    move-result v10

    add-int/2addr v11, v10

    iget-boolean v10, v2, Lnl;->g:Z

    if-eqz v10, :cond_29

    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    if-eq v10, v4, :cond_29

    iget v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    if-eq v12, v7, :cond_29

    invoke-virtual {v0, v10}, Lmu;->W(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_29

    iget-boolean v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    iget-object v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    if-eqz v10, :cond_27

    invoke-virtual {v12}, Lme;->f()I

    move-result v10

    iget-object v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v12, v7}, Lme;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v10, v7

    iget v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    goto :goto_c

    :cond_27
    invoke-virtual {v12, v7}, Lme;->d(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v10}, Lme;->j()I

    move-result v10

    sub-int/2addr v7, v10

    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    :goto_c
    sub-int/2addr v10, v7

    if-lez v10, :cond_28

    add-int/2addr v6, v10

    goto :goto_d

    :cond_28
    sub-int/2addr v11, v10

    :cond_29
    :goto_d
    iget-boolean v7, v5, Lbmgp;->c:Z

    invoke-virtual/range {p0 .. p1}, Lmu;->aK(Lnc;)V

    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()Z

    move-result v10

    iput-boolean v10, v7, Lbmgs;->l:Z

    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget-boolean v10, v2, Lnl;->g:Z

    iput-boolean v10, v7, Lbmgs;->i:Z

    iget-boolean v7, v5, Lbmgp;->c:Z

    iget-boolean v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eqz v7, :cond_2b

    invoke-virtual {v3, v5, v10}, Lbmgo;->g(Lbmgp;Z)V

    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao(Lbmgp;)V

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iput v6, v3, Lbmgs;->h:I

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lnc;Lnl;Z)I

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget v6, v3, Lbmgs;->b:I

    iget v7, v3, Lbmgs;->d:I

    iget v3, v3, Lbmgs;->c:I

    if-lez v3, :cond_2a

    add-int/2addr v11, v3

    :cond_2a
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak(Lbmgp;)V

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iput v11, v3, Lbmgs;->h:I

    iget v10, v3, Lbmgs;->d:I

    iget v11, v3, Lbmgs;->e:I

    add-int/2addr v10, v11

    iput v10, v3, Lbmgs;->d:I

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lnc;Lnl;Z)I

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget v10, v3, Lbmgs;->b:I

    iget v3, v3, Lbmgs;->c:I

    if-lez v3, :cond_2d

    invoke-direct {v0, v7, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ap(II)V

    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iput v3, v6, Lbmgs;->h:I

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lnc;Lnl;Z)I

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget v6, v3, Lbmgs;->b:I

    goto :goto_e

    :cond_2b
    invoke-virtual {v3, v5, v10}, Lbmgo;->g(Lbmgp;Z)V

    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak(Lbmgp;)V

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iput v11, v3, Lbmgs;->h:I

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lnc;Lnl;Z)I

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget v10, v3, Lbmgs;->b:I

    iget v7, v3, Lbmgs;->d:I

    iget v3, v3, Lbmgs;->c:I

    if-lez v3, :cond_2c

    add-int/2addr v6, v3

    :cond_2c
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao(Lbmgp;)V

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iput v6, v3, Lbmgs;->h:I

    iget v6, v3, Lbmgs;->d:I

    iget v11, v3, Lbmgs;->e:I

    add-int/2addr v6, v11

    iput v6, v3, Lbmgs;->d:I

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lnc;Lnl;Z)I

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget v6, v3, Lbmgs;->b:I

    iget v3, v3, Lbmgs;->c:I

    if-lez v3, :cond_2d

    invoke-direct {v0, v7, v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->am(II)V

    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iput v3, v7, Lbmgs;->h:I

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lnc;Lnl;Z)I

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget v10, v3, Lbmgs;->b:I

    :cond_2d
    :goto_e
    invoke-virtual {v0}, Lmu;->av()I

    move-result v3

    if-lez v3, :cond_2f

    iget-boolean v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eqz v3, :cond_2e

    invoke-direct {v0, v10, v1, v2, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->R(ILnc;Lnl;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v10, v3

    invoke-direct {v0, v6, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->U(ILnc;Lnl;Z)I

    move-result v3

    goto :goto_f

    :cond_2e
    invoke-direct {v0, v6, v1, v2, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->U(ILnc;Lnl;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v10, v3

    invoke-direct {v0, v10, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->R(ILnc;Lnl;Z)I

    move-result v3

    :goto_f
    add-int/2addr v6, v3

    add-int/2addr v10, v3

    :cond_2f
    iget-boolean v3, v2, Lnl;->k:Z

    if-eqz v3, :cond_37

    invoke-virtual {v0}, Lmu;->av()I

    move-result v3

    if-eqz v3, :cond_37

    iget-boolean v3, v2, Lnl;->g:Z

    if-nez v3, :cond_37

    invoke-virtual {v0}, Lmu;->ui()Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_14

    :cond_30
    iget-object v3, v1, Lnc;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v8}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_37

    invoke-static {v11}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v11

    move v12, v8

    move v13, v12

    move v14, v13

    :goto_10
    if-ge v12, v7, :cond_34

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnp;

    invoke-virtual {v15}, Lnp;->H()I

    move-result v9

    if-eq v9, v4, :cond_33

    invoke-virtual {v15}, Lnp;->c()I

    move-result v9

    if-lt v9, v11, :cond_31

    move v9, v8

    goto :goto_11

    :cond_31
    const/4 v9, 0x1

    :goto_11
    iget-boolean v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    iget-object v8, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    if-eq v9, v4, :cond_32

    iget-object v4, v15, Lnp;->a:Landroid/view/View;

    invoke-virtual {v8, v4}, Lme;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v13, v4

    goto :goto_12

    :cond_32
    iget-object v4, v15, Lnp;->a:Landroid/view/View;

    invoke-virtual {v8, v4}, Lme;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v14, v4

    :cond_33
    :goto_12
    add-int/lit8 v12, v12, 0x1

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_10

    :cond_34
    iget-object v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iput-object v3, v4, Lbmgs;->k:Ljava/util/List;

    if-lez v13, :cond_35

    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Y()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v3

    invoke-direct {v0, v3, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ap(II)V

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iput v13, v3, Lbmgs;->h:I

    const/4 v4, 0x0

    iput v4, v3, Lbmgs;->c:I

    invoke-virtual {v3}, Lbmgs;->b()V

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lnc;Lnl;Z)I

    goto :goto_13

    :cond_35
    const/4 v4, 0x0

    :goto_13
    if-lez v14, :cond_36

    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->V()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v3

    invoke-direct {v0, v3, v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->am(II)V

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iput v14, v3, Lbmgs;->h:I

    iput v4, v3, Lbmgs;->c:I

    invoke-virtual {v3}, Lbmgs;->b()V

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lnc;Lnl;Z)I

    :cond_36
    iget-object v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    const/4 v3, 0x0

    iput-object v3, v1, Lbmgs;->k:Ljava/util/List;

    :cond_37
    :goto_14
    iget-boolean v1, v2, Lnl;->g:Z

    if-nez v1, :cond_38

    iget-object v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v0}, Lme;->r()V

    return-void

    :cond_38
    invoke-virtual {v5}, Lbmgp;->c()V

    return-void
.end method

.method public final p(Lnl;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbmgt;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbmgp;

    invoke-virtual {p0}, Lbmgp;->c()V

    return-void
.end method

.method protected final r(Lnl;)I
    .locals 0

    invoke-virtual {p1}, Lnl;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {p0}, Lme;->k()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final s(ILnc;Lnl;)I
    .locals 4

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbmgs;->a:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ag(IIZLnl;)V

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iget v2, v2, Lbmgs;->g:I

    invoke-virtual {p0, p2, p3, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lnc;Lnl;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-ltz v2, :cond_3

    if-le v3, v2, :cond_2

    mul-int p1, v0, v2

    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lme;->o(I)V

    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iput p1, p0, Lbmgs;->j:I

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final ud(Landroid/view/View;ILnc;Lnl;)Landroid/view/View;
    .locals 6

    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->af()V

    invoke-virtual {p0}, Lmu;->av()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    const/4 p1, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/16 v3, 0x11

    if-eq p2, v3, :cond_4

    const/16 v3, 0x21

    if-eq p2, v3, :cond_3

    const/16 v3, 0x42

    if-eq p2, v3, :cond_2

    const/16 v3, 0x82

    if-eq p2, v3, :cond_1

    :cond_0
    move p2, v1

    goto :goto_2

    :cond_1
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-ne p2, v2, :cond_7

    :cond_6
    :goto_0
    move p2, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_8
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-ne p2, v2, :cond_a

    :cond_9
    :goto_1
    move p2, p1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    :goto_2
    if-ne p2, v1, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    if-ne p2, p1, :cond_c

    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bS(Lnl;)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_c
    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bR(Lnl;)Landroid/view/View;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v4}, Lme;->k()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3eaaaaab

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-direct {p0, p2, v4, v5, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ag(IIZLnl;)V

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbmgs;

    iput v1, v4, Lbmgs;->g:I

    iput-boolean v5, v4, Lbmgs;->a:Z

    invoke-virtual {p0, p3, p4, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lnc;Lnl;Z)I

    if-ne p2, p1, :cond_e

    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Y()Landroid/view/View;

    move-result-object p0

    goto :goto_4

    :cond_e
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->V()Landroid/view/View;

    move-result-object p0

    :goto_4
    if-eq p0, v3, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    return-object p0

    :cond_10
    :goto_5
    return-object v0
.end method

.method public final ui()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbmgt;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final uj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    invoke-virtual {v0}, Lbmgo;->e()V

    invoke-virtual {p0}, Lmu;->ax()I

    move-result p0

    invoke-virtual {v0, p0}, Lbmgo;->d(I)V

    return-void
.end method

.method public final w(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    invoke-virtual {p0, p1}, Lbmgo;->d(I)V

    return-void
.end method

.method public final y(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbmgo;->d(I)V

    return-void
.end method

.method public final z(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbmgo;

    invoke-virtual {p0, p1}, Lbmgo;->d(I)V

    return-void
.end method
