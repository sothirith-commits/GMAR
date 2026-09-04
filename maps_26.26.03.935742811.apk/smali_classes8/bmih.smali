.class final Lbmih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lmy;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lbmif;

.field public c:Lblmk;

.field private final d:Lbnhd;

.field private e:Z

.field private final f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lbnhd;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmih;->e:Z

    iput-object p1, p0, Lbmih;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lbmih;->d:Lbnhd;

    iput-object p3, p0, Lbmih;->f:Ljava/lang/Float;

    return-void
.end method

.method private final e(F)Lnk;
    .locals 1

    iget-object p0, p0, Lbmih;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lbmig;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbmig;-><init>(Landroid/content/Context;F)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbmih;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmk;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(IZ)V
    .locals 4

    invoke-virtual {p0}, Lbmih;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lbmih;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmih;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->C(Lmy;)V

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-boolean v1, p0, Lbmih;->e:Z

    :cond_0
    iget-object v0, p0, Lbmih;->d:Lbnhd;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbmih;->f:Ljava/lang/Float;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p2}, Lbmih;->e(F)Lnk;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lbnhd;->b(ILnk;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0, p1, v1}, Lbnhd;->c(IZ)V

    return-void

    :cond_4
    iget-object v0, p0, Lbmih;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lbmih;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p2}, Lbmih;->e(F)Lnk;

    move-result-object p0

    iput p1, p0, Lnk;->b:I

    invoke-virtual {v1, p0}, Lmu;->bk(Lnk;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void

    :cond_6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_7
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbmih;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    return p0
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lbmih;->c:Lblmk;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lblmk;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lblmk;->d()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbmih;->b:Lbmif;

    if-eqz p1, :cond_0

    sget v0, Lbmii;->d:I

    iget-object v0, p1, Lbmif;->b:Ljava/lang/Object;

    check-cast v0, Lblmk;

    invoke-virtual {v0}, Lblmk;->d()V

    sget-object v0, Lbmii;->b:Ljava/util/Map;

    iget-object p1, p1, Lbmif;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lbmih;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmy;)V

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbmih;->e:Z

    return-void
.end method
