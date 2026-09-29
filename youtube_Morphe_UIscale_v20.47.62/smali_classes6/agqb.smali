.class public final Lagqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:I

.field public d:I

.field private final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagqb;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lagqb;->c:I

    .line 13
    .line 14
    iput v0, p0, Lagqb;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v1, p1

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v0, 0xfa

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lmre;

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p2, p0, v0, v1}, Lmre;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lagqb;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v3, v4, v5

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object p2, v4, v3

    .line 53
    .line 54
    invoke-static {v2, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0xfa

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lmre;

    .line 67
    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, p1, v1, v2}, Lmre;-><init>(Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
