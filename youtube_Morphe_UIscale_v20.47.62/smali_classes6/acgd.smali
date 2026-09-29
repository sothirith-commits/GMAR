.class public Lacgd;
.super Lapkz;
.source "PG"


# instance fields
.field private aA:Landroid/widget/FrameLayout;

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Ljava/lang/String;

.field private aH:Z

.field private aI:Z

.field public ah:Landroid/view/View;

.field public ai:Landroid/view/View;

.field public aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field ak:Landroid/view/View;

.field public al:Landroid/widget/FrameLayout;

.field public am:Z

.field public an:Lacgc;

.field public ao:Landroid/content/Context;

.field public ap:Ljava/lang/CharSequence;

.field public aq:Landroid/view/View;

.field public ar:Landroid/view/View;

.field public as:Ljava/lang/Boolean;

.field public at:Z

.field public au:F

.field public av:F

.field public aw:I

.field ax:I

.field ay:Lapks;

.field public az:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacgd;->am:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lacgd;->aB:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lacgd;->aC:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lacgd;->aD:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lacgd;->aE:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lacgd;->aF:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lacgd;->au:F

    .line 20
    .line 21
    iput v2, p0, Lacgd;->av:F

    .line 22
    .line 23
    iput v0, p0, Lacgd;->aw:I

    .line 24
    .line 25
    iput v0, p0, Lacgd;->ax:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lacgd;->aH:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lacgd;->aI:Z

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lacgd;->az:Lj$/util/Optional;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean p3, p0, Lacgd;->aB:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p3, :cond_0

    .line 5
    .line 6
    const p3, 0x7f0e00bc

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p3, 0x7f0e00bb

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lacgd;->ah:Landroid/view/View;

    .line 19
    .line 20
    iget-boolean p3, p0, Lacgd;->aC:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const p3, 0x7f0e00bf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0b161a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object p2, p0, Lacgd;->aA:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const p2, 0x7f0b0bd9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iget-object p3, p0, Lacgd;->ah:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    iget-object p2, p0, Lacgd;->ah:Landroid/view/View;

    .line 59
    .line 60
    const p3, 0x7f0b0277

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 68
    .line 69
    iput-object p2, p0, Lacgd;->aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 70
    .line 71
    iget-object p2, p0, Lacgd;->ah:Landroid/view/View;

    .line 72
    .line 73
    const p3, 0x7f0b0268

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iput-object p2, p0, Lacgd;->al:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iget-object p2, p0, Lacgd;->ah:Landroid/view/View;

    .line 85
    .line 86
    const p3, 0x7f0b088b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lacgd;->ai:Landroid/view/View;

    .line 94
    .line 95
    iget-boolean p2, p0, Lacgd;->aI:Z

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget-object p2, p0, Lacgd;->al:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    const/4 p3, -0x1

    .line 108
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "window"

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/view/WindowManager;

    .line 121
    .line 122
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Landroid/graphics/Point;

    .line 127
    .line 128
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 132
    .line 133
    .line 134
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    iput p2, p0, Lacgd;->ax:I

    .line 137
    .line 138
    iget-object p2, p0, Lacgd;->aG:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p3, p0, Lacgd;->ah:Landroid/view/View;

    .line 141
    .line 142
    if-nez p2, :cond_3

    .line 143
    .line 144
    const p2, 0x7f0b0266

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lacgd;->ak:Landroid/view/View;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const p2, 0x7f0b026b

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lacgd;->ak:Landroid/view/View;

    .line 162
    .line 163
    check-cast p2, Landroid/widget/Button;

    .line 164
    .line 165
    iget-object p3, p0, Lacgd;->aG:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object p2, p0, Lacgd;->ak:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lacgd;->ak:Landroid/view/View;

    .line 176
    .line 177
    new-instance p3, Laalr;

    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    invoke-direct {p3, p0, v1}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v0, p0, Lacgd;->am:Z

    .line 188
    .line 189
    iget-object p2, p0, Lacgd;->ap:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    invoke-virtual {p0}, Lacgd;->aV()V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object p2, p0, Lacgd;->aq:Landroid/view/View;

    .line 197
    .line 198
    if-eqz p2, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0}, Lacgd;->aS()V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object p2, p0, Lacgd;->as:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p0, p2}, Lacgd;->aT(Z)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-boolean p2, p0, Lacgd;->aE:Z

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    iget-object p2, p0, Lacgd;->ah:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lacgb;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, p0, v0, p2}, Lacgb;-><init>(Lacgd;Ljava/lang/String;Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object p2, p0, Lacgd;->ar:Landroid/view/View;

    .line 241
    .line 242
    if-eqz p2, :cond_8

    .line 243
    .line 244
    invoke-virtual {p0}, Lacgd;->aW()V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-boolean p2, p0, Lacgd;->aC:Z

    .line 248
    .line 249
    if-eqz p2, :cond_9

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_9
    iget-object p1, p0, Lacgd;->ah:Landroid/view/View;

    .line 253
    .line 254
    return-object p1
.end method

.method public final aS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacgd;->al:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacgd;->aq:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lacgd;->aq:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, Lacgd;->aq:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lacgd;->aq:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lacgd;->al:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lacgd;->aq:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final aT(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacgd;->ai:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacgd;->az:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lacgd;->az:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Laoga;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f1503c5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lbn;->mt(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const v0, 0x7f1503c4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lbn;->mt(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final aV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacgd;->aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lacgd;->ap:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacgd;->aA:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacgd;->ar:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lacgd;->ar:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lacgd;->ar:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lacgd;->ar:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lacgd;->aA:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lacgd;->ar:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final aX()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lca;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lbx;->K:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lbx;->t:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lbx;->aG()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lbx;->aI()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lca;->isInMultiWindowMode()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    return v1

    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lapkz;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x106000d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Laiha;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Laiha;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Lapkz;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f1503c6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lacgd;->an:Lacgc;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lacgc;->r()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapkz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacgd;->an:Lacgc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lacgc;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lapky;

    .line 2
    .line 3
    iget-object v0, p0, Lacgd;->ao:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbn;->jD()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v0, v1}, Lapky;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lqa;->getOnBackPressedDispatcher()Lqo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lacfy;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lacfy;-><init>(Lacgd;Lapky;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lqo;->b(Lbxm;Lql;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lacgd;->aD:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lapky;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lacgd;->aE:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lapky;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lapky;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v1, p0, Lacgd;->aH:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lacgd;->aF:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lacfz;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lacfz;-><init>(Lacgd;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lacgd;->ay:Lapks;

    .line 72
    .line 73
    invoke-virtual {p1}, Lapky;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lacgd;->ay:Lapks;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa(Lapks;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lacgd;->an:Lacgc;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lapky;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lacga;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lacga;-><init>(Lacgd;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa(Lapks;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance v0, Lhlm;

    .line 99
    .line 100
    const/16 v1, 0x14

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lapky;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lapkz;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacgd;->aU()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "ReelsBottomSheetDialogRoundCorners"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lacgd;->aB:Z

    .line 19
    .line 20
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "ReelsBottomSheetDialogTextureCloseButtonKey"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lacgd;->aG:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "ReelsBottomSheetDialogDimBackgroundKey"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lacgd;->aD:Z

    .line 40
    .line 41
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "ReelsBottomSheetDialoginitExpandedKey"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lacgd;->aE:Z

    .line 51
    .line 52
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "ReelsBottomSheetDialogDropShadowKey"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lacgd;->aF:Z

    .line 61
    .line 62
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "ReelsBottomSheetDialogMinHeightKey"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lacgd;->au:F

    .line 72
    .line 73
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v0, "ReelsBottomSheetDialogMaxDefaultHeightKey"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lacgd;->av:F

    .line 82
    .line 83
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v0, "ReelsBottomSheetDialogDraggableKey"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lacgd;->aH:Z

    .line 92
    .line 93
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v0, "ReelsBottomSheetDialogTopViewKey"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lacgd;->aC:Z

    .line 102
    .line 103
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v0, "ReelsBottomSheetDialogFitToScreenKey"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lacgd;->aI:Z

    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v0, 0x7f0712dd

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lacgd;->aw:I

    .line 129
    .line 130
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacgd;->an:Lacgc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lacgc;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lapkz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacgd;->an:Lacgc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lacgc;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lacgd;->ay:Lapks;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 16
    .line 17
    check-cast p1, Lapky;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapky;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lapky;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lacgd;->ay:Lapks;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Lapks;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
