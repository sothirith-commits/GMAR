.class public final Ldwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldwd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget p1, p0, Ldwd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->h()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lalmt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lalmt;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lalmj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lalmj;->f()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lahbs;

    .line 60
    .line 61
    iget-object p1, p1, Lahbs;->o:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lahbn;

    .line 70
    .line 71
    iget-object p1, p1, Lahbn;->k:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Laeyd;

    .line 80
    .line 81
    iget-object p1, p1, Laeyd;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_0
    new-instance v0, Laeki;

    .line 88
    .line 89
    const/16 v1, 0x14

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 101
    .line 102
    iput-boolean v3, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e:Z

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Labls;

    .line 112
    .line 113
    invoke-virtual {p1}, Labls;->a()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Labls;->b:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v3, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lnkh;

    .line 131
    .line 132
    iget-object p1, p1, Lnkh;->d:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lnkh;

    .line 144
    .line 145
    iget-object p1, p1, Lnkh;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_a
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lmdf;

    .line 157
    .line 158
    invoke-virtual {p1}, Lmdf;->g()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_b
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lmal;

    .line 165
    .line 166
    invoke-virtual {p1}, Lmal;->fV()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p1, Lmal;->c:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lmal;->f:Laqsk;

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    iget-object p1, p1, Laqsk;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lafdy;

    .line 185
    .line 186
    iput-boolean v3, p1, Lafdy;->f:Z

    .line 187
    .line 188
    invoke-virtual {p1}, Lafdy;->n()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_c
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lixx;

    .line 195
    .line 196
    iget-object v0, p1, Lixx;->aQ:Lbjyp;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbjyp;->fS()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {p1}, Lixx;->by()V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v0, p1, Lixx;->aQ:Lbjyp;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbjyp;->eW()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-object p1, p1, Lixx;->aI:Lblyd;

    .line 216
    .line 217
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Laoyk;

    .line 222
    .line 223
    sget-object v0, Lngr;->h:Lngr;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Laoyk;->c(Laoyj;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_d
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Litp;

    .line 232
    .line 233
    iget-object v0, p1, Litp;->d:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {p1}, Litp;->j()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_e
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Linm;

    .line 244
    .line 245
    iput-boolean v3, p1, Linm;->a:Z

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_f
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(Landroid/view/animation/Animation$AnimationListener;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_10
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Ldwj;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {p1, v0}, Ldwj;->n(Z)V

    .line 262
    .line 263
    .line 264
    :cond_3
    :goto_0
    :pswitch_11
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    iget p1, p0, Ldwd;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lahbs;

    .line 34
    .line 35
    iget-object p1, p1, Lahbs;->o:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lahbn;

    .line 44
    .line 45
    iget-object p1, p1, Lahbn;->k:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 54
    .line 55
    iput-boolean v3, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e:Z

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lixx;

    .line 67
    .line 68
    iget-object v0, p1, Lixx;->aQ:Lbjyp;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjyp;->eW()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, Lixx;->aI:Lblyd;

    .line 77
    .line 78
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laoyk;

    .line 83
    .line 84
    sget-object v0, Lngr;->h:Lngr;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Laoyk;->b(Laoyj;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Litp;

    .line 93
    .line 94
    iget-object v0, p1, Litp;->e:Lbjyp;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbjyp;->fY()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object p1, p1, Litp;->b:Lanvi;

    .line 103
    .line 104
    sget-object v0, Lanvh;->f:Lanvh;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lanvi;->d(Lanvh;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iget-object v0, p1, Litp;->a:Lira;

    .line 111
    .line 112
    sget-object v1, Lanvh;->f:Lanvh;

    .line 113
    .line 114
    iget-object p1, p1, Litp;->c:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {v0, v1, p1}, Lira;->m(Lanvh;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Linm;

    .line 127
    .line 128
    iput-boolean v3, p1, Linm;->a:Z

    .line 129
    .line 130
    :cond_1
    :pswitch_7
    return-void

    .line 131
    :pswitch_8
    iget-object p1, p0, Ldwd;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ldwj;

    .line 134
    .line 135
    iget-object v0, p1, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 136
    .line 137
    iget-object v1, v0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ldwn;

    .line 154
    .line 155
    iget-boolean v4, v2, Ldwn;->k:Z

    .line 156
    .line 157
    if-nez v4, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iput-wide v4, v2, Ldwn;->j:J

    .line 164
    .line 165
    iput-boolean v3, v2, Ldwn;->k:Z

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p1, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 169
    .line 170
    iget-object v1, p1, Ldwj;->V:Ljava/lang/Runnable;

    .line 171
    .line 172
    iget p1, p1, Ldwj;->Q:I

    .line 173
    .line 174
    int-to-long v2, p1

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/app/OverlayListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
