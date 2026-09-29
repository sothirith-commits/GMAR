.class public final synthetic Lpww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    sget-object v0, Lpxf;->a:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lpxf;

    .line 18
    .line 19
    iget-object p1, p1, Lpxf;->e:Lpxe;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lpxe;->a()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lpxf;

    .line 31
    .line 32
    iget-object v0, p1, Lpxf;->d:Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Latt;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    check-cast v2, Latt;

    .line 49
    .line 50
    iget-object v2, v2, Latt;->a:Latq;

    .line 51
    .line 52
    instance-of v3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Lbht;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget v2, v2, Lbht;->a:I

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v0}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v2, v0}, Lbdt;->j(F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lpxf;->a:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lbdt;->e(Landroid/view/animation/Interpolator;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0xfa

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lbdt;->d(J)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lpxc;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lpxc;-><init>(Lpxf;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lbdt;->f(Lbdu;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lbdt;->b()V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lpxf;->d()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lpxf;

    .line 108
    .line 109
    iget-object v0, p1, Lpxf;->d:Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v3, v2, Latt;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    check-cast v2, Latt;

    .line 126
    .line 127
    new-instance v3, Lpxd;

    .line 128
    .line 129
    invoke-direct {v3, p1}, Lpxd;-><init>(Lpxf;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h()V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lpxa;

    .line 142
    .line 143
    invoke-direct {v4, p1}, Lpxa;-><init>(Lpxf;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lbetc;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Latt;->b(Latq;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v2, p1, Lpxf;->c:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget v2, Lbdg;->a:I

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lpxf;->b()V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :cond_8
    new-instance v2, Lpwx;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Lpwx;-><init>(Lpxf;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->f:Lpwx;

    .line 174
    .line 175
    return v1
.end method
