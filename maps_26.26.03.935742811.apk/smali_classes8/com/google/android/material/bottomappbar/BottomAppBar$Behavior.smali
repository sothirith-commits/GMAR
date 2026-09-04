.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lbzab;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/Rect;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:I

.field private final j:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    new-instance v0, Lbxri;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbxri;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbxri;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbxri;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    check-cast p2, Lbzab;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Lbzab;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p2, v0}, Lbzab;->K(Lbzab;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lfvm;

    iget v1, v1, Lfvm;->bottomMargin:I

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->i:I

    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p2, Lbzab;->v:I

    if-nez v2, :cond_0

    iget-boolean v2, p2, Lbzab;->x:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v2

    iget-object v2, v2, Lbzdq;->x:Lbyyg;

    if-nez v2, :cond_1

    const v2, 0x7f020039

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v2

    iget-object v2, v2, Lbzdq;->y:Lbyyg;

    if-nez v2, :cond_2

    const v2, 0x7f020038

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    :cond_2
    iget-object v2, p2, Lbzab;->I:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v3

    iget-object v4, v3, Lbzdq;->D:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lbzdq;->D:Ljava/util/ArrayList;

    :cond_3
    iget-object v3, v3, Lbzdq;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbyzy;

    invoke-direct {v2, p2}, Lbyzy;-><init>(Lbzab;)V

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v3

    iget-object v4, v3, Lbzdq;->C:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lbzdq;->C:Ljava/util/ArrayList;

    :cond_4
    iget-object v3, v3, Lbzdq;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p2, Lbzab;->J:Lczgj;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v3

    new-instance v4, Lbzdk;

    invoke-direct {v4, v1, v2}, Lbzdk;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lczgj;)V

    iget-object v1, v3, Lbzdq;->E:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lbzdq;->E:Ljava/util/ArrayList;

    :cond_5
    iget-object v1, v3, Lbzdq;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p2}, Lbzab;->I()V

    :cond_7
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    check-cast p2, Lbzab;

    iget-boolean v0, p2, Lbzab;->y:Z

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
