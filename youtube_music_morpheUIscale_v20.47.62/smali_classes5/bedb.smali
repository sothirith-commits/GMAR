.class public final synthetic Lbedb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbedp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbedp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbedb;->a:Lbedp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbedb;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbedb;->a:Lbedp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbedp;->o:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lbedb;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbedp;->m()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lbedp;->l()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v0, Lbedp;->n:Z

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbedp;->j(Z)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v2}, Lbedp;->k(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v6, v0, Lbedp;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v6, v5}, Lbedp;->r(ILcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    invoke-virtual {v0, v5}, Lbedp;->s(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, Lbedp;->m:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v5, v0, Lbedp;->l:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-virtual {v0, v5}, Lbedp;->s(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lbedp;->k:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-wide/16 v6, 0x1388

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, v0, Lbedp;->p:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v5, v0, Lbedp;->o:Z

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v2}, Lbedp;->k(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    xor-int/2addr v2, v1

    .line 84
    invoke-virtual {v0, v2}, Lbedp;->k(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v6, v5, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->a:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v7, v2, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iput-object v8, v0, Lbedp;->p:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v0, Lbedp;->p:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->b(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->b(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setAccessibilityLiveRegion(I)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Lbedp;->p:Ljava/lang/String;

    .line 125
    .line 126
    :cond_4
    iget-boolean v2, v0, Lbedp;->n:Z

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    iget-object v2, v0, Lbedp;->d:Lbdop;

    .line 131
    .line 132
    invoke-interface {v2}, Lbdop;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object v2, v0, Lbedp;->b:Lbdgs;

    .line 139
    .line 140
    iget-object v4, v0, Lbedp;->a:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v5, Lccfz;->cj:Lccfz;

    .line 143
    .line 144
    invoke-interface {v2, v4, v5}, Lbdgs;->c(Landroid/content/Context;Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v2, v0, Lbedp;->a:Landroid/content/Context;

    .line 150
    .line 151
    const v4, 0x7f080af4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v4, v0, Lbedp;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v8, 0xf

    .line 171
    .line 172
    invoke-static {v5, v8}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4, v8}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v2, v3, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    .line 190
    .line 191
    const/4 v3, -0x1

    .line 192
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v6, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x5

    .line 203
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 207
    .line 208
    .line 209
    iput-boolean v1, v0, Lbedp;->n:Z

    .line 210
    .line 211
    :cond_6
    :goto_3
    return-void
.end method
