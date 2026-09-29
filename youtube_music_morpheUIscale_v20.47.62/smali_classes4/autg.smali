.class final Lautg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lautl;


# direct methods
.method public constructor <init>(Lautl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautg;->a:Lautl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-eq p5, p9, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lautg;->a:Lautl;

    .line 4
    .line 5
    iget-object p2, p1, Lautl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lautl;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p3, Lautd;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Lautd;-><init>(Lautl;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p3, p1, Lautl;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1, p3}, Lautl;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object p4, p1, Lautl;->d:Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance p5, Lajpq;

    .line 33
    .line 34
    invoke-direct {p5, p3}, Lajpq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class p6, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-static {p4, p5, p6}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 43
    .line 44
    .line 45
    iget p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 46
    .line 47
    const/4 p4, 0x5

    .line 48
    if-eq p3, p4, :cond_1

    .line 49
    .line 50
    const/4 p3, 0x4

    .line 51
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lautl;->j()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
