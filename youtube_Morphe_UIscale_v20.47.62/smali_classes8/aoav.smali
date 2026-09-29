.class public final Laoav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


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

.field private final m:Lafgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laoav;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object v0, p0, Laoav;->e:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 8
    .line 9
    iput-object v0, p0, Laoav;->f:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 10
    .line 11
    iput-object v0, p0, Laoav;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Laoav;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Laoav;->j:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Laoav;->m:Lafgi;

    .line 18
    .line 19
    invoke-virtual {p2}, Lafgi;->bG()Z

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
    const v1, 0x7f0e0449

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laoav;->l:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lafgi;->bx()Z

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
    const v1, 0x7f0e00b0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laoav;->l:Landroid/view/View;

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
    const v1, 0x7f0e00af

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laoav;->l:Landroid/view/View;

    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Laoav;->l:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b0a5b

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
    iput-object p1, p0, Laoav;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p1, p0, Laoav;->l:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0b0a56

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
    iput-object p1, p0, Laoav;->c:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object p1, p0, Laoav;->l:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0b0a57

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
    iput-object p1, p0, Laoav;->d:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {p2}, Lafgi;->bG()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, p0, Laoav;->l:Landroid/view/View;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    const p1, 0x7f0b0a5c

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
    iput-object p1, p0, Laoav;->b:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iget-object p1, p0, Laoav;->l:Landroid/view/View;

    .line 131
    .line 132
    const p2, 0x7f0b0a61

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
    iput-object p1, p0, Laoav;->e:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 142
    .line 143
    iget-object p1, p0, Laoav;->l:Landroid/view/View;

    .line 144
    .line 145
    const p2, 0x7f0b0a60

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
    iput-object p1, p0, Laoav;->f:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 155
    .line 156
    iget-object p1, p0, Laoav;->l:Landroid/view/View;

    .line 157
    .line 158
    const p2, 0x7f0b0a54

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Laoav;->j:Landroid/view/View;

    .line 166
    .line 167
    iget-object p1, p0, Laoav;->l:Landroid/view/View;

    .line 168
    .line 169
    const p2, 0x7f0b0a5d

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
    const p1, 0x7f0b0a5e

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
    iput-object p1, p0, Laoav;->g:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object p1, p0, Laoav;->l:Landroid/view/View;

    .line 191
    .line 192
    const p2, 0x7f0b0a5f

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
    iput-object p1, p0, Laoav;->h:Landroid/widget/TextView;

    .line 202
    .line 203
    :goto_1
    iget-object p1, p0, Laoav;->l:Landroid/view/View;

    .line 204
    .line 205
    const p2, 0x7f0b0a58

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
    iput-object p1, p0, Laoav;->i:Landroid/widget/ImageView;

    .line 215
    .line 216
    iget-object p1, p0, Laoav;->l:Landroid/view/View;

    .line 217
    .line 218
    const p2, 0x7f0b0ac8

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
    iput-object p1, p0, Laoav;->k:Landroid/widget/ProgressBar;

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Laoau;

    .line 6
    .line 7
    iget-object v2, v0, Laoav;->a:Landroid/widget/TextView;

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
    const v4, 0x7f070186

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v1, Lwxd;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lwxd;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const v5, 0x7f040b0f

    .line 34
    .line 35
    .line 36
    const v6, 0x7f040b10

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v1, Lwxd;->c:Landroid/content/res/ColorStateList;

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
    invoke-static {v4, v6}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

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
    invoke-static {v4, v5}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

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
    iget-object v4, v0, Laoav;->l:Landroid/view/View;

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
    iget-object v9, v0, Laoav;->m:Lafgi;

    .line 89
    .line 90
    invoke-virtual {v9}, Lafgi;->bG()Z

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
    instance-of v3, v1, Laoaw;

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
    check-cast v3, Laoaw;

    .line 113
    .line 114
    iget-boolean v3, v3, Laoaw;->s:Z

    .line 115
    .line 116
    iget-object v9, v0, Laoav;->k:Landroid/widget/ProgressBar;

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
    iget-object v3, v0, Laoav;->m:Lafgi;

    .line 128
    .line 129
    invoke-virtual {v3}, Lafgi;->bG()Z

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
    invoke-static {}, Laogz;->a()Laogy;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v11, v1, Laoau;->j:Ljava/lang/Runnable;

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
    iput v11, v9, Laogy;->a:I

    .line 149
    .line 150
    iput v12, v9, Laogy;->b:I

    .line 151
    .line 152
    iput v10, v9, Laogy;->d:I

    .line 153
    .line 154
    invoke-virtual {v9}, Laogy;->a()Laogz;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    move-object v12, v2

    .line 163
    check-cast v12, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 164
    .line 165
    invoke-static {v9, v11, v12}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v9, v1, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    const v11, 0x7f070185

    .line 171
    .line 172
    .line 173
    const v12, 0x7f040ad2

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    if-nez v9, :cond_9

    .line 178
    .line 179
    iget-object v9, v0, Laoav;->d:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v0, Laoav;->c:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v14, v0, Laoav;->c:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v0, Laoav;->d:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/high16 v6, 0x42100000    # 36.0f

    .line 214
    .line 215
    invoke-static {v10, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 216
    .line 217
    .line 218
    iget v5, v1, Laoau;->q:I

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iput v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 233
    .line 234
    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 235
    .line 236
    iput v5, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 237
    .line 238
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lafgi;->bx()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    iget-boolean v5, v1, Laoau;->l:Z

    .line 251
    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    :goto_3
    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v1}, Lwxd;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eq v10, v6, :cond_c

    .line 268
    .line 269
    move v6, v12

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const v6, 0x7f040b10

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-static {v5, v6}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-virtual {v3}, Lafgi;->bG()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_10

    .line 286
    .line 287
    iget-object v5, v1, Laoau;->h:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v5, :cond_e

    .line 290
    .line 291
    iget-object v5, v0, Laoav;->e:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 292
    .line 293
    if-eqz v5, :cond_d

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_d
    iget-object v5, v0, Laoav;->f:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 299
    .line 300
    if-eqz v5, :cond_14

    .line 301
    .line 302
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    iget v6, v1, Laoau;->p:I

    .line 307
    .line 308
    iget-object v6, v0, Laoav;->f:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 309
    .line 310
    iget-object v9, v0, Laoav;->e:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 311
    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_f
    if-eqz v9, :cond_14

    .line 321
    .line 322
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_10
    iget-object v5, v1, Laoau;->h:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v6, v0, Laoav;->g:Landroid/widget/TextView;

    .line 329
    .line 330
    if-nez v5, :cond_12

    .line 331
    .line 332
    if-eqz v6, :cond_11

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :cond_11
    iget-object v5, v0, Laoav;->h:Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v5, :cond_14

    .line 340
    .line 341
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_12
    if-eqz v6, :cond_14

    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v1}, Lwxd;->f()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eq v10, v6, :cond_13

    .line 356
    .line 357
    const v6, 0x7f040b0f

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_13
    const v6, 0x7f040b10

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-static {v5, v6}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v6, v0, Laoav;->g:Landroid/widget/TextView;

    .line 369
    .line 370
    iget-object v9, v1, Laoau;->h:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v0, Laoav;->g:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v0, Laoav;->g:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v0, Laoav;->h:Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz v6, :cond_14

    .line 388
    .line 389
    const-string v9, "\u2022"

    .line 390
    .line 391
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object v6, v0, Laoav;->h:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v0, Laoav;->h:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    :goto_7
    invoke-virtual {v3}, Lafgi;->bG()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_1b

    .line 409
    .line 410
    iget-object v5, v1, Lwxd;->e:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    if-nez v5, :cond_15

    .line 413
    .line 414
    iget-object v5, v1, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    if-nez v5, :cond_15

    .line 417
    .line 418
    iget-object v5, v0, Laoav;->b:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    if-eqz v5, :cond_15

    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lab;

    .line 427
    .line 428
    iput v8, v5, Lab;->n:I

    .line 429
    .line 430
    iput v8, v5, Lab;->p:I

    .line 431
    .line 432
    iget-object v6, v0, Laoav;->b:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    :cond_15
    iget-object v5, v1, Lwxd;->e:Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    if-eqz v5, :cond_1a

    .line 440
    .line 441
    iget-object v5, v0, Laoav;->j:Landroid/view/View;

    .line 442
    .line 443
    if-eqz v5, :cond_16

    .line 444
    .line 445
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_16
    iget-object v5, v0, Laoav;->i:Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v6, v1, Lwxd;->e:Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Lafgi;->bx()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_18

    .line 463
    .line 464
    iget-boolean v6, v1, Laoau;->k:Z

    .line 465
    .line 466
    if-eqz v6, :cond_17

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_17
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_18
    :goto_8
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v1}, Lwxd;->f()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eq v10, v7, :cond_19

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_19
    const v12, 0x7f040b10

    .line 485
    .line 486
    .line 487
    :goto_9
    invoke-static {v6, v12}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_1a
    iget-object v5, v0, Laoav;->i:Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v0, Laoav;->j:Landroid/view/View;

    .line 501
    .line 502
    if-eqz v5, :cond_20

    .line 503
    .line 504
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_1b
    iget-object v5, v1, Lwxd;->e:Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    iget-object v6, v0, Laoav;->i:Landroid/widget/ImageView;

    .line 511
    .line 512
    if-nez v5, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_1c
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Lafgi;->bx()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_1e

    .line 529
    .line 530
    iget-boolean v5, v1, Laoau;->k:Z

    .line 531
    .line 532
    if-eqz v5, :cond_1d

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_1d
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_1e
    :goto_a
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v1}, Lwxd;->f()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eq v10, v7, :cond_1f

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_1f
    const v12, 0x7f040b10

    .line 551
    .line 552
    .line 553
    :goto_b
    invoke-static {v5, v12}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 558
    .line 559
    .line 560
    :cond_20
    :goto_c
    iget v5, v1, Laoau;->i:I

    .line 561
    .line 562
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 563
    .line 564
    .line 565
    iget-boolean v5, v1, Laoau;->m:Z

    .line 566
    .line 567
    if-eqz v5, :cond_21

    .line 568
    .line 569
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v4, v5}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_21
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v4, v8, v5}, Laogd;->c(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    :goto_d
    invoke-virtual {v3}, Lafgi;->bG()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_22

    .line 589
    .line 590
    move v3, v8

    .line 591
    goto :goto_e

    .line 592
    :cond_22
    iget-boolean v3, v1, Laoau;->m:Z

    .line 593
    .line 594
    if-eqz v3, :cond_23

    .line 595
    .line 596
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    goto :goto_e

    .line 609
    :cond_23
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const v5, 0x7f070188

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    :goto_e
    invoke-virtual {v2, v3, v8, v8, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v1, Laoau;->j:Ljava/lang/Runnable;

    .line 628
    .line 629
    if-eqz v1, :cond_24

    .line 630
    .line 631
    new-instance v2, Lanoo;

    .line 632
    .line 633
    const/4 v3, 0x5

    .line 634
    invoke-direct {v2, v1, v3}, Lanoo;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_24
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laoav;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
