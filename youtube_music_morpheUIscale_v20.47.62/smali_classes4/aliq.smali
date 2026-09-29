.class public final synthetic Laliq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalis;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lalis;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laliq;->a:Lalis;

    .line 5
    .line 6
    iput-boolean p2, p0, Laliq;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laliq;->a:Lalis;

    .line 2
    .line 3
    iget-boolean v1, p0, Laliq;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Lalis;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lalis;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/view/animation/Animation;->reset()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v2, 0x3f95566d    # 1.1667f

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v4, 0x4b

    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 82
    .line 83
    const/16 v3, 0x4b

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lalis;->d:Lakcm;

    .line 91
    .line 92
    invoke-virtual {v0}, Lakcm;->b()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
