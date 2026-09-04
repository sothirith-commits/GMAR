.class public final Ladsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Landroid/graphics/Point;

.field private final b:Landroid/view/View;

.field private final c:Ladsi;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private final f:[I


# direct methods
.method private constructor <init>(Landroid/view/View;Ladsi;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ladsj;->a:Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ladsj;->f:[I

    iput-object p1, p0, Ladsj;->b:Landroid/view/View;

    iput-object p2, p0, Ladsj;->c:Ladsi;

    iput-object p3, p0, Ladsj;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0c42

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladsj;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Ladsi;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7f0b0c42

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladsj;

    if-nez v1, :cond_0

    new-instance v1, Ladsj;

    invoke-direct {v1, p0, p1, p2}, Ladsj;-><init>(Landroid/view/View;Ladsi;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, Ladsj;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v1, Ladsj;->e:Z

    return-void
.end method

.method private final c(I)Z
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Ladsj;->a:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d(I)Z
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Ladsj;->a:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Ladsj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Ladsj;->e:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ladsj;->f:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v3, v0

    aget v3, v3, v4

    add-int/2addr v1, v0

    add-int/2addr v2, v3

    invoke-direct {p0, v0}, Ladsj;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Ladsj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-direct {p0, v3}, Ladsj;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Ladsj;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ladsj;->c:Ladsi;

    iget-object v1, p0, Ladsj;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ladsi;->e(Ljava/lang/Object;)Lblpu;

    iput-boolean v4, p0, Ladsj;->e:Z

    :cond_3
    :goto_0
    return v4
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladsj;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ladsj;->a:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
