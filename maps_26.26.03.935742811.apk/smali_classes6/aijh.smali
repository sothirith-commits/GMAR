.class public final Laijh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/android/extensions/xr/XrExtensions;

.field public final c:Lcxyh;

.field public final d:Landroid/view/SurfaceControlViewHost;

.field public e:I

.field public f:I

.field private final g:Landroid/app/Activity;

.field private final h:Lcom/android/extensions/xr/node/Node;

.field private final i:Landroid/window/OnBackInvokedCallback;

.field private final j:Laijf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;IILcom/android/extensions/xr/node/Node;Ljava/lang/String;Lcom/android/extensions/xr/XrExtensions;Lcxyh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijh;->g:Landroid/app/Activity;

    iput-object p2, p0, Laijh;->a:Landroid/view/View;

    iput-object p7, p0, Laijh;->b:Lcom/android/extensions/xr/XrExtensions;

    iput-object p8, p0, Laijh;->c:Lcxyh;

    new-instance p8, Low;

    const/4 v0, 0x5

    invoke-direct {p8, p0, v0}, Low;-><init>(Ljava/lang/Object;I)V

    iput-object p8, p0, Laijh;->i:Landroid/window/OnBackInvokedCallback;

    new-instance p8, Laijf;

    const/4 v0, 0x0

    invoke-direct {p8, p0, v0}, Laijf;-><init>(Ljava/lang/Object;I)V

    iput-object p8, p0, Laijh;->j:Laijf;

    iput p3, p0, Laijh;->e:I

    iput p4, p0, Laijh;->f:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p0, Laijh;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iput p3, p0, Laijh;->f:I

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Laijh;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p3, Landroid/view/SurfaceControlViewHost;

    invoke-static {p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p8, Landroid/os/Binder;

    invoke-direct {p8}, Landroid/os/Binder;-><init>()V

    invoke-direct {p3, p1, p4, p8}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V

    iput-object p3, p0, Laijh;->d:Landroid/view/SurfaceControlViewHost;

    iget p1, p0, Laijh;->e:I

    iget p4, p0, Laijh;->f:I

    invoke-static {p3, p2, p1, p4}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/SurfaceControlViewHost;Landroid/view/View;II)V

    invoke-static {p3}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/SurfaceControlViewHost;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p7}, Lcom/android/extensions/xr/XrExtensions;->createNode()Lcom/android/extensions/xr/node/Node;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laijh;->h:Lcom/android/extensions/xr/node/Node;

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result p8

    if-eqz p8, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p8

    if-nez p8, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p8

    iget v2, p0, Laijh;->e:I

    if-ne p8, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p8

    iget v2, p0, Laijh;->f:I

    if-eq p8, v2, :cond_5

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p8

    iput p8, p0, Laijh;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p8

    iput p8, p0, Laijh;->f:I

    iget v2, p0, Laijh;->e:I

    invoke-static {p3, v2, p8}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/SurfaceControlViewHost;II)V

    invoke-virtual {p7}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object p3

    :try_start_0
    iget p8, p0, Laijh;->e:I

    iget v2, p0, Laijh;->f:I

    invoke-virtual {p3, p1, p8, v2}, Lcom/android/extensions/xr/node/NodeTransaction;->setWindowBounds(Landroid/view/SurfaceControlViewHost$SurfacePackage;II)Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object p8

    invoke-virtual {p8}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    throw p0

    :cond_4
    new-instance p3, Laijg;

    invoke-direct {p3, p0, p1}, Laijg;-><init>(Laijh;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p7}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object p2

    :try_start_1
    invoke-virtual {p2, p4, p1}, Lcom/android/extensions/xr/node/NodeTransaction;->setSurfacePackage(Lcom/android/extensions/xr/node/Node;Landroid/view/SurfaceControlViewHost$SurfacePackage;)Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object p3

    iget p7, p0, Laijh;->e:I

    iget p0, p0, Laijh;->f:I

    invoke-virtual {p3, p1, p7, p0}, Lcom/android/extensions/xr/node/NodeTransaction;->setWindowBounds(Landroid/view/SurfaceControlViewHost$SurfacePackage;II)Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Lcom/android/extensions/xr/node/NodeTransaction;->setParent(Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/node/Node;)Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p4, p1, p1, p1}, Lcom/android/extensions/xr/node/NodeTransaction;->setScale(Lcom/android/extensions/xr/node/Node;FFF)Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object p0

    invoke-virtual {p0, p4, v1}, Lcom/android/extensions/xr/node/NodeTransaction;->setVisibility(Lcom/android/extensions/xr/node/Node;Z)Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object p0

    invoke-virtual {p0, p4, p6}, Lcom/android/extensions/xr/node/NodeTransaction;->setName(Lcom/android/extensions/xr/node/Node;Ljava/lang/String;)Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SurfacePackage should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laijh;->a:Landroid/view/View;

    iget-object v1, p0, Laijh;->j:Laijf;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0}, Laijh;->d(Landroid/view/View;)V

    iget-object v0, p0, Laijh;->d:Landroid/view/SurfaceControlViewHost;

    invoke-static {v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/SurfaceControlViewHost;)V

    iget-object v0, p0, Laijh;->b:Lcom/android/extensions/xr/XrExtensions;

    invoke-virtual {v0}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Laijh;->h:Lcom/android/extensions/xr/node/Node;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/extensions/xr/node/NodeTransaction;->setParent(Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/node/Node;)Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    throw p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p0, p0, Laijh;->i:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0, p0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public final c(FFF)V
    .locals 1

    iget-object v0, p0, Laijh;->b:Lcom/android/extensions/xr/XrExtensions;

    invoke-virtual {v0}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Laijh;->h:Lcom/android/extensions/xr/node/Node;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/extensions/xr/node/NodeTransaction;->setPosition(Lcom/android/extensions/xr/node/Node;FFF)Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    throw p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laijh;->i:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, p0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method
