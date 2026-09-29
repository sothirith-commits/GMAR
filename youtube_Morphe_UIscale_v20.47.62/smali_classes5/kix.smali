.class public final Lkix;
.super Lkjh;
.source "PG"


# instance fields
.field public ah:Z

.field public ai:Landroid/view/View;

.field public aj:Z

.field public ak:Z

.field public al:Lacfs;

.field public am:Lpel;

.field public an:Lacrd;

.field private ao:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkjh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkix;->ah:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lkix;->aj:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lkix;->ak:Z

    .line 11
    .line 12
    return-void
.end method

.method private final aV()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final aW()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p3, 0x7f0e04d8

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0d77

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lkix;->ao:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const p2, 0x7f0b0d76

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ljse;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {p3, p0, v1}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0b0d78

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-boolean p3, p0, Lkix;->aj:Z

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    new-instance p3, Ljse;

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    invoke-direct {p3, p0, v2}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const p2, 0x7f0b11f3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-boolean p3, p0, Lkix;->ak:Z

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p2, p0, Lkix;->am:Lpel;

    .line 86
    .line 87
    const p3, 0x7f0b0d79

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const p3, 0x7f1403bc

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v4, 0x2

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v3, 0x24

    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Labtu;->p(Laoby;Ljava/lang/String;ZIILahlj;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lhly;

    .line 120
    .line 121
    const/16 p3, 0xa

    .line 122
    .line 123
    invoke-direct {p2, p0, p3}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object p2, v0, Laobw;->c:Laobv;

    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    iput-boolean p2, p0, Lkix;->ah:Z

    .line 130
    .line 131
    iget-object p2, p0, Lkix;->ai:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Lkix;->aS()V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-direct {p0}, Lkix;->aW()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lkix;->al:Lacfs;

    .line 142
    .line 143
    const p3, 0x7f0b0ac9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iput-object p3, p2, Lacfs;->d:Landroid/view/View;

    .line 151
    .line 152
    return-object p1
.end method

.method final aS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkix;->ao:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkix;->ai:Landroid/view/View;

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
    iget-object v0, p0, Lkix;->ai:Landroid/view/View;

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
    iget-object v1, p0, Lkix;->ai:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lkix;->ai:Landroid/view/View;

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
    iget-object v0, p0, Lkix;->ao:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lkix;->ai:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkjh;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkix;->an:Lacrd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkjg;

    .line 11
    .line 12
    iget-object v1, v0, Lkjg;->k:Laduk;

    .line 13
    .line 14
    invoke-interface {v1}, Laduk;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lkjg;->d:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lkix;->aV()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final aj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkjh;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkix;->an:Lacrd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkjg;

    .line 11
    .line 12
    iget-object v1, v0, Lkjg;->k:Laduk;

    .line 13
    .line 14
    invoke-interface {v1}, Laduk;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkjg;->s()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lkjg;->s:Ladra;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ladra;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lkix;->aW()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lkjh;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f060dab

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lkix;->an:Lacrd;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkjg;

    .line 42
    .line 43
    iget-object v1, v0, Lkjg;->t:Lavuk;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lkjg;->H:Lcd;

    .line 48
    .line 49
    const v2, 0x1f3f7

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v4, v0, Lkjg;->t:Lavuk;

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v1}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lkjg;->H:Lcd;

    .line 63
    .line 64
    const/16 v2, 0x568c

    .line 65
    .line 66
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lacdl;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lkjg;->n()V

    .line 78
    .line 79
    .line 80
    const v2, 0x1a450

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v2, v3}, Lacdl;->i(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lacdl;->a()V

    .line 96
    .line 97
    .line 98
    const v2, 0x20380

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v3}, Lacdl;->i(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lacdl;->a()V

    .line 113
    .line 114
    .line 115
    const v2, 0x1a44f

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v3}, Lacdl;->i(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lacdl;->a()V

    .line 130
    .line 131
    .line 132
    const v2, 0x1a45a

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v3}, Lacdl;->i(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lacdl;->a()V

    .line 147
    .line 148
    .line 149
    const v2, 0x1f3f8

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v3}, Lacdl;->i(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lacdl;->a()V

    .line 164
    .line 165
    .line 166
    const v2, 0x1f3f9

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v3}, Lacdl;->i(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lacdl;->a()V

    .line 181
    .line 182
    .line 183
    const v2, 0x273e0

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v3}, Lacdl;->i(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lacdl;->a()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lkjg;->c:Landroid/view/View;

    .line 201
    .line 202
    const v2, 0x7f0b12e3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/view/ViewGroup;

    .line 210
    .line 211
    const v2, 0x7f0b13a1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 219
    .line 220
    iget-object v2, v0, Lkjg;->C:Lkio;

    .line 221
    .line 222
    invoke-virtual {v2}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->Q()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_2

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    const/16 v2, 0x8

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_0
    iget-object v0, v0, Lkjg;->j:Lkiv;

    .line 251
    .line 252
    iget-boolean v1, v0, Lkiv;->d:Z

    .line 253
    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    iget-object v0, v0, Lkiv;->h:Lcd;

    .line 257
    .line 258
    const v1, 0x2badc

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lacdl;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lacdl;->f()V

    .line 281
    .line 282
    .line 283
    :cond_3
    return-object p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkjh;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const v0, 0x103022f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbn;->mt(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkjh;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f150249

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkjh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkix;->al:Lacfs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object v0, p1, Lacfs;->d:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lkix;->an:Lacrd;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const v1, 0x1f3f7

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lkjg;

    .line 24
    .line 25
    iget-object v1, p1, Lkjg;->H:Lcd;

    .line 26
    .line 27
    invoke-static {v1}, Lacdd;->G(Lcd;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x568c

    .line 31
    .line 32
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lacdl;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lkjg;->k:Laduk;

    .line 44
    .line 45
    invoke-interface {v2}, Laduk;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lkjg;->s:Ladra;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ladra;->w()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p1, Lkjg;->v:Laccw;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Laccw;->q()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lkjg;->v:Laccw;

    .line 63
    .line 64
    :cond_2
    const p1, 0x1a45a

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lacdl;->b()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {p0}, Lkix;->aV()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
