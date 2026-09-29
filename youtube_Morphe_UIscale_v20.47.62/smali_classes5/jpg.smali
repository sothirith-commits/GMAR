.class final Ljpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ladrl;

.field private c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ladrl;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljpg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ljpg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Ljpg;->b:Ladrl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ljpg;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Ljpg;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljpg;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Ljpg;->b:Ladrl;

    .line 10
    .line 11
    iget-object p1, p1, Ladrl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljlq;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljlq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljpg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v0}, Ladrl;->p(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget p1, p0, Ljpg;->d:I

    .line 2
    .line 3
    iget-boolean v0, p0, Ljpg;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ljpg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Ljpg;->b:Ladrl;

    .line 13
    .line 14
    new-instance v1, Ljmz;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Ljpg;->b:Ladrl;

    .line 31
    .line 32
    iget-object v0, p1, Ladrl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljlq;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljlq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ljpg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p1, Ladrl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    new-array v5, v5, [F

    .line 77
    .line 78
    fill-array-data v5, :array_0

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p1, Ladrl;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v2, 0x64

    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-static {v0, p1}, Ladrl;->p(Ljava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Ljpg;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljpg;->b:Ladrl;

    .line 6
    .line 7
    iget-object p1, p1, Ladrl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljlq;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljlq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
