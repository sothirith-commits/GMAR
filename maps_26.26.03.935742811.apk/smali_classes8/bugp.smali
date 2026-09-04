.class public final Lbugp;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
.implements Lbuhf;


# static fields
.field private static a:I


# instance fields
.field private b:Lbugn;

.field private c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private d:Lbugt;

.field private e:Lbugo;

.field private f:Ljava/util/ArrayList;

.field private g:Lbugx;

.field private h:Ljava/lang/Runnable;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Point;

.field private final p:[I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lbugq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lbugn;->a:Lbugn;

    invoke-direct {p0, p1, v0}, Lbugp;-><init>(Landroid/content/Context;Lbugn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbugn;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lbugp;->l:I

    iput p1, p0, Lbugp;->m:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbugp;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lbugp;->o:Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbugp;->p:[I

    const/4 v0, -0x1

    iput v0, p0, Lbugp;->q:I

    iput v0, p0, Lbugp;->r:I

    iput p1, p0, Lbugp;->s:I

    invoke-virtual {p0, p1}, Lbugp;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Lbugp;->setClipChildren(Z)V

    iput-object p2, p0, Lbugp;->b:Lbugn;

    return-void
.end method

.method private final C(I)I
    .locals 1

    invoke-virtual {p0}, Lbugp;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lbugp;->getPaddingBottom()I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {p1, v0}, Lbugp;->a(II)I

    move-result p0

    return p0
.end method

.method private final D(I)I
    .locals 1

    invoke-virtual {p0}, Lbugp;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lbugp;->getPaddingBottom()I

    move-result p0

    add-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final E(I)I
    .locals 1

    invoke-virtual {p0}, Lbugp;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lbugp;->getPaddingRight()I

    move-result p0

    add-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final F(I)I
    .locals 1

    invoke-virtual {p0}, Lbugp;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lbugp;->getPaddingRight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {p1, v0}, Lbugp;->a(II)I

    move-result p0

    return p0
.end method

.method private final G()Lbugq;
    .locals 1

    iget-object v0, p0, Lbugp;->t:Lbugq;

    if-nez v0, :cond_0

    new-instance v0, Lbugq;

    invoke-direct {v0, p0}, Lbugq;-><init>(Lbugp;)V

    iput-object v0, p0, Lbugp;->t:Lbugq;

    :cond_0
    return-object v0
.end method

.method private final H(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 1

    iget-object v0, p0, Lbugp;->g:Lbugx;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcaqo;

    move-result-object p1

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1, p2}, Lbugk;->b(Lbugt;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object p1

    invoke-static {p1}, Lbugx;->a(Ljava/lang/AutoCloseable;)Lbugx;

    move-result-object p2

    iput-object p2, p0, Lbugp;->g:Lbugx;

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->u(Lbugp;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method private final I(ZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 9

    invoke-direct {p0}, Lbugp;->G()Lbugq;

    move-result-object v0

    iget-object p0, p0, Lbugp;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-static {p0}, Lbwgy;->d(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lbuhc;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, v0, Lbugq;->b:Ljava/lang/Object;

    iget-object v1, v0, Lbugq;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbugp;

    invoke-virtual {v2, v1}, Lbugp;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lbugq;->a:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    if-nez p1, :cond_2

    sub-long v5, v3, v5

    const-wide/16 v7, 0xfa

    cmp-long p1, v5, v7

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x40

    invoke-virtual {v2, v1, p0, p1}, Lbugp;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    iput-wide v3, v0, Lbugq;->a:J

    :try_start_0
    invoke-interface {p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->D()Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p2, p0

    check-cast p2, Lbugp;

    invoke-virtual {p2}, Lbugp;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-wide v1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;->a:J

    invoke-static {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/accessibility/AccessibilityProcessor;->jniProcessAccessibility(J)[J

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcscj;->a:Lcscl;

    goto :goto_1

    :cond_3
    new-instance v2, Lcscl;

    const/4 v3, 0x1

    aget-wide v3, v1, v3

    sget-object v5, Lcsck;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v6, 0x0

    aget-wide v6, v1, v6

    invoke-static {v3, v4, v5, v6, v7}, Lblcu;->h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v2, v1}, Lcscl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    move-object v1, v2

    :goto_1
    new-instance v2, Lbsye;

    invoke-direct {v2, v1}, Lbsye;-><init>(Lcscl;)V

    new-instance v1, Lbuhd;

    const-string v3, "65535"

    invoke-virtual {v2, v3}, Lbsye;->o(Ljava/lang/String;)Lcsci;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/view/View;

    invoke-direct {v1, p2, v4, v3, v2}, Lbuhd;-><init>(Landroid/content/Context;Landroid/view/View;Lcsci;Lbsye;)V

    iget-object p2, v0, Lbugq;->d:Ljava/lang/Object;

    check-cast p2, Lbwgy;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0, v1}, Lbwgy;->b(Landroid/view/View;Lbuge;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, La;->bf(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {p1}, La;->bf(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method private final J()V
    .locals 12

    iget-object v0, p0, Lbugp;->g:Lbugx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v3, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-wide/16 v9, 0x1

    add-long/2addr v9, v4

    invoke-virtual {v3, v4, v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-lez v8, :cond_3

    const/16 v4, 0xd

    :try_start_0
    move-object v5, v1

    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v5, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    move-object v8, v1

    check-cast v8, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v8, v8, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    iget-object v10, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbsi;

    invoke-virtual {v10, v8, v9}, Lbsi;->f(J)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-wide v10, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    invoke-static {v10, v11, v8, v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniDetachNodeTreeProcessor(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v5, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_4

    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v5, Lbuet;

    invoke-direct {v5, v1, v4, v3}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    iget-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lbuet;

    invoke-direct {v2, v1, v4, v3}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    throw p0

    :cond_3
    iget-object v1, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-wide v4, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbsi;

    invoke-virtual {v1, v4, v5}, Lbsi;->f(J)Ljava/lang/Object;

    :cond_4
    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lbugp;->s:I

    :try_start_1
    invoke-virtual {v0}, Lbugx;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lbugp;->g:Lbugx;

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to close node tree processor"

    invoke-direct {p0, v1, v0}, Lbugp;->K(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lbugp;->g:Lbugx;

    return-void

    :goto_2
    iput-object v3, p0, Lbugp;->g:Lbugx;

    throw v0

    :cond_5
    return-void
.end method

.method private final K(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lbugp;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcaqo;

    move-result-object p0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lbugk;->c()Lbukw;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final L(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;)V
    .locals 2

    iget-object v0, p0, Lbugp;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lbugp;->d:Lbugt;

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbugp;->d:Lbugt;

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lbugp;->J()V

    :cond_2
    iput-object p1, p0, Lbugp;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iput-object p2, p0, Lbugp;->d:Lbugt;

    return-void
.end method

.method public static a(II)I
    .locals 1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method static v(II)Z
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    if-lt p0, p1, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    return v3
.end method


# virtual methods
.method public final synthetic A(Lcsbz;)V
    .locals 0

    invoke-static {p0, p1}, Lbwqc;->bn(Lbuhf;Lcsbz;)V

    return-void
.end method

.method public final synthetic B(Lcsci;Lbsye;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbugp;->f:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic c()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 0

    iget-object p0, p0, Lbugp;->g:Lbugx;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0}, Lbugp;->G()Lbugq;

    move-result-object p0

    iget-object p0, p0, Lbugq;->d:Ljava/lang/Object;

    check-cast p0, Lbwgy;

    invoke-virtual {p0, p1}, Lbwgy;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v0, v0, Lblzs;->upbHandle:J

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lblzs;->readBool(JI)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbugp;->e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->a()I

    move-result v1

    :cond_0
    invoke-virtual {p0}, Lbugp;->e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object v0

    invoke-static {p0, v1, v0, v2, p1}, Lbujr;->a(Landroid/view/View;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;ZLandroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lbujr;->a:[I

    invoke-virtual {p0}, Lbugp;->e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lbugp;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v0, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lbugp;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v0, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->b(IFFJ)I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lbugp;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbujr;->a:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->r([IFF)V

    return v2

    :cond_2
    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    sget-object v0, Lbujr;->b:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->r([IFF)V

    :cond_4
    return v2

    :cond_5
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mPrivateFlags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    throw p0
.end method

.method public final e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 0

    iget-object p0, p0, Lbugp;->g:Lbugx;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 6

    iget-object v0, p0, Lbugp;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->m()I

    move-result v5

    if-ne v5, p1, :cond_0

    return-object v4

    :cond_0
    instance-of v5, v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    invoke-interface {v4, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbugp;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Lbugp;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    iget-object p0, p0, Lbugp;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    return-object p0
.end method

.method public final bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/io/Closeable;)V
    .locals 0

    invoke-virtual {p0}, Lbugp;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->o(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    iget-object v0, p0, Lbugp;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbugp;->f:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lbugp;->g:Lbugx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbugp;->I(ZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbugp;->h:Ljava/lang/Runnable;

    iget-object v0, p0, Lbugp;->t:Lbugq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbugq;->a()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbugp;->o(ZZ)V

    invoke-direct {p0}, Lbugp;->J()V

    return-void
.end method

.method public final l(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lbugp;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbugp;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lbugp;->getPaddingTop()I

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Point;->offset(II)V

    iget p0, p2, Landroid/graphics/Point;->x:I

    neg-int p0, p0

    iget p2, p2, Landroid/graphics/Point;->y:I

    neg-int p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lbugp;->p:[I

    invoke-virtual {p0, v0}, Lbugp;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p0}, Lbugp;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lbugp;->getPaddingTop()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final o(ZZ)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lbugp;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lbugp;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lbugp;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbugp;->removeAllViewsInLayout()V

    iget-object v2, p0, Lbugp;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lbuha;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    invoke-interface {v2, v5}, Lbuha;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbugp;->invalidate()V

    :cond_3
    iget-object p1, p0, Lbugp;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lbugp;->e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->C()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v5

    iget-wide v5, v5, Lblzs;->upbHandle:J

    const/16 v7, 0x27

    invoke-static {v5, v6, v7}, Lblzs;->readBool(JI)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->m()I

    move-result v5

    invoke-interface {v0, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->m()I

    move-result v5

    invoke-interface {v0, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->x(I)V

    :cond_5
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uR()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0, v4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->w(Ljava/io/Closeable;)V

    :try_start_0
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    iget-object v5, p0, Lbugp;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v5

    const-string v6, "ElementsView.removeAllChildren() paintUnit threw IOException"

    invoke-interface {v5, v6, v4}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lbugp;->f:Ljava/util/ArrayList;

    iput v1, p0, Lbugp;->s:I

    return-void
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, Lbugp;->s()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Lbugp;->s()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lbugp;->g:Lbugx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbugp;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Lbugp;->o:Landroid/graphics/Point;

    invoke-virtual {v0}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v0

    invoke-virtual {p0, v1, v2}, Lbugp;->l(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->A(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lbugp;->I(ZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 10

    iget-object v0, p0, Lbugp;->t:Lbugq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbugq;->a()V

    :cond_0
    iget-object v0, p0, Lbugp;->b:Lbugn;

    sget-object v1, Lbugn;->a:Lbugn;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbugp;->k()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbugp;->g:Lbugx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v2, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    if-lez v7, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xd

    :try_start_0
    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v7, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-static {v7, v8}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniDetachedFromWindow(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_4

    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lbuet;

    invoke-direct {v4, v0, v3, v2}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lbuet;

    invoke-direct {v4, v0, v3, v2}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw p0

    :cond_4
    :goto_2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lbugp;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {v3, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v0, p0, Lbugp;->q:I

    if-gez v0, :cond_1

    iget v1, p0, Lbugp;->r:I

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Lgeh;

    invoke-direct {v1, p1}, Lgeh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget p0, p0, Lbugp;->r:I

    const/4 p1, 0x1

    invoke-static {v0, p1, p0, p1}, Lbjw;->J(IIII)Lbjw;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgeh;->z(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbugp;->s()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v5, v0, Lblzs;->upbHandle:J

    const/16 v0, 0x15

    invoke-static {v5, v6, v0}, Lblzs;->readBool(JI)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v5, v1, Lbugp;->g:Lbugx;

    const/16 v8, 0xd

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_9

    :try_start_1
    iget-object v0, v1, Lbugp;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v5

    invoke-direct/range {p0 .. p1}, Lbugp;->F(I)I

    move-result v16

    invoke-direct {v1, v3}, Lbugp;->C(I)I

    move-result v17

    move-object v0, v5

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    :goto_0
    cmp-long v14, v12, v9

    if-lez v14, :cond_1

    const-wide/16 v18, 0x1

    add-long v6, v12, v18

    invoke-virtual {v0, v12, v13, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    if-lez v14, :cond_6

    :try_start_2
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v6

    iget-wide v6, v6, Lblzs;->upbHandle:J

    const/16 v12, 0x11

    invoke-static {v6, v7, v12}, Lblzs;->readBool(JI)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v12, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-wide v14, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->K()Z

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSizeWithSpecFastNative(JJIIZ)Z

    move-result v6

    move/from16 v7, v16

    move/from16 v12, v17

    goto :goto_1

    :cond_2
    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v12, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-wide v14, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->K()Z

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSizeWithSpec(JJIIZ)Z

    move-result v6

    move/from16 v7, v16

    move/from16 v12, v17

    :goto_1
    if-eqz v6, :cond_4

    new-instance v0, Landroid/util/Size;

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->b()I

    move-result v13

    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a()I

    move-result v6

    invoke-direct {v0, v13, v6}, Landroid/util/Size;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v13

    cmp-long v6, v13, v9

    if-nez v6, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v9, Lbuet;

    invoke-direct {v9, v5, v8, v11}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v6, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    move-object v11, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v13

    cmp-long v0, v13, v9

    if-nez v0, :cond_7

    move-object v0, v5

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v6, Lbuet;

    invoke-direct {v6, v5, v8, v11}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long v6, v6, v9

    if-nez v6, :cond_5

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lbuet;

    invoke-direct {v7, v5, v8, v11}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    throw v0

    :cond_6
    move/from16 v7, v16

    move/from16 v12, v17

    :cond_7
    :goto_2
    if-nez v11, :cond_8

    invoke-interface {v5, v7, v12}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->g(II)Landroid/util/Size;

    move-result-object v11

    :cond_8
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v0}, Lbugp;->E(I)I

    move-result v0

    iput v0, v1, Lbugp;->l:I

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v0}, Lbugp;->D(I)I

    move-result v0

    iput v0, v1, Lbugp;->m:I

    iget v5, v1, Lbugp;->l:I

    invoke-virtual {v1, v5, v0}, Lbugp;->setMeasuredDimension(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput v2, v1, Lbugp;->j:I

    iput v3, v1, Lbugp;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_a

    :cond_9
    :goto_3
    :try_start_5
    invoke-virtual {v1, v4, v4}, Lbugp;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput v2, v1, Lbugp;->j:I

    iput v3, v1, Lbugp;->k:I

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    iput v2, v1, Lbugp;->j:I

    iput v3, v1, Lbugp;->k:I

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_a
    const-wide/16 v18, 0x1

    if-eqz v5, :cond_17

    :try_start_7
    iget-object v0, v1, Lbugp;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v5}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->f()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v6, v1, Lbugp;->e:Lbugo;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lbugo;->a()Landroid/util/Size;

    move-result-object v6

    goto :goto_4

    :cond_c
    move-object v6, v11

    goto :goto_4

    :cond_d
    move-object v6, v0

    :goto_4
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-direct {v1, v7}, Lbugp;->E(I)I

    move-result v7

    iput v7, v1, Lbugp;->l:I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v1, v6}, Lbugp;->D(I)I

    move-result v6

    iput v6, v1, Lbugp;->m:I

    :cond_e
    iget-object v6, v1, Lbugp;->g:Lbugx;

    if-eqz v6, :cond_16

    iget-object v6, v1, Lbugp;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-nez v6, :cond_f

    goto/16 :goto_8

    :cond_f
    iget-boolean v6, v1, Lbugp;->i:Z

    if-eqz v6, :cond_10

    goto :goto_5

    :cond_10
    iget v6, v1, Lbugp;->j:I

    if-ne v2, v6, :cond_11

    iget v6, v1, Lbugp;->k:I

    if-eq v3, v6, :cond_16

    :cond_11
    if-eqz v0, :cond_12

    iget v0, v1, Lbugp;->l:I

    invoke-static {v2, v0}, Lbugp;->v(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v1, Lbugp;->m:I

    invoke-static {v3, v0}, Lbugp;->v(II)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_12
    :goto_5
    invoke-direct/range {p0 .. p1}, Lbugp;->F(I)I

    move-result v0

    invoke-direct {v1, v3}, Lbugp;->C(I)I

    move-result v6

    move-object v7, v5

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v7, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    :goto_6
    cmp-long v14, v12, v9

    if-lez v14, :cond_13

    move-wide v15, v9

    add-long v9, v12, v18

    invoke-virtual {v7, v12, v13, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide v9, v15

    goto :goto_6

    :cond_13
    move-wide v15, v9

    :cond_14
    if-lez v14, :cond_16

    :try_start_8
    move-object v7, v5

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v9, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    move-object v7, v5

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-virtual {v7}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->K()Z

    move-result v7

    invoke-static {v9, v10, v0, v6, v7}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetDimensions(JIIZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    move-object v0, v5

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long v0, v6, v15

    if-nez v0, :cond_16

    move-object v0, v5

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v6, Lbuet;

    invoke-direct {v6, v5, v8, v11}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long v6, v6, v15

    if-eqz v6, :cond_15

    goto :goto_7

    :cond_15
    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lbuet;

    invoke-direct {v7, v5, v8, v11}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_7
    throw v0

    :cond_16
    :goto_8
    iget v0, v1, Lbugp;->l:I

    iget v5, v1, Lbugp;->m:I

    invoke-virtual {v1, v0, v5}, Lbugp;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iput v2, v1, Lbugp;->j:I

    iput v3, v1, Lbugp;->k:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_a

    :cond_17
    :goto_9
    :try_start_b
    invoke-virtual {v1, v4, v4}, Lbugp;->setMeasuredDimension(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iput v2, v1, Lbugp;->j:I

    iput v3, v1, Lbugp;->k:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_a
    iput-boolean v4, v1, Lbugp;->i:Z

    return-void

    :catchall_3
    move-exception v0

    :try_start_d
    iput v2, v1, Lbugp;->j:I

    iput v3, v1, Lbugp;->k:I

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    iput-boolean v4, v1, Lbugp;->i:Z

    throw v0
.end method

.method public final p(I)V
    .locals 4

    iget-object v0, p0, Lbugp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-virtual {p0}, Lbugp;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v2

    iget-wide v2, v2, Lblzs;->upbHandle:J

    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->m()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->x(I)V

    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uR()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->w(Ljava/io/Closeable;)V

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbugp;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v1

    const-string v2, "ElementsView.removeAllChildren() paintUnit threw IOException"

    invoke-interface {v1, v2, v0}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbugp;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    sget-object p3, Lbugf;->a:Lj$/time/Duration;

    invoke-virtual {p1, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p4

    if-gtz p4, :cond_0

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p3

    invoke-virtual {p0, p2, p3, p4}, Lbugp;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v0, v0, Lblzs;->upbHandle:J

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lblzs;->readBool(JI)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbugp;->g:Lbugx;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbugp;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbugp;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Lbugp;->o:Landroid/graphics/Point;

    invoke-virtual {p0, v1, v2}, Lbugp;->l(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    invoke-virtual {v0}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->A(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAccessibilityEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbugp;->j(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lbugp;->t:Lbugq;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbugq;->a()V

    :cond_1
    return-void
.end method

.method public setAccessibilityGridItemInfo(II)V
    .locals 0

    iput p1, p0, Lbugp;->q:I

    iput p2, p0, Lbugp;->r:I

    return-void
.end method

.method public setElement(Lcslq;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbugp;->setElement(Lcslq;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public setElement(Lcslq;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 4

    iget-object v0, p0, Lbugp;->b:Lbugn;

    sget-object v1, Lbugn;->b:Lbugn;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbugp;->J()V

    invoke-virtual {p0, v2}, Lbugp;->uN(Z)V

    sget-object v0, Lbugn;->a:Lbugn;

    iput-object v0, p0, Lbugp;->b:Lbugn;

    :cond_0
    invoke-direct {p0, p2, p3}, Lbugp;->L(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;)V

    invoke-direct {p0, p2, p3}, Lbugp;->H(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object p2

    iget p3, p0, Lbugp;->j:I

    invoke-direct {p0, p3}, Lbugp;->F(I)I

    move-result p3

    iget v0, p0, Lbugp;->k:I

    invoke-direct {p0, v0}, Lbugp;->C(I)I

    move-result p0

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v0, v0, Lblzs;->upbHandle:J

    const/16 v3, 0x1b

    invoke-static {v0, v1, v3}, Lblzs;->readBool(JI)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    move v2, p3

    :goto_0
    invoke-interface {p2, p1, v2, p0, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->s(Lcslq;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void

    :cond_2
    invoke-interface {p2, p1, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->p(Lcslq;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public setElement([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbugp;->setElement([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public setElement([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 4

    iget-object v0, p0, Lbugp;->b:Lbugn;

    sget-object v1, Lbugn;->b:Lbugn;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbugp;->J()V

    invoke-virtual {p0, v2}, Lbugp;->uN(Z)V

    sget-object v0, Lbugn;->a:Lbugn;

    iput-object v0, p0, Lbugp;->b:Lbugn;

    :cond_0
    invoke-direct {p0, p2, p3}, Lbugp;->L(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;)V

    invoke-direct {p0, p2, p3}, Lbugp;->H(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object p2

    iget p3, p0, Lbugp;->j:I

    invoke-direct {p0, p3}, Lbugp;->F(I)I

    move-result p3

    iget v0, p0, Lbugp;->k:I

    invoke-direct {p0, v0}, Lbugp;->C(I)I

    move-result p0

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v0, v0, Lblzs;->upbHandle:J

    const/16 v3, 0x1b

    invoke-static {v0, v1, v3}, Lblzs;->readBool(JI)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    move v2, p3

    :goto_0
    invoke-interface {p2, p1, v2, p0, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->t([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void

    :cond_2
    invoke-interface {p2, p1, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->q([BLcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public setLifecycleMode(Lbugn;)V
    .locals 0

    iput-object p1, p0, Lbugp;->b:Lbugn;

    return-void
.end method

.method public setOnApplyCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbugp;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public setProcessor(Lbugx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbugx<",
            "Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbugp;->g:Lbugx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v0

    invoke-virtual {p1}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Lbugt;

    invoke-direct {p0, v0, v1}, Lbugp;->L(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;)V

    :cond_1
    invoke-direct {p0}, Lbugp;->J()V

    iget-object v0, p0, Lbugp;->b:Lbugn;

    sget-object v1, Lbugn;->b:Lbugn;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbugp;->uN(Z)V

    :cond_2
    iput-object p1, p0, Lbugp;->g:Lbugx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbugp;->i:Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->u(Lbugp;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSizeEstimator(Lbugo;)V
    .locals 0

    iput-object p1, p0, Lbugp;->e:Lbugo;

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    invoke-virtual {p0}, Lbugp;->s()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    invoke-virtual {p0}, Lbugp;->s()V

    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mPrivateFlags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    throw p0
.end method

.method public final u(II)Z
    .locals 0

    invoke-virtual {p0}, Lbugp;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->B(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final uM(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    iget-object v0, p0, Lbugp;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbugp;->f:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    return-void
.end method

.method public final uN(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbugp;->o(ZZ)V

    return-void
.end method

.method public final uQ(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lbugp;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 58

    move-object/from16 v4, p0

    iget-object v0, v4, Lbugp;->g:Lbugx;

    if-nez v0, :cond_0

    goto/16 :goto_33

    :cond_0
    invoke-virtual {v0}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v7

    const-string v0, "ElementsView.hasNewSnapshot"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v1, v7

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :goto_0
    const-wide/16 v11, 0x0

    cmp-long v5, v2, v11

    const-wide/16 v8, 0x1

    if-lez v5, :cond_1

    add-long v13, v2, v8

    invoke-virtual {v0, v2, v3, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/16 v13, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-lez v5, :cond_3

    :try_start_0
    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-static {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniHasNewSnapshot(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-nez v2, :cond_4

    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lbuet;

    invoke-direct {v2, v7, v13, v14}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lbuet;

    invoke-direct {v2, v7, v13, v14}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    throw v0

    :cond_3
    move v0, v15

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v0, :cond_48

    :try_start_1
    invoke-virtual {v4}, Lbugp;->getPaddingLeft()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v4}, Lbugp;->getPaddingTop()I

    move-result v0

    int-to-float v6, v0

    move-wide v0, v8

    iget v9, v4, Lbugp;->s:I

    sget v2, Lbugp;->a:I

    const/4 v3, 0x1

    add-int/lit8 v10, v2, 0x1

    sput v10, Lbugp;->a:I

    move-object v2, v7

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v3, v16

    :goto_2
    cmp-long v16, v3, v11

    if-lez v16, :cond_5

    move/from16 v17, v9

    add-long v8, v3, v0

    :try_start_2
    invoke-virtual {v2, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v9, v17

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_32

    :cond_5
    move/from16 v17, v9

    :cond_6
    if-lez v16, :cond_45

    :try_start_3
    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Lbrs;

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v2

    iget-wide v2, v2, Lblzs;->upbHandle:J

    const/16 v4, 0x14

    invoke-static {v2, v3, v4}, Lblzs;->readBool(JI)Z

    move-result v2

    const/16 v3, 0x27

    if-nez v2, :cond_7

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v2

    iget-wide v8, v2, Lblzs;->upbHandle:J

    invoke-static {v8, v9, v3}, Lblzs;->readBool(JI)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v2, v7

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iput-object v14, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Lbrs;

    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    move-object v1, v7

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lbugz;

    move-result-object v16

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v2

    iget-wide v8, v2, Lblzs;->upbHandle:J

    invoke-static {v8, v9, v3}, Lblzs;->readBool(JI)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    iput-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lbrs;

    :cond_8
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v2, v0, Lblzs;->upbHandle:J

    const/16 v0, 0xe

    invoke-static {v2, v3, v0}, Lblzs;->readBool(JI)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_40

    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcaqo;

    move-result-object v0

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    new-instance v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;

    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    const/4 v0, 0x1

    move-object/from16 v4, p0

    move/from16 v9, v17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;-><init>(JLjava/lang/Object;FFLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object v10, v7

    :try_start_7
    iget-wide v2, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->g:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    cmp-long v4, v2, v11

    if-eqz v4, :cond_3f

    :try_start_8
    sget-object v4, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lbxtj;

    iget-boolean v4, v9, Lbxtj;->b:Z

    if-nez v4, :cond_3e

    iput-boolean v0, v9, Lbxtj;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iget-wide v5, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->f:J

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetGetStream(JJ)J

    move-result-wide v7

    cmp-long v4, v7, v11

    if-eqz v4, :cond_3d

    invoke-static {v7, v8, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const-wide/16 v17, 0x4

    move-wide/from16 v19, v11

    add-long v11, v7, v17

    :try_start_a
    invoke-static {v11, v12, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v11

    iput v11, v9, Lbxtj;->a:I

    const-wide/16 v21, 0x8

    add-long v7, v7, v21

    if-gt v11, v4, :cond_3c

    if-ltz v11, :cond_3c

    iget-object v12, v9, Lbxtj;->d:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v12, :cond_9

    :try_start_b
    check-cast v12, [Ljava/lang/Object;

    array-length v12, v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ge v12, v11, :cond_a

    goto :goto_3

    :catchall_1
    move-exception v0

    move v3, v15

    goto/16 :goto_29

    :cond_9
    :goto_3
    add-int/2addr v11, v11

    :try_start_c
    new-array v11, v11, [Ljava/lang/Object;

    iput-object v11, v9, Lbxtj;->d:Ljava/lang/Object;

    :cond_a
    const/4 v11, -0x1

    iput v11, v9, Lbxtj;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move v12, v15

    :goto_4
    if-ge v12, v4, :cond_3a

    :try_start_d
    invoke-static {v7, v8, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move/from16 v23, v11

    move/from16 v24, v12

    add-long v11, v7, v17

    const/16 v14, 0x80

    if-eq v13, v14, :cond_38

    const-wide/16 v26, 0x50

    const-wide/16 v28, 0x48

    const-wide/16 v30, 0x40

    const-wide/16 v32, 0x38

    const-wide/16 v36, 0x10

    const-wide/16 v38, 0xc

    packed-switch v13, :pswitch_data_0

    :try_start_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    add-long v7, v7, v38

    :goto_5
    move-wide/from16 v40, v2

    :cond_b
    :goto_6
    move v13, v4

    goto/16 :goto_24

    :pswitch_1
    iget v7, v9, Lbxtj;->c:I

    if-ltz v7, :cond_c

    iget-object v8, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    aget-object v7, v8, v7

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->z()V

    goto/16 :goto_21

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No view to invalidate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static {v11, v12, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v11

    iget v12, v9, Lbxtj;->c:I

    if-ltz v12, :cond_e

    iget-object v13, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    aget-object v12, v13, v12

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    check-cast v12, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v12, :cond_f

    invoke-interface {v12, v11}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v11

    iget v12, v9, Lbxtj;->c:I

    iget v13, v9, Lbxtj;->a:I

    iget-object v13, v9, Lbxtj;->d:Ljava/lang/Object;

    add-int/2addr v12, v0

    iput v12, v9, Lbxtj;->c:I

    check-cast v13, [Ljava/lang/Object;

    aput-object v11, v13, v12

    add-long v7, v7, v21

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No parent to open layer"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget v13, v9, Lbxtj;->c:I

    if-ltz v13, :cond_10

    iget-object v14, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/Object;

    aget-object v13, v14, v13

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    check-cast v13, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v13, :cond_13

    invoke-static {v11, v12, v15}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v11

    add-long v7, v7, v36

    sget v14, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetPaintType:I

    move-wide/from16 v40, v2

    int-to-long v2, v14

    add-long/2addr v2, v11

    invoke-static {v2, v3, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_12

    const/4 v3, 0x4

    if-ne v2, v3, :cond_11

    goto :goto_a

    :cond_11
    instance-of v2, v13, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    check-cast v13, Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetViewIndex:I

    int-to-long v2, v2

    add-long/2addr v2, v11

    invoke-static {v2, v3, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    sget v3, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetCommandMask:I

    int-to-long v13, v3

    add-long/2addr v11, v13

    invoke-static {v11, v12, v15}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v11

    move-object/from16 v3, v16

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    invoke-virtual {v3, v2, v11, v12}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->handleViewEvents(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;J)V

    goto/16 :goto_6

    :cond_12
    :goto_a
    sget v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetViewIndex:I

    int-to-long v2, v2

    add-long/2addr v2, v11

    invoke-static {v2, v3, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    invoke-interface {v13, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetCommandMask:I

    int-to-long v13, v3

    add-long/2addr v11, v13

    invoke-static {v11, v12, v15}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v11

    move-object/from16 v3, v16

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    invoke-virtual {v3, v2, v11, v12}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->handleEvents(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;J)V

    goto/16 :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No paint unit owner to handle events"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-wide/from16 v40, v2

    iget v2, v9, Lbxtj;->c:I

    if-ltz v2, :cond_14

    iget-object v3, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v2, :cond_15

    invoke-interface {v2, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->uN(Z)V

    goto/16 :goto_22

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No node to remove children from"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-wide/from16 v40, v2

    iget v2, v9, Lbxtj;->c:I

    if-ltz v2, :cond_16

    iget-object v3, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    invoke-static {v11, v12, v15}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v11

    move v13, v4

    add-long v3, v7, v38

    invoke-static {v3, v4, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    add-long v7, v7, v36

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    sget v3, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetLeft:I

    int-to-long v3, v3

    add-long/2addr v3, v11

    invoke-static {v3, v4, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget v4, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTop:I

    move-wide/from16 v34, v5

    int-to-long v4, v4

    add-long/2addr v4, v11

    invoke-static {v4, v5, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sget v5, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetWidth:I

    int-to-long v5, v5

    add-long/2addr v5, v11

    invoke-static {v5, v6, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sget v6, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetHeight:I

    move/from16 v26, v5

    int-to-long v5, v6

    add-long/2addr v5, v11

    invoke-static {v5, v6, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sget v6, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetLayoutDirection:I

    int-to-long v14, v6

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_17

    move v6, v0

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    :goto_d
    float-to-int v11, v3

    float-to-int v12, v4

    add-float v3, v3, v26

    add-float/2addr v4, v5

    float-to-int v4, v4

    float-to-int v3, v3

    invoke-interface {v2, v11, v12, v3, v4}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->t(IIII)V

    invoke-interface {v2, v6}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setIsRtl(Z)V

    goto/16 :goto_10

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No view to update"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-wide/from16 v40, v2

    move v13, v4

    move-wide/from16 v34, v5

    iget v2, v9, Lbxtj;->c:I

    if-ltz v2, :cond_19

    iget-object v3, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v2, :cond_1b

    const/4 v3, 0x0

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v4

    add-long v11, v7, v38

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    add-long v7, v7, v36

    invoke-interface {v2, v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v27

    sget v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetLeft:I

    int-to-long v11, v2

    add-long/2addr v11, v4

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget v6, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTop:I

    int-to-long v11, v6

    add-long/2addr v11, v4

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sget v11, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetWidth:I

    int-to-long v11, v11

    add-long/2addr v11, v4

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sget v12, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetHeight:I

    int-to-long v14, v12

    add-long/2addr v14, v4

    invoke-static {v14, v15, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget v12, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetLayoutDirection:I

    int-to-long v14, v12

    add-long/2addr v4, v14

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1a

    move/from16 v32, v0

    goto :goto_f

    :cond_1a
    const/16 v32, 0x0

    :goto_f
    float-to-int v2, v2

    float-to-int v4, v6

    float-to-int v5, v11

    float-to-int v3, v3

    move-object/from16 v26, v16

    check-cast v26, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    move/from16 v28, v2

    move/from16 v31, v3

    move/from16 v29, v4

    move/from16 v30, v5

    invoke-virtual/range {v26 .. v32}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->updatePaintUnitBounds(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;IIIIZ)Z

    :goto_10
    move-wide/from16 v5, v34

    goto/16 :goto_24

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No paint unit owner to update"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move-wide/from16 v40, v2

    move v13, v4

    move-wide/from16 v34, v5

    iget v2, v9, Lbxtj;->c:I

    if-ltz v2, :cond_1c

    iget-object v3, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v2, :cond_20

    const/4 v3, 0x0

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v4

    add-long v11, v7, v38

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    add-long v11, v7, v36

    invoke-interface {v2, v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v46

    sget v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTypeMessage:I

    int-to-long v6, v2

    add-long/2addr v6, v4

    invoke-static {v6, v7, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v6

    sget v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTypeArena:I

    int-to-long v14, v2

    add-long/2addr v14, v4

    invoke-static {v14, v15, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)J

    move-result-wide v14

    sget v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTypeExtensionNumber:I

    move-wide/from16 v43, v4

    int-to-long v4, v2

    add-long v4, v43, v4

    invoke-static {v4, v5, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v45

    sget v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetLeft:I

    int-to-long v4, v2

    add-long v4, v43, v4

    invoke-static {v4, v5, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-int v2, v2

    sget v4, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTop:I

    int-to-long v4, v4

    add-long v4, v43, v4

    invoke-static {v4, v5, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-int v4, v4

    sget v5, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetWidth:I

    move-wide/from16 v36, v11

    int-to-long v11, v5

    add-long v11, v43, v11

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-int v5, v5

    sget v8, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetHeight:I

    int-to-long v11, v8

    add-long v11, v43, v11

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    sget v8, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetLayoutDirection:I

    int-to-long v11, v8

    add-long v11, v43, v11

    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    move-result v8

    const/4 v11, 0x2

    if-ne v8, v11, :cond_1d

    move v8, v0

    goto :goto_12

    :cond_1d
    const/4 v8, 0x0

    :goto_12
    sget v11, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetSafeKey:I

    int-to-long v11, v11

    add-long v11, v43, v11

    move/from16 v38, v3

    const/4 v3, 0x0

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v47

    sget v3, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetSkipTypeExtension:I

    int-to-long v11, v3

    add-long v11, v43, v11

    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v11, v46

    goto :goto_13

    :cond_1e
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->d:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v48

    new-instance v11, Lblzs;

    sget-object v12, Lcsqt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {v6, v7, v14, v15, v12}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v11, v6, v7}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    move-object/from16 v43, v16

    check-cast v43, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    move-object/from16 v49, v3

    move-object/from16 v44, v11

    invoke-virtual/range {v43 .. v49}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(Lblzs;ILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    move-result v3

    move-object/from16 v11, v46

    if-nez v3, :cond_1f

    move-wide/from16 v5, v34

    move-wide/from16 v2, v40

    goto :goto_14

    :cond_1f
    :goto_13
    add-int/2addr v5, v2

    add-int v3, v4, v38

    invoke-interface {v11, v2, v4, v5, v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uO(IIII)V

    invoke-interface {v11, v8}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->d(Z)V

    const/16 v7, 0x38

    const/16 v8, 0x40

    move-wide/from16 v5, v34

    move-wide/from16 v2, v40

    move/from16 v4, v47

    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadProperties(JIJII)I

    add-long v7, v5, v32

    const/4 v4, 0x0

    invoke-static {v7, v8, v4}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v44

    add-long v14, v5, v30

    invoke-static {v14, v15, v4}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v46

    add-long v14, v5, v28

    invoke-static {v14, v15, v4}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v48

    add-long v14, v5, v26

    invoke-static {v14, v15, v4}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v50

    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->d:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-object/from16 v43, v16

    check-cast v43, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    move-object/from16 v55, v4

    move-wide/from16 v52, v7

    move-object/from16 v54, v11

    invoke-virtual/range {v43 .. v55}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b(JJJJJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    :goto_14
    move-wide/from16 v40, v2

    move-wide/from16 v7, v36

    goto/16 :goto_24

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No paint unit owner to update"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move v13, v4

    iget v4, v9, Lbxtj;->c:I

    if-ltz v4, :cond_21

    iget-object v14, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/Object;

    aget-object v4, v14, v4

    goto :goto_15

    :cond_21
    const/4 v4, 0x0

    :goto_15
    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_24

    const/4 v14, 0x0

    invoke-static {v11, v12, v14}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v11

    move-wide/from16 v40, v2

    add-long v2, v7, v38

    invoke-static {v2, v3, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    add-long v34, v7, v36

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    sget v3, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTypeMessage:I

    int-to-long v3, v3

    add-long/2addr v3, v11

    invoke-static {v3, v4, v14}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v44

    sget v3, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTypeArena:I

    int-to-long v3, v3

    add-long/2addr v3, v11

    invoke-static {v3, v4, v14}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)J

    move-result-wide v46

    sget v3, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTypeExtensionNumber:I

    int-to-long v3, v3

    add-long/2addr v3, v11

    invoke-static {v3, v4, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v48

    sget v3, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetLeft:I

    int-to-long v3, v3

    add-long/2addr v3, v11

    invoke-static {v3, v4, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    sget v4, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTop:I

    int-to-long v7, v4

    add-long/2addr v7, v11

    invoke-static {v7, v8, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-int v4, v4

    sget v7, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetWidth:I

    int-to-long v7, v7

    add-long/2addr v7, v11

    invoke-static {v7, v8, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-int v7, v7

    sget v8, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetHeight:I

    move-wide/from16 v52, v5

    int-to-long v5, v8

    add-long/2addr v5, v11

    invoke-static {v5, v6, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-int v5, v5

    sget v6, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetLayoutDirection:I

    int-to-long v14, v6

    add-long/2addr v14, v11

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_22

    move v6, v0

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    :goto_16
    sget v8, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetCommandMask:I

    int-to-long v14, v8

    add-long/2addr v14, v11

    const/4 v8, 0x0

    invoke-static {v14, v15, v8}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v14

    sget v8, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetSafeKey:I

    move/from16 v36, v7

    int-to-long v7, v8

    add-long/2addr v7, v11

    move/from16 v37, v5

    const/4 v5, 0x0

    invoke-static {v7, v8, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v50

    sget v5, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetSkipTypeExtension:I

    int-to-long v7, v5

    add-long/2addr v11, v7

    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    add-int v7, v3, v36

    add-int v8, v4, v37

    invoke-interface {v2, v3, v4, v7, v8}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->t(IIII)V

    invoke-interface {v2, v6}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setIsRtl(Z)V

    if-nez v5, :cond_23

    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->d:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-object/from16 v43, v16

    check-cast v43, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    move-object/from16 v49, v2

    move-object/from16 v51, v3

    invoke-virtual/range {v43 .. v51}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->applyTypeExtension(JJILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    goto :goto_17

    :cond_23
    move-object/from16 v49, v2

    :goto_17
    const/16 v7, 0x38

    const/16 v8, 0x40

    move-wide/from16 v2, v40

    move/from16 v4, v50

    move-wide/from16 v5, v52

    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadProperties(JIJII)I

    add-long v7, v5, v32

    const/4 v4, 0x0

    invoke-static {v7, v8, v4}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v44

    add-long v11, v5, v30

    invoke-static {v11, v12, v4}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v46

    add-long v11, v5, v28

    invoke-static {v11, v12, v4}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v11

    move-wide/from16 v40, v2

    add-long v2, v5, v26

    invoke-static {v2, v3, v4}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v50

    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->d:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-object/from16 v43, v16

    check-cast v43, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    move-object/from16 v57, v2

    move-wide/from16 v54, v7

    move-wide/from16 v52, v14

    move-object/from16 v56, v49

    move-wide/from16 v48, v11

    invoke-virtual/range {v43 .. v57}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c(JJJJJJLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    move-wide/from16 v7, v34

    goto/16 :goto_24

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No view to update"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move-wide/from16 v40, v2

    move v13, v4

    move v3, v15

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v11

    add-long v14, v7, v38

    invoke-static {v14, v15, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    add-long v14, v7, v36

    invoke-static {v14, v15, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    const-wide/16 v14, 0x14

    add-long/2addr v7, v14

    sget v14, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetPaintType:I

    int-to-long v14, v14

    add-long/2addr v11, v14

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v11

    const/4 v3, 0x3

    if-eq v11, v3, :cond_28

    const/4 v3, 0x4

    if-ne v11, v3, :cond_25

    goto :goto_19

    :cond_25
    iget v3, v9, Lbxtj;->c:I

    if-ltz v3, :cond_26

    iget-object v11, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    aget-object v3, v11, v3

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    :goto_18
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_27

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_24

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No view to move"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_19
    iget v3, v9, Lbxtj;->c:I

    if-ltz v3, :cond_29

    iget-object v11, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    aget-object v3, v11, v3

    goto :goto_1a

    :cond_29
    const/4 v3, 0x0

    :goto_1a
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v3, :cond_2a

    invoke-interface {v3, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v11

    invoke-interface {v3, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->p(I)V

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    invoke-virtual {v2, v3, v11, v4}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->insertPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    goto/16 :goto_24

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No paint unit owner to move"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    move-wide/from16 v40, v2

    move v13, v4

    iget v2, v9, Lbxtj;->c:I

    if-ltz v2, :cond_2b

    iget-object v3, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1b

    :cond_2b
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_2f

    const/4 v3, 0x0

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v11

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2c

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v3, v16

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    invoke-virtual {v1, v3, v11, v12}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->a(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;J)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetViewIndex:I

    int-to-long v14, v4

    add-long/2addr v11, v14

    const/4 v4, 0x0

    invoke-static {v11, v12, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v11

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1c

    :cond_2c
    const/4 v3, 0x4

    if-ne v4, v3, :cond_2d

    move-object/from16 v3, v16

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v11, v12}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;J)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    move-result-object v3

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    goto :goto_1c

    :cond_2d
    move-object/from16 v3, v16

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v11, v12}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->b(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;J)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v3

    if-eqz v3, :cond_2e

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    :cond_2e
    :goto_1c
    add-long v7, v7, v38

    goto/16 :goto_24

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No parent to insert into"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    move-wide/from16 v40, v2

    move v13, v4

    iget v2, v9, Lbxtj;->c:I

    if-ltz v2, :cond_30

    iget-object v3, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1d

    :cond_30
    const/4 v2, 0x0

    :goto_1d
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    goto/16 :goto_23

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No view to invalidate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    move-wide/from16 v40, v2

    move v13, v4

    iget v2, v9, Lbxtj;->c:I

    if-ltz v2, :cond_32

    iget-object v3, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1e

    :cond_32
    const/4 v2, 0x0

    :goto_1e
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v2, :cond_33

    const/4 v3, 0x0

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    invoke-interface {v2, v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->p(I)V

    goto :goto_20

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No paint unit owner to delete from"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-wide/from16 v40, v2

    move v13, v4

    iget v2, v9, Lbxtj;->c:I

    if-ltz v2, :cond_34

    iget-object v3, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1f

    :cond_34
    const/4 v2, 0x0

    :goto_1f
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    const/4 v3, 0x0

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :goto_20
    add-long v7, v7, v21

    goto :goto_24

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No view to delete from"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    move-wide/from16 v40, v2

    move v13, v4

    iget v2, v9, Lbxtj;->c:I

    iget-object v3, v9, Lbxtj;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v3, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v25, v3, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v9, Lbxtj;->c:I

    goto :goto_23

    :pswitch_f
    move-wide/from16 v40, v2

    move v13, v4

    iget v2, v9, Lbxtj;->c:I

    if-gez v2, :cond_36

    iget v3, v9, Lbxtj;->a:I

    iget-object v3, v9, Lbxtj;->d:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lbxtj;->c:I

    check-cast v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    goto :goto_20

    :cond_36
    const/4 v3, 0x0

    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    iget-object v3, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_37

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v9, Lbxtj;->c:I

    iget v4, v9, Lbxtj;->a:I

    iget-object v4, v9, Lbxtj;->d:Ljava/lang/Object;

    add-int/2addr v3, v0

    iput v3, v9, Lbxtj;->c:I

    check-cast v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    goto :goto_20

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No parent to open view"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_25

    :cond_38
    :goto_21
    move-wide/from16 v40, v2

    :goto_22
    move v13, v4

    :goto_23
    move-wide v7, v11

    :goto_24
    add-int/lit8 v12, v24, 0x1

    move v4, v13

    move/from16 v11, v23

    move-wide/from16 v2, v40

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move/from16 v23, v11

    :goto_25
    :try_start_f
    iget-object v2, v9, Lbxtj;->d:Ljava/lang/Object;

    if-eqz v2, :cond_39

    iget v3, v9, Lbxtj;->c:I

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_26
    if-gt v3, v2, :cond_39

    iget-object v4, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v25, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_39
    move/from16 v2, v23

    iput v2, v9, Lbxtj;->c:I

    throw v0

    :cond_3a
    iget-object v0, v9, Lbxtj;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3b

    iget v2, v9, Lbxtj;->c:I

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/16 v23, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_27
    if-gt v2, v0, :cond_3b

    iget-object v3, v9, Lbxtj;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v25, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_3b
    const/4 v2, -0x1

    iput v2, v9, Lbxtj;->c:I

    new-instance v0, Landroid/util/Size;

    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->e:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a()I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/4 v3, 0x0

    :try_start_10
    iput-boolean v3, v9, Lbxtj;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->d()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_2b

    :cond_3c
    move v13, v4

    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Corrupted ChangeSet header: maxDepth ("

    const-string v3, ") exceeds opCount ("

    const-string v4, ")"

    invoke-static {v13, v11, v2, v3, v4}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-wide/from16 v19, v11

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "jniChangeSetGetStream returned 0 inside Apply!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_28

    :catchall_5
    move-exception v0

    move-wide/from16 v19, v11

    :goto_28
    const/4 v3, 0x0

    :goto_29
    :try_start_13
    iput-boolean v3, v9, Lbxtj;->b:Z

    throw v0

    :cond_3e
    move-wide/from16 v19, v11

    const-string v0, "ChangeSetReader: Re-entrant apply() call detected on the same thread! This should never happen, and would cause stack corruption."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_2a

    :catchall_7
    move-exception v0

    move-wide/from16 v19, v11

    :goto_2a
    :try_start_14
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->d()V

    throw v0

    :cond_3f
    move-wide/from16 v19, v11

    const/4 v0, 0x0

    :goto_2b
    move-object/from16 v4, p0

    goto :goto_2d

    :catchall_8
    move-exception v0

    goto :goto_2c

    :catchall_9
    move-exception v0

    move-object v10, v7

    :goto_2c
    move-wide/from16 v19, v11

    goto/16 :goto_2e

    :cond_40
    move v9, v10

    move-wide/from16 v19, v11

    const/4 v0, 0x1

    move-object v10, v7

    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v1, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v11, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v11}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lbugz;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    iget-wide v3, v3, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b:J

    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move/from16 v18, v0

    move-object v0, v7

    move/from16 v8, v17

    move v7, v6

    move v6, v5

    move-object/from16 v5, p0

    :try_start_15
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniApply(JJLjava/lang/Object;FFII)[I

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-object v4, v5

    if-nez v0, :cond_42

    :try_start_16
    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v0, v0, v19

    if-nez v0, :cond_41

    invoke-virtual {v11}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbuet;

    const/16 v2, 0xd

    const/4 v7, 0x0

    invoke-direct {v1, v10, v2, v7}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :cond_41
    const/4 v3, 0x0

    const/4 v14, 0x0

    goto/16 :goto_31

    :cond_42
    :try_start_17
    new-instance v1, Landroid/util/Size;

    const/16 v42, 0x0

    aget v2, v0, v42

    aget v0, v0, v18

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    move-object v0, v1

    :goto_2d
    :try_start_18
    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v1, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v1, v1, v19

    if-nez v1, :cond_43

    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v1, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lbuet;

    const/16 v3, 0xd

    const/4 v7, 0x0

    invoke-direct {v2, v10, v3, v7}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    :cond_43
    move-object v14, v0

    const/4 v3, 0x0

    goto :goto_31

    :catchall_a
    move-exception v0

    move-object v4, v5

    goto :goto_30

    :catchall_b
    move-exception v0

    :goto_2e
    move-object/from16 v4, p0

    goto :goto_30

    :catchall_c
    move-exception v0

    move-object/from16 v4, p0

    move-object v10, v7

    move-wide/from16 v19, v11

    :goto_2f
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_30

    :catchall_e
    move-exception v0

    goto :goto_2f

    :catchall_f
    move-exception v0

    move-object/from16 v4, p0

    move-object v10, v7

    move-wide/from16 v19, v11

    :goto_30
    :try_start_1b
    invoke-static {v0}, Lbull;->a(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_1c
    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v1, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v1, v1, v19

    if-nez v1, :cond_44

    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v1, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lbuet;

    const/16 v3, 0xd

    const/4 v7, 0x0

    invoke-direct {v2, v10, v3, v7}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_44
    throw v0

    :cond_45
    move-object/from16 v4, p0

    move-object v10, v7

    new-instance v14, Landroid/util/Size;

    const/4 v3, 0x0

    invoke-direct {v14, v3, v3}, Landroid/util/Size;-><init>(II)V

    :goto_31
    sget v0, Lbugp;->a:I

    iput v0, v4, Lbugp;->s:I

    invoke-direct {v4, v3, v10}, Lbugp;->I(ZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    if-eqz v14, :cond_48

    :try_start_1d
    const-string v0, "ElementsView.onApplyCallback"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v4, Lbugp;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :cond_46
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v4, v0}, Lbugp;->E(I)I

    move-result v0

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v4, v1}, Lbugp;->D(I)I

    move-result v1

    iget v2, v4, Lbugp;->l:I

    if-ne v0, v2, :cond_47

    iget v2, v4, Lbugp;->m:I

    if-eq v1, v2, :cond_48

    :cond_47
    iput v0, v4, Lbugp;->l:I

    iput v1, v4, Lbugp;->m:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    :try_start_1f
    const-string v0, "ElementsView.requestLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbugp;->requestLayout()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_11
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_12
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    :catch_1
    move-exception v0

    :goto_32
    const-string v1, "Failed to apply node tree"

    invoke-direct {v4, v1, v0}, Lbugp;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_33
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lbugp;->invalidate()V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lbugp;->invalidate()V

    return-void
.end method

.method public final synthetic z(Lcsce;)V
    .locals 0

    return-void
.end method
