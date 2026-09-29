.class final Legs;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final a:F

.field final synthetic b:Legt;


# direct methods
.method public constructor <init>(Legt;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legs;->b:Legt;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Legy;->a(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Legs;->a:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const v0, 0x7f0b07b8

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b0e1b

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v3, 0x7f0e0275

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Legs;->b:Legt;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget v5, v3, Legt;->x:I

    .line 35
    .line 36
    invoke-static {v4, v5}, Legt;->p(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v6, v3, Legt;->w:I

    .line 48
    .line 49
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    iget v3, v3, Legt;->w:I

    .line 52
    .line 53
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Legs;->getItem(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Leja;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-boolean v3, p1, Leja;->h:Z

    .line 67
    .line 68
    const v4, 0x7f0b07ad

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p1, Leja;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v4, 0x7f0b07b9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object v5, p0, Legs;->b:Legt;

    .line 99
    .line 100
    iget-object v6, v5, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 101
    .line 102
    invoke-static {p3, v4, v6}, Legy;->h(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, v5, Legt;->A:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    xor-int/lit8 p3, v3, 0x1

    .line 114
    .line 115
    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5, p1}, Legt;->B(Leja;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_1

    .line 128
    .line 129
    iget p3, p1, Leja;->q:I

    .line 130
    .line 131
    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 132
    .line 133
    .line 134
    iget p3, p1, Leja;->p:I

    .line 135
    .line 136
    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 137
    .line 138
    .line 139
    iget-object p3, v5, Legt;->u:Legr;

    .line 140
    .line 141
    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/16 p3, 0x64

    .line 146
    .line 147
    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    const/16 v0, 0xff

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget v0, p0, Legs;->a:F

    .line 168
    .line 169
    const/high16 v3, 0x437f0000    # 255.0f

    .line 170
    .line 171
    mul-float/2addr v0, v3

    .line 172
    float-to-int v0, v0

    .line 173
    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iget-object v0, v5, Legt;->s:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x1

    .line 189
    if-eq v1, v0, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const/4 v2, 0x4

    .line 193
    :goto_3
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p3, v5, Legt;->q:Ljava/util/Set;

    .line 197
    .line 198
    if-eqz p3, :cond_5

    .line 199
    .line 200
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 207
    .line 208
    const/4 p3, 0x0

    .line 209
    invoke-direct {p1, p3, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v2, 0x0

    .line 213
    .line 214
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
