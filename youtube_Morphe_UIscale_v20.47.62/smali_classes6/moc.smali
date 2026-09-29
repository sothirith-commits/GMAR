.class public final synthetic Lmoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmof;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lmof;FFIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoc;->a:Lmof;

    .line 5
    .line 6
    iput p2, p0, Lmoc;->b:F

    .line 7
    .line 8
    iput p3, p0, Lmoc;->c:F

    .line 9
    .line 10
    iput p4, p0, Lmoc;->d:I

    .line 11
    .line 12
    iput p5, p0, Lmoc;->e:I

    .line 13
    .line 14
    iput p6, p0, Lmoc;->f:I

    .line 15
    .line 16
    iput p7, p0, Lmoc;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lmoc;->c:F

    .line 12
    .line 13
    iget v1, p0, Lmoc;->b:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    mul-float/2addr v0, p1

    .line 17
    iget v2, p0, Lmoc;->e:I

    .line 18
    .line 19
    iget v3, p0, Lmoc;->d:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v2, p1

    .line 24
    iget v4, p0, Lmoc;->g:I

    .line 25
    .line 26
    iget v5, p0, Lmoc;->f:I

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    int-to-float v4, v4

    .line 30
    mul-float/2addr v4, p1

    .line 31
    iget-object v6, p0, Lmoc;->a:Lmof;

    .line 32
    .line 33
    add-float v7, v1, v0

    .line 34
    .line 35
    int-to-float p1, v5

    .line 36
    add-float/2addr p1, v4

    .line 37
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, v2

    .line 39
    float-to-int v8, v0

    .line 40
    float-to-int v9, p1

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-virtual/range {v6 .. v12}, Lmof;->y(FIIZZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
