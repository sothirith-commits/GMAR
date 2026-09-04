.class public final Lahcs;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final a:Lahcu;

.field private final b:F


# direct methods
.method public constructor <init>(Lahcu;F)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lahcs;->a:Lahcu;

    iput p2, p0, Lahcs;->b:F

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget p1, p0, Lahcs;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    iget-object v1, p0, Lahcs;->a:Lahcu;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lahcu;->k()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Laxik;->s(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lahcu;->c()I

    move-result p1

    :goto_0
    iget-object p0, p0, Lahcs;->a:Lahcu;

    invoke-interface {p0}, Lahcu;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le p1, v0, :cond_1

    invoke-interface {p0, p1, v1}, Lahcu;->n(IZ)V

    :cond_1
    return v1
.end method
