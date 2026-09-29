.class public final synthetic Laosg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laosj;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Laosj;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosg;->a:Laosj;

    .line 5
    .line 6
    iput-object p2, p0, Laosg;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Laosg;->c:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 9
    .line 10
    iput-boolean p4, p0, Laosg;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Laosg;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Laosg;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Laosg;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laosg;->a:Laosj;

    .line 2
    .line 3
    iget-object v1, p0, Laosg;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Laosg;->c:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 6
    .line 7
    invoke-static {v1, v2}, Laosj;->t(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Z

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
    invoke-virtual {v0, v1, v2}, Laosj;->s(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Laosf;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v1, v2, v4}, Laosf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v1, p0, Laosg;->d:Z

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Laosj;->r(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setAccessibilityLiveRegion(I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x9429

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laosj;->l(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v1, p0, Laosg;->e:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Laosj;->r(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setAccessibilityLiveRegion(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-boolean v1, p0, Laosg;->f:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-virtual {v0, v1}, Laosj;->r(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-boolean v1, p0, Laosg;->g:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-virtual {v0, v1}, Laosj;->r(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x4

    .line 86
    invoke-virtual {v0, v1}, Laosj;->r(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setAccessibilityLiveRegion(I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x942a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Laosj;->l(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Laosj;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, Laosj;->j:Lbjyp;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbjyp;->fM()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Laosj;->a:Lanvg;

    .line 113
    .line 114
    sget-object v1, Lanvh;->g:Lanvh;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {v0, v1, v2}, Lanvg;->m(Lanvh;I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method
