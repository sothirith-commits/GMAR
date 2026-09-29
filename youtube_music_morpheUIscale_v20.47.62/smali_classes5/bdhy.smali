.class public final Lbdhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

.field private f:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private final k:Landroid/widget/ProgressBar;

.field private final l:Landroid/view/View;

.field private final m:Lcgyv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgyv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbdhy;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lbdhy;->e:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lbdhy;->f:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 10
    .line 11
    iput-object v0, p0, Lbdhy;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lbdhy;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lbdhy;->j:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Lbdhy;->m:Lcgyv;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcgyv;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x7f0e0264

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbdhy;->l:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcgyv;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x7f0e0074

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbdhy;->l:Landroid/view/View;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v1, 0x7f0e0073

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lbdhy;->l:Landroid/view/View;

    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lbdhy;->l:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b0691

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lbdhy;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p1, p0, Lbdhy;->l:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0b068c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object p1, p0, Lbdhy;->c:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object p1, p0, Lbdhy;->l:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0b068d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iput-object p1, p0, Lbdhy;->d:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcgyv;->D()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, p0, Lbdhy;->l:Landroid/view/View;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    const p1, 0x7f0b0692

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object p1, p0, Lbdhy;->b:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iget-object p1, p0, Lbdhy;->l:Landroid/view/View;

    .line 131
    .line 132
    const p2, 0x7f0b0697

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 140
    .line 141
    iput-object p1, p0, Lbdhy;->e:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 142
    .line 143
    iget-object p1, p0, Lbdhy;->l:Landroid/view/View;

    .line 144
    .line 145
    const p2, 0x7f0b0696

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 153
    .line 154
    iput-object p1, p0, Lbdhy;->f:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 155
    .line 156
    iget-object p1, p0, Lbdhy;->l:Landroid/view/View;

    .line 157
    .line 158
    const p2, 0x7f0b068a

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lbdhy;->j:Landroid/view/View;

    .line 166
    .line 167
    iget-object p1, p0, Lbdhy;->l:Landroid/view/View;

    .line 168
    .line 169
    const p2, 0x7f0b0693

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const p1, 0x7f0b0694

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object p1, p0, Lbdhy;->g:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object p1, p0, Lbdhy;->l:Landroid/view/View;

    .line 191
    .line 192
    const p2, 0x7f0b0695

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object p1, p0, Lbdhy;->h:Landroid/widget/TextView;

    .line 202
    .line 203
    :goto_1
    iget-object p1, p0, Lbdhy;->l:Landroid/view/View;

    .line 204
    .line 205
    const p2, 0x7f0b068e

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/ImageView;

    .line 213
    .line 214
    iput-object p1, p0, Lbdhy;->i:Landroid/widget/ImageView;

    .line 215
    .line 216
    iget-object p1, p0, Lbdhy;->l:Landroid/view/View;

    .line 217
    .line 218
    const p2, 0x7f0b06df

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/ProgressBar;

    .line 226
    .line 227
    iput-object p1, p0, Lbdhy;->k:Landroid/widget/ProgressBar;

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdhy;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lbdhw;

    .line 6
    .line 7
    iget-object v2, v0, Lbdhy;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f070113

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v1, Ladgr;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ladgr;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const v5, 0x7f04096a

    .line 34
    .line 35
    .line 36
    const v6, 0x7f04096b

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v1, Ladgr;->e:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v6}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v5}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lbdhy;->l:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, -0x2

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    iget-object v9, v0, Lbdhy;->m:Lcgyv;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcgyv;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    instance-of v3, v1, Lbdhz;

    .line 105
    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, Lbdhz;

    .line 113
    .line 114
    iget-boolean v3, v3, Lbdhz;->p:Z

    .line 115
    .line 116
    iget-object v9, v0, Lbdhy;->k:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v9, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v9, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    iget-object v3, v0, Lbdhy;->m:Lcgyv;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcgyv;->D()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/4 v10, 0x1

    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    invoke-static {}, Lbdqd;->e()Lbdqc;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v11, v1, Lbdhw;->c:Ljava/lang/Runnable;

    .line 141
    .line 142
    const/4 v12, 0x4

    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    move v11, v12

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const/4 v11, 0x3

    .line 148
    :goto_2
    move-object v13, v9

    .line 149
    check-cast v13, Lbdpv;

    .line 150
    .line 151
    iput v11, v13, Lbdpv;->a:I

    .line 152
    .line 153
    iput v12, v13, Lbdpv;->b:I

    .line 154
    .line 155
    iput v10, v13, Lbdpv;->d:I

    .line 156
    .line 157
    invoke-virtual {v9}, Lbdqc;->a()Lbdqd;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object v12, v2

    .line 166
    check-cast v12, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 167
    .line 168
    invoke-static {v9, v11, v12}, Lbdpx;->c(Lbdqd;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v9, v1, Ladgr;->f:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    const v11, 0x7f070112

    .line 174
    .line 175
    .line 176
    const v12, 0x7f040931

    .line 177
    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    if-nez v9, :cond_9

    .line 181
    .line 182
    iget-object v9, v0, Lbdhy;->d:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v0, Lbdhy;->c:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget-object v14, v0, Lbdhy;->c:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v0, Lbdhy;->d:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/high16 v6, 0x42100000    # 36.0f

    .line 217
    .line 218
    invoke-static {v10, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 219
    .line 220
    .line 221
    iget v5, v1, Lbdhw;->n:I

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iput v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    .line 237
    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    .line 239
    iput v5, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    .line 241
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcgyv;->z()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    iget-boolean v5, v1, Lbdhw;->i:Z

    .line 254
    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    :goto_3
    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v1}, Ladgr;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eq v10, v6, :cond_c

    .line 271
    .line 272
    move v6, v12

    .line 273
    goto :goto_4

    .line 274
    :cond_c
    const v6, 0x7f04096b

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-static {v5, v6}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual {v3}, Lcgyv;->D()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_10

    .line 289
    .line 290
    iget-object v5, v1, Lbdhw;->b:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v5, :cond_e

    .line 293
    .line 294
    iget-object v5, v0, Lbdhy;->e:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 295
    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_d
    iget-object v5, v0, Lbdhy;->f:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 302
    .line 303
    if-eqz v5, :cond_14

    .line 304
    .line 305
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    iget v6, v1, Lbdhw;->m:I

    .line 310
    .line 311
    iget-object v6, v0, Lbdhy;->f:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 312
    .line 313
    iget-object v9, v0, Lbdhy;->e:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 314
    .line 315
    if-eqz v6, :cond_f

    .line 316
    .line 317
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :cond_f
    if-eqz v9, :cond_14

    .line 324
    .line 325
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_10
    iget-object v5, v1, Lbdhw;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v6, v0, Lbdhy;->g:Landroid/widget/TextView;

    .line 332
    .line 333
    if-nez v5, :cond_12

    .line 334
    .line 335
    if-eqz v6, :cond_11

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_11
    iget-object v5, v0, Lbdhy;->h:Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v5, :cond_14

    .line 343
    .line 344
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_12
    if-eqz v6, :cond_14

    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v1}, Ladgr;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eq v10, v6, :cond_13

    .line 359
    .line 360
    const v6, 0x7f04096a

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_13
    const v6, 0x7f04096b

    .line 365
    .line 366
    .line 367
    :goto_6
    invoke-static {v5, v6}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v6, v0, Lbdhy;->g:Landroid/widget/TextView;

    .line 372
    .line 373
    iget-object v9, v1, Lbdhw;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v0, Lbdhy;->g:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v0, Lbdhy;->g:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v0, Lbdhy;->h:Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v6, :cond_14

    .line 391
    .line 392
    const-string v9, "\u2022"

    .line 393
    .line 394
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v0, Lbdhy;->h:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v6, v0, Lbdhy;->h:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    :goto_7
    invoke-virtual {v3}, Lcgyv;->D()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_1b

    .line 412
    .line 413
    iget-object v5, v1, Ladgr;->g:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    if-nez v5, :cond_15

    .line 416
    .line 417
    iget-object v5, v1, Ladgr;->f:Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    if-nez v5, :cond_15

    .line 420
    .line 421
    iget-object v5, v0, Lbdhy;->b:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    if-eqz v5, :cond_15

    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lai;

    .line 430
    .line 431
    iput v8, v5, Lai;->n:I

    .line 432
    .line 433
    iput v8, v5, Lai;->p:I

    .line 434
    .line 435
    iget-object v6, v0, Lbdhy;->b:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    :cond_15
    iget-object v5, v1, Ladgr;->g:Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    if-eqz v5, :cond_1a

    .line 443
    .line 444
    iget-object v5, v0, Lbdhy;->j:Landroid/view/View;

    .line 445
    .line 446
    if-eqz v5, :cond_16

    .line 447
    .line 448
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_16
    iget-object v5, v0, Lbdhy;->i:Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v1, Ladgr;->g:Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lcgyv;->z()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_18

    .line 466
    .line 467
    iget-boolean v6, v1, Lbdhw;->h:Z

    .line 468
    .line 469
    if-eqz v6, :cond_17

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_17
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_18
    :goto_8
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v1}, Ladgr;->c()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eq v10, v7, :cond_19

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_19
    const v12, 0x7f04096b

    .line 488
    .line 489
    .line 490
    :goto_9
    invoke-static {v6, v12}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_1a
    iget-object v5, v0, Lbdhy;->i:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v0, Lbdhy;->j:Landroid/view/View;

    .line 504
    .line 505
    if-eqz v5, :cond_20

    .line 506
    .line 507
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_1b
    iget-object v5, v1, Ladgr;->g:Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    iget-object v6, v0, Lbdhy;->i:Landroid/widget/ImageView;

    .line 514
    .line 515
    if-nez v5, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_1c
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lcgyv;->z()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_1e

    .line 532
    .line 533
    iget-boolean v5, v1, Lbdhw;->h:Z

    .line 534
    .line 535
    if-eqz v5, :cond_1d

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_1d
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_1e
    :goto_a
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v1}, Ladgr;->c()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eq v10, v7, :cond_1f

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_1f
    const v12, 0x7f04096b

    .line 554
    .line 555
    .line 556
    :goto_b
    invoke-static {v5, v12}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 561
    .line 562
    .line 563
    :cond_20
    :goto_c
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 564
    .line 565
    .line 566
    iget-boolean v5, v1, Lbdhw;->j:Z

    .line 567
    .line 568
    if-eqz v5, :cond_21

    .line 569
    .line 570
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v4, v5}, Lajhu;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_21
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    instance-of v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 583
    .line 584
    sget-object v7, Lbdoy;->a:Landroid/view/animation/Interpolator;

    .line 585
    .line 586
    if-nez v6, :cond_22

    .line 587
    .line 588
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v6}, Lbdpf;->a(Landroid/content/Context;)Lbdpf;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6, v8}, Lbdpf;->c(I)V

    .line 597
    .line 598
    .line 599
    iput-object v5, v6, Lbdpf;->b:Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    invoke-virtual {v6}, Lbdpf;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v4, v5}, Lajhz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 606
    .line 607
    .line 608
    :cond_22
    :goto_d
    invoke-virtual {v3}, Lcgyv;->D()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_23

    .line 613
    .line 614
    move v3, v8

    .line 615
    goto :goto_e

    .line 616
    :cond_23
    iget-boolean v3, v1, Lbdhw;->j:Z

    .line 617
    .line 618
    if-eqz v3, :cond_24

    .line 619
    .line 620
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    goto :goto_e

    .line 633
    :cond_24
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const v5, 0x7f070115

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    :goto_e
    invoke-virtual {v2, v3, v8, v8, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v1, Lbdhw;->c:Ljava/lang/Runnable;

    .line 652
    .line 653
    if-eqz v1, :cond_25

    .line 654
    .line 655
    new-instance v2, Lbdhx;

    .line 656
    .line 657
    invoke-direct {v2, v1}, Lbdhx;-><init>(Ljava/lang/Runnable;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_25
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    .line 666
    .line 667
    return-void
.end method
