.class public final Lawsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmw;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/graphics/Rect;

.field private c:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawsa;->a:Ljava/lang/Runnable;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lawsa;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lawsa;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lawsa;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lawsa;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Latpa;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Latpa;-><init>(Landroid/view/View;Lawsa;I)V

    iput-object v0, p0, Lawsa;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lawsa;->a(Landroid/view/View;)V

    return-void
.end method
