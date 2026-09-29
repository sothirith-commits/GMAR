.class public final synthetic Lbedj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbedp;

.field public final synthetic b:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;


# direct methods
.method public synthetic constructor <init>(Lbedp;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbedj;->a:Lbedp;

    .line 5
    .line 6
    iput-object p2, p0, Lbedj;->b:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbedj;->b:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 7
    .line 8
    iget-object v2, p0, Lbedj;->a:Lbedp;

    .line 9
    .line 10
    iget v3, v2, Lbedp;->g:I

    .line 11
    .line 12
    iget v4, v2, Lbedp;->f:I

    .line 13
    .line 14
    const-wide/16 v5, 0x190

    .line 15
    .line 16
    invoke-static {v1, v4, v3, v5, v6}, Lbedn;->a(Landroid/view/View;IIJ)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v1, v3, v4, v5, v6}, Lbedn;->a(Landroid/view/View;IIJ)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v3, 0xc8

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Landroid/animation/Animator;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v7, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, Lbedp;->i:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    iget-object v0, v2, Lbedp;->i:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
