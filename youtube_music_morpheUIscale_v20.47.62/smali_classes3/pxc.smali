.class final Lpxc;
.super Lbdv;
.source "PG"


# instance fields
.field final synthetic a:Lpxf;


# direct methods
.method public constructor <init>(Lpxf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxc;->a:Lpxf;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpxc;->a:Lpxf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpxf;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lpxf;->d:Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lajlf;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpxc;->a:Lpxf;

    .line 2
    .line 3
    iget-object v0, v0, Lpxf;->d:Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0xb4

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v8, Lbdg;->a:I

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v1}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v6}, Lbdt;->c(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Lbdt;->d(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lbdt;->g(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbdt;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v8, Lbdg;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v1}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v6}, Lbdt;->c(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Lbdt;->d(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lbdt;->g(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbdt;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v1}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v6}, Lbdt;->c(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v5}, Lbdt;->d(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lbdt;->g(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lbdt;->b()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->d:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v0}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, Lbdt;->c(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4, v5}, Lbdt;->d(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Lbdt;->g(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lbdt;->b()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method
