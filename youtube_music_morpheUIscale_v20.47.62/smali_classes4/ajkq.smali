.class public final Lajkq;
.super Lajhm;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lajky;

.field final synthetic c:F

.field final synthetic d:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/lang/String;Landroid/view/View;Lajky;F)V
    .locals 0

    .line 1
    iput-object p3, p0, Lajkq;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p4, p0, Lajkq;->b:Lajky;

    .line 4
    .line 5
    iput p5, p0, Lajkq;->c:F

    .line 6
    .line 7
    iput-object p1, p0, Lajkq;->d:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lajhm;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajkq;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lajkq;->d:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lajkq;->b:Lajky;

    .line 19
    .line 20
    invoke-interface {v1}, Lajky;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lajkq;->c:F

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r(IF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
