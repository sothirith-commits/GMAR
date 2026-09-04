.class public final Lbpqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpub;


# instance fields
.field final synthetic a:Lboos;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lboos;I)V
    .locals 0

    iput p3, p0, Lbpqa;->c:I

    iput-object p2, p0, Lbpqa;->a:Lboos;

    iput-object p1, p0, Lbpqa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lbpua;)Z
    .locals 4

    iget v0, p0, Lbpqa;->c:I

    iget-object v1, p0, Lbpqa;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lbpbv;

    iget-object v0, v1, Lbpbv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lbpbv;->c:Lbpad;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lggb;->w(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object p0, p0, Lbpqa;->a:Lboos;

    invoke-virtual {p0, p1}, Lboos;->f(Landroid/view/MotionEvent;)V

    invoke-interface {p2, p1}, Lbpua;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    return v2

    :cond_3
    check-cast v1, Lbpqe;

    iget-object v0, v1, Lbpqe;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, v1, Lbpqe;->b:Lbpad;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lggb;->w(Landroid/view/MotionEvent;)Z

    :cond_5
    iget-object p0, p0, Lbpqa;->a:Lboos;

    invoke-virtual {p0, p1}, Lboos;->f(Landroid/view/MotionEvent;)V

    invoke-interface {p2, p1}, Lbpua;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    return v2
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lbpqa;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpqa;->b:Ljava/lang/Object;

    check-cast v0, Lbpbv;

    iget-object v0, v0, Lbpbv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpqa;->a:Lboos;

    invoke-virtual {p0, p1}, Lboos;->g(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lbpqa;->a:Lboos;

    iget-object p0, p0, Lbpqa;->b:Ljava/lang/Object;

    check-cast p0, Lbpqe;

    iget-object p0, p0, Lbpqe;->a:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lbpqe;->x(Landroid/view/View;Landroid/view/MotionEvent;Lboos;)Z

    move-result p0

    return p0
.end method
