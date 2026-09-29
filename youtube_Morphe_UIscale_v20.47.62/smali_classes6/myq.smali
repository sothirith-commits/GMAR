.class public final Lmyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmyq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lmyq;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lankb;

    .line 16
    .line 17
    invoke-virtual {p1}, Lankb;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lagqw;

    .line 24
    .line 25
    iget-object v0, p1, Lagqw;->t:Lagqv;

    .line 26
    .line 27
    iget-object v0, v0, Lagqv;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lagqw;->a:Lagin;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lagin;->x()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    iget-object p1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljkw;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p1, Ljkw;->a:I

    .line 45
    .line 46
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lmyq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lmyq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llbp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llbp;->ac(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lankb;

    .line 18
    .line 19
    invoke-virtual {p1}, Lankb;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lagqw;

    .line 26
    .line 27
    iget-object v0, p1, Lagqw;->t:Lagqv;

    .line 28
    .line 29
    iget-object v0, v0, Lagqv;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lagqw;->a:Lagin;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lagin;->x()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laelh;

    .line 44
    .line 45
    iget v0, p1, Laelh;->aC:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Laelh;->aZ(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object p1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Laeku;

    .line 55
    .line 56
    iget-object v0, v0, Laeku;->ah:Laenn;

    .line 57
    .line 58
    check-cast p1, Lbx;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Laenn;->q(Lbx;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    iget-object p1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljkw;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p1, Ljkw;->a:I

    .line 70
    .line 71
    iput v0, p1, Ljkw;->b:I

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object p1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lmys;

    .line 77
    .line 78
    iget v0, p1, Lmys;->a:I

    .line 79
    .line 80
    iget-object p1, p1, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lmyq;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Laogh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Laogh;->a(I)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
