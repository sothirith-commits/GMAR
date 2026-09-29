.class public final synthetic Ljdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljej;


# direct methods
.method public synthetic constructor <init>(Ljej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdz;->a:Ljej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljdz;->a:Ljej;

    .line 2
    .line 3
    iget-object v1, v0, Ljej;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Ljej;->t:Lptd;

    .line 13
    .line 14
    invoke-virtual {v2}, Lptd;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Ljej;->L:Landroid/support/v7/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljej;->s()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, v0, Ljej;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->forceLayout()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ljej;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
