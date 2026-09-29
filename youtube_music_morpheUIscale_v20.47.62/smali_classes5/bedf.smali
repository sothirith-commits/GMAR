.class public final synthetic Lbedf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbedp;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lbedp;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbedf;->a:Lbedp;

    .line 5
    .line 6
    iput-object p2, p0, Lbedf;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lbedf;->c:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbedf;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbedf;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbedf;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lbedf;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbedf;->a:Lbedp;

    .line 2
    .line 3
    iget-object v1, p0, Lbedf;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lbedf;->c:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbedp;->u(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1, v2}, Lbedp;->t(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbede;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lbede;-><init>(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, Lbedf;->d:Z

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lbedp;->s(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setAccessibilityLiveRegion(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x9429

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbedp;->n(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v1, p0, Lbedf;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-virtual {v0, v1}, Lbedp;->s(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setAccessibilityLiveRegion(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-boolean v1, p0, Lbedf;->f:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {v0, v1}, Lbedp;->s(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-boolean v1, p0, Lbedf;->g:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-virtual {v0, v1}, Lbedp;->s(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v1, 0x4

    .line 85
    invoke-virtual {v0, v1}, Lbedp;->s(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setAccessibilityLiveRegion(I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x942a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbedp;->n(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0}, Lbedp;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, v0, Lbedp;->c:Lcgzh;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcgzh;->H()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v0, v0, Lbedp;->q:Ljdk;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljdk;->a(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method
