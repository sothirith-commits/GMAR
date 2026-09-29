.class public final Lamdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field static final a:J

.field public static final synthetic h:I


# instance fields
.field public final b:I

.field public c:Ldb;

.field public d:Landroid/widget/TextView;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field final g:F

.field private final i:Landroid/os/Handler;

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    sput-wide v0, Lamdu;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamdu;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lamdu;->f:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v0, Lamds;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lamds;-><init>(Lamdu;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lamdu;->l:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p2, p0, Lamdu;->i:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    iput p2, p0, Lamdu;->j:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    iput p2, p0, Lamdu;->k:I

    .line 44
    .line 45
    const p2, 0x7f07029a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    const p2, 0x7f070ddb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lamdu;->g:F

    .line 59
    .line 60
    const p2, 0x7f060042

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lamdu;->b:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamdu;->f:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lamdu;->f:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lakmp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakmp;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lamdu;->e:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lamdu;->e:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lamdu;->e:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_1
    :goto_0
    iget v0, p0, Lamdu;->j:I

    .line 60
    .line 61
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lamdp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamdp;-><init>(Lamdu;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamdu;->i:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamdu;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowRadius()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lamdu;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowDx()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lamdu;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/TextView;->getShadowDy()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    new-instance v0, Lamdr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lamdr;-><init>(Lamdu;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamdu;->i:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamdu;->l:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-wide v1, Lamdu;->a:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lcfnh;)V
    .locals 1

    .line 1
    check-cast p1, Lcfnf;

    .line 2
    .line 3
    iget-object p1, p1, Lcfnf;->instance:Lbknt;

    .line 4
    .line 5
    check-cast p1, Lcfng;

    .line 6
    .line 7
    iget v0, p1, Lcfng;->d:I

    .line 8
    .line 9
    iget p1, p1, Lcfng;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lamdu;->f(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamdu;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    iget v1, p0, Lamdu;->k:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float p2, p2

    .line 11
    div-float p2, p1, p2

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    mul-float/2addr p2, v1

    .line 17
    div-float/2addr v0, v2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-float/2addr v0, p1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lamdu;->d(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamdu;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
