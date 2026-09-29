.class final Legx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Landroid/graphics/Matrix;

.field private final c:Z

.field private final d:Z

.field private final e:Landroid/view/View;

.field private final f:Legz;

.field private final g:Legy;

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Legz;Legy;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Legx;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-boolean p5, p0, Legx;->c:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Legx;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Legx;->e:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Legx;->f:Legz;

    .line 18
    .line 19
    iput-object p3, p0, Legx;->g:Legy;

    .line 20
    .line 21
    iput-object p4, p0, Legx;->h:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method

.method private final a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Legx;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Legx;->e:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f0b1638

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Legx;->f:Legz;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Legz;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Legx;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Legx;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Legx;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Legx;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Legx;->h:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Legx;->a(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Legx;->e:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f0b1638

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0b0d9e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Legx;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lejg;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Legx;->f:Legz;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Legz;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Legx;->g:Legy;

    .line 2
    .line 3
    iget-object p1, p1, Legy;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Legx;->a(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Legx;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Leha;->f(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
