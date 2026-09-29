.class final Lbdxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lbdrj;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbdyb;


# direct methods
.method public constructor <init>(Lbdyb;Lbdrj;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdxx;->a:Lbdrj;

    .line 2
    .line 3
    iput-object p3, p0, Lbdxx;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Lbdxx;->c:Lbdyb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbdxx;->a:Lbdrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdrj;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbdxx;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v1, p0, Lbdxx;->c:Lbdyb;

    .line 21
    .line 22
    iget-object v1, v1, Lbdyb;->a:[I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget v4, v1, v3

    .line 26
    .line 27
    aget v5, v1, v2

    .line 28
    .line 29
    iget-object v6, p0, Lbdxx;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    aget v3, v1, v3

    .line 35
    .line 36
    if-ne v4, v3, :cond_1

    .line 37
    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    if-eq v5, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Lbdrj;->a:Lbdri;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbdri;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbdri;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v2
.end method
