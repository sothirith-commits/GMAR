.class final Laeza;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeza;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laeza;->a:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
