.class public final synthetic Lalmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmn;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lalmn;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalmn;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lalmr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lalmr;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v1, p0, Lalmn;->b:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a(II)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setY(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a(II)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b:Lalml;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lalmk;

    .line 74
    .line 75
    invoke-direct {v1}, Lalmk;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eq v2, v3, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lalml;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method
