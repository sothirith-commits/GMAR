.class final Lahdb;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lahdc;


# direct methods
.method public constructor <init>(Lahdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahdb;->a:Lahdc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahdb;->a:Lahdc;

    .line 2
    .line 3
    iget-object v0, v0, Lahdc;->r:Lahei;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, v0, Lahei;->bO:Lacar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lacar;->f(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
