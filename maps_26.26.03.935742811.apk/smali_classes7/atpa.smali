.class public final Latpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/SparseArray;I)V
    .locals 0

    iput p3, p0, Latpa;->c:I

    iput-object p1, p0, Latpa;->b:Ljava/lang/Object;

    iput-object p2, p0, Latpa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lawsa;I)V
    .locals 0

    iput p3, p0, Latpa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latpa;->a:Ljava/lang/Object;

    iput-object p2, p0, Latpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Latpa;->c:I

    iput-object p2, p0, Latpa;->a:Ljava/lang/Object;

    iput-object p1, p0, Latpa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget v0, p0, Latpa;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    iget-object v3, p0, Latpa;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, p0, Latpa;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    check-cast p0, Lbzuf;

    iget v4, p0, Lbzuf;->e:I

    if-le v0, v4, :cond_0

    iget v0, p0, Lbzuf;->c:F

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, Lbzuf;->d:F

    iget p0, p0, Lbzuf;->c:F

    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3, p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->invalidate()V

    return v2

    :cond_0
    return v1

    :cond_1
    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    iget-object p0, p0, Latpa;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->q()V

    return v1

    :cond_3
    iget-object v0, p0, Latpa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    iget-object p0, p0, Latpa;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->q()V

    return v1

    :cond_5
    iget-object v0, p0, Latpa;->b:Ljava/lang/Object;

    check-cast v0, Lawsa;

    iget-object v2, v0, Lawsa;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Latpa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lawsa;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Latpa;->b:Ljava/lang/Object;

    check-cast v0, Lawik;

    iget-object v2, v0, Lawik;->d:Lawgx;

    invoke-virtual {v2}, Lawgx;->h()V

    iget-object v2, p0, Latpa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, v0, Lawik;->e:Lawgr;

    iget-boolean v2, v0, Lawik;->f:Z

    iget-object v0, v0, Lawik;->c:Lawhj;

    invoke-interface {v0, p0, v2}, Lawhj;->a(Lawgr;Z)V

    return v1

    :cond_8
    iget-object v0, p0, Latpa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Latpa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_9
    return v2

    :cond_a
    iget-object v0, p0, Latpa;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcagc;->a(Landroid/view/View;)Lcado;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Latpa;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Latpg;

    iput-boolean v1, v4, Latpg;->ce:Z

    move-object v4, v3

    check-cast v4, Latpg;

    invoke-virtual {v4}, Latpg;->p()Loov;

    move-result-object v4

    check-cast v3, Latpg;

    invoke-virtual {v3, v4}, Latpg;->bG(Loov;)V

    check-cast v0, Latoe;

    invoke-virtual {v0}, Latoe;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lcado;->close()V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v2}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
