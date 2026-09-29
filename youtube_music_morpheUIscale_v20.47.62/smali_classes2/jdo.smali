.class public final synthetic Ljdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljej;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljej;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdo;->a:Ljej;

    .line 5
    .line 6
    iput-object p2, p0, Ljdo;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdo;->a:Ljej;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljej;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ljej;->K:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljej;->v(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Ljej;->K:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljej;->s()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljdz;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljdz;-><init>(Ljej;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Ljej;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    .line 36
    iget-object p1, v0, Ljej;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v0, Ljej;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljej;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ljej;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Ljej;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 57
    .line 58
    iget-object v1, v0, Ljej;->L:Landroid/support/v7/widget/Toolbar;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    invoke-virtual {v0, p1}, Ljej;->v(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Ljej;->K:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-static {p1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Ljdo;->b:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
