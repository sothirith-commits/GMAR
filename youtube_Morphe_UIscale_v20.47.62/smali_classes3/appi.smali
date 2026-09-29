.class public final Lappi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lappi;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lappi;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->h:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, v1, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v4

    .line 17
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lapoc;

    .line 18
    .line 19
    iget-boolean v6, v5, Lapoc;->x:Z

    .line 20
    .line 21
    if-eq v6, v3, :cond_1

    .line 22
    .line 23
    iput-boolean v3, v5, Lapoc;->x:Z

    .line 24
    .line 25
    invoke-virtual {v5}, Lapoc;->q()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->i:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v4

    .line 37
    :goto_1
    iput-boolean v3, v0, Lapog;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v3, v4

    .line 48
    :goto_2
    aget v5, v1, v4

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    move v5, v4

    .line 61
    goto :goto_6

    .line 62
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->l:Z

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->k:Z

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    :goto_5
    move v5, v2

    .line 75
    :goto_6
    iput-boolean v5, v0, Lapog;->e:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_7
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 82
    .line 83
    if-eqz v6, :cond_9

    .line 84
    .line 85
    instance-of v6, v5, Landroid/app/Activity;

    .line 86
    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    check-cast v5, Landroid/app/Activity;

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_8
    check-cast v5, Landroid/content/ContextWrapper;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_7

    .line 99
    :cond_9
    const/4 v5, 0x0

    .line 100
    :goto_8
    if-eqz v5, :cond_e

    .line 101
    .line 102
    invoke-static {v5}, Laprl;->z(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    sub-int/2addr v7, v8

    .line 115
    aget v8, v1, v2

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/view/Window;->getNavigationBarColor()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v7, v8, :cond_a

    .line 130
    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    .line 134
    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    move v5, v2

    .line 138
    goto :goto_9

    .line 139
    :cond_a
    move v5, v4

    .line 140
    :goto_9
    iput-boolean v5, v0, Lapog;->d:Z

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    aget v7, v1, v4

    .line 147
    .line 148
    if-eq v5, v7, :cond_c

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int/2addr v5, v6

    .line 159
    aget v1, v1, v4

    .line 160
    .line 161
    if-ne v5, v1, :cond_b

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_b
    move v2, v4

    .line 165
    goto :goto_b

    .line 166
    :cond_c
    :goto_a
    if-eqz v3, :cond_d

    .line 167
    .line 168
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->k:Z

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_d
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->l:Z

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    :goto_b
    iput-boolean v2, v0, Lapog;->f:Z

    .line 178
    .line 179
    :cond_e
    return-void
.end method
