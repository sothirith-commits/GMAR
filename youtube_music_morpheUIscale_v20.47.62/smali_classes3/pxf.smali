.class public final Lpxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/os/Handler;


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

.field public e:Lpxe;

.field public final f:Lpwz;

.field private g:Lqra;

.field private h:Lcgzl;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbpw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpxf;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lpww;

    .line 15
    .line 16
    invoke-direct {v2}, Lpww;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lpxf;->b:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lpxf;->i:I

    .line 6
    .line 7
    new-instance v0, Lpwz;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpwz;-><init>(Lpxf;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpxf;->f:Lpwz;

    .line 13
    .line 14
    iput-object p1, p0, Lpxf;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0e023e

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lpxf;->d:Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 35
    .line 36
    return-void
.end method

.method public static g(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqra;Lcgzl;)Lpxf;
    .locals 6

    .line 1
    new-instance v0, Lpxf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, v1

    .line 6
    :cond_0
    instance-of v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    instance-of v4, v2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0x1020002

    .line 25
    .line 26
    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v4, v2, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v1

    .line 45
    :cond_4
    :goto_1
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    invoke-direct {v0, v2}, Lpxf;-><init>(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lpxf;->d:Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const p1, 0x7f060cec

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iget-object p1, v1, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const/4 p0, 0x1

    .line 97
    iput p0, v0, Lpxf;->i:I

    .line 98
    .line 99
    iput-object p3, v0, Lpxf;->g:Lqra;

    .line 100
    .line 101
    iput-object p4, v0, Lpxf;->h:Lcgzl;

    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lpxf;->d:Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpxf;->d:Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lbdt;->j(F)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lpxf;->a:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbdt;->e(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0xfa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbdt;->d(J)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lpxb;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lpxb;-><init>(Lpxf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbdt;->f(Lbdu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbdt;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lqrj;->a()Lqrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lqrj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lpxf;->f:Lpwz;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lqrj;->f(Lpwz;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lqrj;->b:Lqri;

    .line 17
    .line 18
    invoke-static {v3}, Lqrj;->i(Lqri;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Lqrj;->g(Lpwz;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lqrj;->c:Lqri;

    .line 28
    .line 29
    invoke-static {v0}, Lqrj;->i(Lqri;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpxf;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lpxf;->d:Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpxf;->e:Lpxe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lpxe;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lpxf;->f:Lpwz;

    .line 16
    .line 17
    invoke-static {}, Lqrj;->a()Lqrj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lqrj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {v1, v0}, Lqrj;->f(Lpwz;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Lqrj;->b:Lqri;

    .line 32
    .line 33
    iget-object v0, v1, Lqrj;->c:Lqri;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lqrj;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Lqrj;->a()Lqrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpxf;->i:I

    .line 6
    .line 7
    iget-object v2, p0, Lpxf;->f:Lpwz;

    .line 8
    .line 9
    iget-object v3, p0, Lpxf;->g:Lqra;

    .line 10
    .line 11
    iget-object v4, p0, Lpxf;->h:Lcgzl;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lqrj;->h(ILpwz;Lqra;Lcgzl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/view/View;Lqcd;ILbmtp;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lpwy;

    .line 18
    .line 19
    invoke-direct {v4, p0, p5}, Lpwy;-><init>(Lpxf;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object v1, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lbcuq;

    .line 32
    .line 33
    invoke-direct {p2}, Lbcuq;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p4, p3}, Lqcc;->i(Lbcuq;Lbmtp;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(Lqcd;Lbmtp;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpxf;->d:Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v4, 0x1b

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lpxf;->f(Landroid/view/View;Lqcd;ILbmtp;Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
