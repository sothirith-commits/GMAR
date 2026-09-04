.class final Lbkty;
.super Lbixd;
.source "PG"


# instance fields
.field final synthetic a:Lbkuc;

.field private final b:Lbkzi;


# direct methods
.method public constructor <init>(Lbkuc;)V
    .locals 0

    iput-object p1, p0, Lbkty;->a:Lbkuc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbixd;-><init>([C)V

    new-instance p1, Lbkzi;

    invoke-direct {p1}, Lbkzi;-><init>()V

    iput-object p1, p0, Lbkty;->b:Lbkzi;

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lbkty;->a:Lbkuc;

    iget-boolean v2, v1, Lbkuc;->w:Z

    invoke-virtual {v1}, Lbkuc;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Lbkuc;->getPaddingTop()I

    move-result v3

    sub-int/2addr p1, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lbkuc;->getChildCount()I

    move-result v4

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Lbkuc;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lbkvr;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lbkuc;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lbkvr;

    invoke-interface {v5, v0, p1, v2}, Lbkvr;->e(IIZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbkty;->b:Lbkzi;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lbkzi;->a:Z

    iget-object p1, v1, Lbkuc;->v:Lbkxx;

    invoke-interface {p1, v1, v3}, Lbkxx;->a(Lbkuc;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lbkuc;->x:Z

    invoke-virtual {v1, p1}, Lbkuc;->u(Z)V

    :cond_2
    iget-boolean p0, p0, Lbkzi;->a:Z

    return p0
.end method
