.class public final Lowz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lost;

.field private final c:Lbksk;

.field private final d:Lowy;

.field private final e:Lbksw;

.field private f:Z

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

.field private i:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

.field private final j:Lphm;

.field private final k:Lcd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbksk;Lphm;Lowy;Lost;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowz;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lowz;->c:Lbksk;

    .line 7
    .line 8
    iput-object p3, p0, Lowz;->j:Lphm;

    .line 9
    .line 10
    iput-object p4, p0, Lowz;->d:Lowy;

    .line 11
    .line 12
    iput-object p5, p0, Lowz;->b:Lost;

    .line 13
    .line 14
    iput-object p6, p0, Lowz;->k:Lcd;

    .line 15
    .line 16
    new-instance p1, Lbksw;

    .line 17
    .line 18
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lowz;->e:Lbksw;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lowz;->f:Z

    .line 25
    .line 26
    return-void
.end method

.method private final d()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lowz;->h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lowz;->a()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b03d4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lowz;->h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 20
    .line 21
    invoke-static {v0}, Lowz;->f(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lowz;->h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 25
    .line 26
    return-object v0
.end method

.method private final e()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lowz;->i:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lowz;->a()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b03d5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lowz;->i:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 20
    .line 21
    invoke-static {v0}, Lowz;->f(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lowz;->i:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPivotX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lowz;->i:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPivotY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lowz;->i:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 36
    .line 37
    return-object v0
.end method

.method private static f(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-static {p0, v0}, Lst$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lowz;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lowz;->k:Lcd;

    .line 7
    .line 8
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lowz;->g:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lowz;->f:Z

    .line 20
    .line 21
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lowz;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lowz;->d()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lowz;->e()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x5

    .line 18
    new-array v3, v3, [Lbksx;

    .line 19
    .line 20
    iget-object v4, p0, Lowz;->j:Lphm;

    .line 21
    .line 22
    iget-object v4, v4, Lphm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lbkrp;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbkrp;->w()Lbkrp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lbkrp;->ac()Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lowz;->c:Lbksk;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, Lotr;

    .line 44
    .line 45
    const/16 v7, 0xf

    .line 46
    .line 47
    invoke-direct {v6, v0, v7}, Lotr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lotx;

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-direct {v7, v8}, Lotx;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    aput-object v4, v3, v1

    .line 61
    .line 62
    iget-object v1, p0, Lowz;->d:Lowy;

    .line 63
    .line 64
    invoke-virtual {v1}, Lowy;->a()Lowx;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lowx;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lbkrp;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbkrp;->ac()Lbkrp;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v6, Lotr;

    .line 81
    .line 82
    const/16 v7, 0x10

    .line 83
    .line 84
    invoke-direct {v6, v0, v7}, Lotr;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lotx;

    .line 88
    .line 89
    invoke-direct {v7, v8}, Lotx;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v6, 0x1

    .line 97
    aput-object v4, v3, v6

    .line 98
    .line 99
    invoke-virtual {v1}, Lowy;->b()Lbkrp;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lbkrp;->ac()Lbkrp;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v6, Lnsi;

    .line 112
    .line 113
    const/4 v7, 0x7

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct {v6, p0, v0, v7, v9}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lotx;

    .line 119
    .line 120
    invoke-direct {v0, v8}, Lotx;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v4, 0x2

    .line 128
    aput-object v0, v3, v4

    .line 129
    .line 130
    invoke-virtual {v1}, Lowy;->a()Lowx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lowx;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbkrp;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lnsi;

    .line 147
    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    invoke-direct {v1, p0, v2, v4, v9}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lotx;

    .line 154
    .line 155
    invoke-direct {v2, v8}, Lotx;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x3

    .line 163
    aput-object v0, v3, v1

    .line 164
    .line 165
    new-instance v0, Lojg;

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lowz;->b:Lost;

    .line 173
    .line 174
    iget-object v1, v1, Lost;->b:Lbksa;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lbkri;->e:Lbkri;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lotr;

    .line 191
    .line 192
    const/16 v2, 0x11

    .line 193
    .line 194
    invoke-direct {v1, p0, v2}, Lotr;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lotx;

    .line 198
    .line 199
    invoke-direct {v2, v8}, Lotx;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v3, v8

    .line 207
    .line 208
    iget-object v0, p0, Lowz;->e:Lbksw;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lbksw;->g([Lbksx;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lowz;->e:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lowz;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lowz;->d()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lowz;->a()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lowz;->e()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
