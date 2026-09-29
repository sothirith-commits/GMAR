.class public final Lnad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lanma;

.field public final k:Landroid/view/animation/Interpolator;

.field public l:Lnab;

.field public final m:Lasrt;

.field private final n:Lahlj;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/RelativeLayout;

.field private final q:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasrt;Landroid/view/View;Lahlj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v3, 0x3d4ccccd    # 0.05f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnad;->k:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iput-object p1, p0, Lnad;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lnad;->m:Lasrt;

    .line 20
    .line 21
    iput-object p3, p0, Lnad;->o:Landroid/view/View;

    .line 22
    .line 23
    iput-object p4, p0, Lnad;->n:Lahlj;

    .line 24
    .line 25
    const p2, 0x7f0b0bb8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 33
    .line 34
    iput-object p2, p0, Lnad;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 35
    .line 36
    const v0, 0x7f0b05fc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0813ae

    .line 50
    .line 51
    .line 52
    const v3, 0x7f040b10

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b06c4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 70
    .line 71
    const v1, 0x7f080edf

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b13fc

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lnad;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f0b13dc

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lnad;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f0b167f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lnad;->d:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f0b06ff

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lnad;->f:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f0b0702

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Lnad;->g:Landroid/widget/TextView;

    .line 131
    .line 132
    const v0, 0x7f0b0a64

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Lnad;->h:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f0b173c

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    iput-object v0, p0, Lnad;->p:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    const v0, 0x7f0b13b4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/ImageView;

    .line 162
    .line 163
    iput-object v0, p0, Lnad;->i:Landroid/widget/ImageView;

    .line 164
    .line 165
    const v0, 0x7f0b16b0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/ViewGroup;

    .line 173
    .line 174
    iput-object v0, p0, Lnad;->q:Landroid/view/ViewGroup;

    .line 175
    .line 176
    const v0, 0x7f0b16af

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    new-instance v1, Lmzp;

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-direct {v1, p0, v2}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    new-instance v0, Lanma;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lanma;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lnad;->j:Lanma;

    .line 200
    .line 201
    const p1, 0x7f0b01e2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p3, Lmzp;

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-direct {p3, p0, v0}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lmzp;

    .line 218
    .line 219
    const/4 p3, 0x4

    .line 220
    invoke-direct {p1, p0, p3}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lahlh;

    .line 227
    .line 228
    const/16 p2, 0x568c

    .line 229
    .line 230
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p4, p1}, Lahlj;->m(Lahlu;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lahlh;

    .line 241
    .line 242
    const p2, 0x158d0

    .line 243
    .line 244
    .line 245
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p4, p1}, Lahlj;->m(Lahlu;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnad;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07167f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    float-to-int v3, v3

    .line 15
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Labqq;->s(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v2, 0x7f070df3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v4, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    const v6, 0x3e6147ae    # 0.22f

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v2, 0x7f070df2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v4, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    const v6, 0x3e75c28f    # 0.24f

    .line 53
    .line 54
    .line 55
    :goto_0
    const v7, 0x7f0714ec

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v7, p0, Lnad;->o:Landroid/view/View;

    .line 63
    .line 64
    sget-object v8, Lbns;->a:[I

    .line 65
    .line 66
    invoke-static {v7}, Lbnl;->oi(Landroid/view/View;)Lbpb;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const/16 v8, 0x207

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Lbpb;->f(I)Lbjq;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v7, v7, Lbjq;->c:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v7, v5

    .line 82
    :goto_1
    invoke-static {v0}, Labqq;->f(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sub-int/2addr v8, v7

    .line 87
    int-to-float v7, v8

    .line 88
    mul-float/2addr v6, v7

    .line 89
    invoke-static {v0}, Labqq;->h(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v7, v7

    .line 94
    mul-float/2addr v4, v7

    .line 95
    float-to-int v4, v4

    .line 96
    float-to-int v6, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {p0}, Lnad;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const v4, 0x7f070df0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    float-to-int v4, v4

    .line 112
    const v6, 0x7f071680

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const v4, 0x7f070df1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    float-to-int v4, v4

    .line 128
    const v6, 0x7f071681

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :goto_2
    float-to-int v6, v6

    .line 136
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    float-to-int v2, v2

    .line 141
    const v7, 0x7f0714eb

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move v9, v4

    .line 149
    move v4, v2

    .line 150
    move v2, v9

    .line 151
    :goto_3
    iget-object v7, p0, Lnad;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 152
    .line 153
    new-instance v8, Labsp;

    .line 154
    .line 155
    invoke-direct {v8, v5, v5, v5, v2}, Labsp;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    invoke-static {v7, v8, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lnad;->p:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    new-instance v7, Labsp;

    .line 166
    .line 167
    invoke-direct {v7, v4, v6, v4, v3}, Labsp;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    .line 172
    invoke-static {v2, v7, v3}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lnad;->e:Landroid/widget/TextView;

    .line 176
    .line 177
    new-instance v3, Labsp;

    .line 178
    .line 179
    invoke-direct {v3, v5, v5, v5, v1}, Labsp;-><init>(IIII)V

    .line 180
    .line 181
    .line 182
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    invoke-static {v2, v3, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const v0, 0x7f071788

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    const v3, 0x7f071786

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-float v3, v3

    .line 213
    const v4, 0x7f071784

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const v0, 0x7f071787

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    const v3, 0x7f071785

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-float v3, v3

    .line 237
    const v4, 0x7f071783

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    :goto_4
    int-to-float v1, v1

    .line 245
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lnad;->c:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lnad;->d:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lnad;->g:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lnad;->h:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lnad;->f:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnad;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnad;->k:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnad;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnad;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnad;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lnad;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lnad;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lnad;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lnad;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lnad;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lnad;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const p1, 0x7f140f5c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-nez p2, :cond_1

    .line 69
    .line 70
    const p1, 0x7f14039c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    const p1, 0x7f140e40

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const p1, 0x7f140e3e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, Lnad;->b()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnad;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Tried to show VAA snackbar when unavailable"

    .line 6
    .line 7
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0xc8

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lnad;->k:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lnad;->n:Lahlj;

    .line 60
    .line 61
    new-instance v1, Lahlh;

    .line 62
    .line 63
    const v2, 0x21a68

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnad;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    const/16 v1, 0x190

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
