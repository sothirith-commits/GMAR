.class public final Lagew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lbkvi;


# static fields
.field public static final a:Lbluq;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Lbheg;

.field public final d:Lbhdr;

.field public final e:Lbcxj;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lbktw;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:I

.field public m:Z

.field private final n:Lajmf;

.field private final o:Lalpy;

.field private final p:Landroid/graphics/Rect;

.field private q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private r:Lgaz;

.field private final s:Lbixd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lagew;->a:Lbluq;

    return-void
.end method

.method public constructor <init>(Lajmf;Lbheg;Lbhdr;Lbcxj;Lalpy;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laget;

    invoke-direct {v0, p0}, Laget;-><init>(Lagew;)V

    iput-object v0, p0, Lagew;->s:Lbixd;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lagew;->p:Landroid/graphics/Rect;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lagew;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lagew;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lagew;->n:Lajmf;

    new-instance p1, Lagcu;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lagcu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lagew;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lagew;->c:Lbheg;

    iput-object p3, p0, Lagew;->d:Lbhdr;

    iput-object p4, p0, Lagew;->e:Lbcxj;

    iput-object p5, p0, Lagew;->o:Lalpy;

    invoke-static {p6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    sget-object p2, Lcapu;->d:Lcapu;

    invoke-virtual {p1, p2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance p2, Ladjr;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Ladjr;-><init>(I)V

    invoke-virtual {p1, p2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lagew;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lagew;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lagew;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagew;->m:Z

    iget-object v1, p0, Lagew;->f:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Lagew;->l:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagih;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v2

    iget-object v3, p0, Lagew;->j:Landroid/view/View;

    invoke-virtual {v2, v3}, Lbgix;->w(Landroid/view/View;)V

    iget-object v3, v1, Lagih;->g:Lagig;

    if-nez v3, :cond_1

    sget-object v3, Lagig;->a:Lagig;

    :cond_1
    iget-object v3, v3, Lagig;->d:Ljava/lang/String;

    iput-object v3, v2, Lbgix;->b:Ljava/lang/Object;

    new-instance v3, Lagcu;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lagcu;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lbgix;->d:Ljava/lang/Object;

    iget-object v1, v1, Lagih;->g:Lagig;

    if-nez v1, :cond_2

    sget-object v3, Lagig;->a:Lagig;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget v3, v3, Lagig;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    new-instance v3, Lcsra;

    if-nez v1, :cond_3

    sget-object v1, Lagig;->a:Lagig;

    :cond_3
    iget v1, v1, Lagig;->g:I

    invoke-direct {v3, v1}, Lcsra;-><init>(I)V

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Lbhec;->b:Lbhec;

    :goto_1
    sget-object v3, Lbhec;->b:Lbhec;

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iput-object v1, v2, Lbgix;->e:Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lagew;->g:Lcom/google/common/collect/ImmutableList;

    iget v3, p0, Lagew;->l:I

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lageu;

    iget-object v3, p0, Lagew;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v1, Lageu;->a:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Lageu;->b:F

    iget v1, v1, Lageu;->c:I

    int-to-float v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lagew;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lagew;->n:Lajmf;

    invoke-virtual {v2}, Lbgix;->s()Lajme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajmf;->a(Lajme;)Lbgja;

    iput-boolean v0, p0, Lagew;->k:Z

    return-void
.end method

.method public final b(Lbkuc;)V
    .locals 8

    iget-object v0, p0, Lagew;->i:Lbktw;

    if-ne v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lagew;->c(Lbkuc;)V

    :cond_1
    iget-object v0, p0, Lagew;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    instance-of v1, p1, Lbktw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Failed to attach to unsupported chart type %s."

    invoke-static {v1, v2, v3}, Lblak;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lbktw;

    iput-object v1, p0, Lagew;->i:Lbktw;

    iget-object v1, p0, Lagew;->s:Lbixd;

    invoke-virtual {p1, v1}, Lbkuc;->y(Lbixd;)V

    iget-object v1, p0, Lagew;->j:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lbkuc;->n(Landroid/view/View;)V

    :cond_2
    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Labql;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lagew;->h:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lgaz;

    invoke-virtual {p1}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lagev;

    invoke-direct {v3, p0}, Lagev;-><init>(Lagew;)V

    invoke-direct {v1, v2, v3}, Lgaz;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lagew;->r:Lgaz;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    move-object v3, p0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagih;

    iget-object v1, v0, Lagih;->g:Lagig;

    if-nez v1, :cond_4

    sget-object v1, Lagig;->a:Lagig;

    :cond_4
    iget v1, v1, Lagig;->f:I

    invoke-static {v1}, Lagif;->a(I)Lagif;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lagif;->a:Lagif;

    :cond_5
    sget-object v2, Lagif;->b:Lagif;

    invoke-virtual {v1, v2}, Lagif;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Lulv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lulv;-><init>(I)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lagew;->o:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v4

    iget-object v0, v0, Lagih;->c:Lagik;

    if-nez v0, :cond_7

    sget-object v0, Lagik;->a:Lagik;

    :cond_7
    iget v1, v0, Lagik;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-object v0, v0, Lagik;->c:Ljava/lang/Object;

    check-cast v0, Lcnfq;

    goto :goto_1

    :cond_8
    sget-object v0, Lcnfq;->a:Lcnfq;

    :goto_1
    invoke-static {v0}, Lagep;->b(Lcnfq;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object v0, p0, Lagew;->e:Lbcxj;

    sget-object v1, Lbcxy;->jH:Lbcxt;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_9

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_9
    new-instance v2, Lack;

    const/4 v7, 0x2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lack;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Labwg;

    const/4 v1, 0x3

    invoke-direct {p0, v3, v0, v1}, Labwg;-><init>(Lagew;Lcapl;I)V

    invoke-virtual {p1}, Lbkuc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p0, v3, Lagew;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_a
    :goto_3
    return-void
.end method

.method public final c(Lbkuc;)V
    .locals 2

    iget-object v0, p0, Lagew;->i:Lbktw;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lagew;->s:Lbixd;

    invoke-virtual {p1, v0}, Lbkuc;->z(Lbixd;)V

    iget-object v0, p0, Lagew;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbkuc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lagew;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v1, p0, Lagew;->j:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lbkuc;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lagew;->k:Z

    iput-object v0, p0, Lagew;->r:Lgaz;

    iput-object v0, p0, Lagew;->i:Lbktw;

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lagew;->i:Lbktw;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagew;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lbktw;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0}, Lbktw;->getHeight()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lagew;->r:Lgaz;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lgaz;->b(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
