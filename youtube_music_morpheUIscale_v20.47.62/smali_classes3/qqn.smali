.class public final Lqqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Landroid/widget/TextView;

.field public final c:I

.field public d:Z

.field public e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqn;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iput p2, p0, Lqqn;->c:I

    .line 7
    .line 8
    iput p3, p0, Lqqn;->f:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lqqn;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iput p3, p0, Lqqn;->e:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lqqn;->a()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    filled-new-array {p2, p3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "maxLines"

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lqqn;->a:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    const-wide/16 v0, 0xfa

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    new-instance p3, Lqqm;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lqqm;-><init>(Lqqn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lqql;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lqql;-><init>(Lqqn;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lqqn;->d()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lqqn;->e:I

    .line 2
    .line 3
    iget v1, p0, Lqqn;->c:I

    .line 4
    .line 5
    iget v2, p0, Lqqn;->f:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqqn;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lqqn;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lqqn;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lqqn;->a:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqqn;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqqn;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iget v1, p0, Lqqn;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqqn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lqqn;->f:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lqqn;->c:I

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lqqn;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lqqn;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lqqn;->c:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-gt v3, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return v4

    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    return v4

    .line 48
    :cond_2
    return v5

    .line 49
    :cond_3
    return v4
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lqqn;->d:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lqqn;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lqqn;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lqqn;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lqqn;->a:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lqqn;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
