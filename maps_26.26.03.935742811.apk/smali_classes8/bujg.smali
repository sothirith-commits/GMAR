.class public final Lbujg;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbujc;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lfyi;

.field public c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Landroid/view/WindowInsets;

.field private f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbujg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbujg;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private final h(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lbujg;->c:I

    return-void
.end method

.method private final i()V
    .locals 2

    invoke-virtual {p0}, Lbujg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lbujg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lbujg;->a:Landroid/util/Size;

    return-object p0
.end method

.method public final b()Lfyi;
    .locals 0

    iget-object p0, p0, Lbujg;->b:Lfyi;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbujg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbujg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbujg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    iget-object v0, p0, Lbujg;->e:Landroid/view/WindowInsets;

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lbujg;->e:Landroid/view/WindowInsets;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m()I

    move-result v0

    invoke-static {p1, v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1()I

    move-result v1

    invoke-static {p1, v1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lgdw;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;

    move-result-object v0

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lgdw;->f(I)Lfyi;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lgdw;->f(I)Lfyi;

    move-result-object v0

    iget v2, v0, Lfyi;->c:I

    iget v3, v1, Lfyi;->c:I

    iget v4, v0, Lfyi;->e:I

    iget v5, v1, Lfyi;->e:I

    iget v6, v0, Lfyi;->b:I

    iget v7, v1, Lfyi;->b:I

    iget v0, v0, Lfyi;->d:I

    iget v1, v1, Lfyi;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lbujg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v5}, Lbujg;->h(I)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v6, Landroid/util/Size;

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    add-float/2addr v1, v8

    float-to-int v1, v1

    invoke-direct {v6, v7, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v6, p0, Lbujg;->a:Landroid/util/Size;

    int-to-float v1, v4

    div-float/2addr v1, v5

    int-to-float v2, v2

    div-float/2addr v2, v5

    int-to-float v0, v0

    div-float/2addr v0, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v2, v8

    float-to-int v2, v2

    add-float/2addr v0, v8

    float-to-int v0, v0

    add-float/2addr v3, v8

    float-to-int v3, v3

    invoke-static {v1, v2, v0, v3}, Lfyi;->f(IIII)Lfyi;

    move-result-object v0

    iput-object v0, p0, Lbujg;->b:Lfyi;

    new-instance v0, Lbrmf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbrmf;-><init>(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbujg;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbujg;->f:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_2

    new-instance v2, Lbujf;

    invoke-direct {v2, v1, v0}, Lbujf;-><init>(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lbujg;->i()V

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lbujg;->h(I)V

    invoke-direct {p0}, Lbujg;->i()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lbujg;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcdvb;

    invoke-direct {v0, p1}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lbujg;->f:Ljava/util/concurrent/Executor;

    return-void
.end method
