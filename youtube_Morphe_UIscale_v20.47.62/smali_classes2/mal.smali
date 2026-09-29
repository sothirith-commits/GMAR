.class public final Lmal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdz;
.implements Lalpk;


# static fields
.field public static final synthetic g:I

.field private static final h:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public c:Landroid/view/View;

.field public d:Z

.field public final e:Lmlm;

.field public f:Laqsk;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lanml;

.field private final l:Landroid/os/Handler;

.field private final m:I

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/os/Vibrator;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Z

.field private v:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

.field private final w:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    const v3, 0x3d4ccccd    # 0.05f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    sput-object v0, Lmal;->h:Landroid/view/animation/Interpolator;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lanml;Lblyd;Lblyd;Lcd;Lmlm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lmal;->i:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p1, p0, Lmal;->j:Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p2, p0, Lmal;->l:Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p3, p0, Lmal;->k:Lanml;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p4, p0, Lmal;->a:Lblyd;

    .line 33
    .line 34
    iput-object p5, p0, Lmal;->b:Lblyd;

    .line 35
    .line 36
    iput-object p6, p0, Lmal;->w:Lcd;

    .line 37
    .line 38
    iput-object p7, p0, Lmal;->e:Lmlm;

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0c0079

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    iput p1, p0, Lmal;->m:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmal;->fV()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lmal;->o:Landroid/view/animation/Animation;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmal;->p:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lmal;->l:Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lmal;->o:Landroid/view/animation/Animation;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-wide/16 v1, 0x168

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lmal;->c:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lmal;->o:Landroid/view/animation/Animation;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method final d()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmal;->fV()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmal;->i:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0e08d8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lmal;->c:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0b176c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v2, p0, Lmal;->c:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    const v3, 0x7f0b176d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v3, 0x7f0b176f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object v3, p0, Lmal;->r:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v3, p0, Lmal;->c:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    const v4, 0x7f0b176b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v4, p0, Lmal;->c:Landroid/view/View;

    .line 78
    .line 79
    .line 80
    const v5, 0x7f0b176e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iput-object v4, p0, Lmal;->s:Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    iput-object v4, p0, Lmal;->t:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iget-object v4, p0, Lmal;->c:Landroid/view/View;

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    new-instance v4, Llsr;

    .line 107
    .line 108
    const/16 v6, 0xb

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, p0, v6}, Llsr;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    new-instance v4, Laqee;

    .line 117
    .line 118
    new-instance v6, Lacrd;

    .line 119
    const/4 v7, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, p0, v7}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v1, v6}, Laqee;-><init>(Landroid/view/View;Lacrd;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f010042

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iput-object v1, p0, Lmal;->n:Landroid/view/animation/Animation;

    .line 138
    .line 139
    sget-object v2, Lmal;->h:Landroid/view/animation/Interpolator;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 143
    .line 144
    iget-object v1, p0, Lmal;->n:Landroid/view/animation/Animation;

    .line 145
    .line 146
    const-wide/16 v6, 0x168

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f010045

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iput-object v0, p0, Lmal;->o:Landroid/view/animation/Animation;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 162
    .line 163
    iget-object v0, p0, Lmal;->o:Landroid/view/animation/Animation;

    .line 164
    .line 165
    new-instance v1, Ldwd;

    .line 166
    const/4 v2, 0x7

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0, v2}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 173
    .line 174
    new-instance v0, Lahlh;

    .line 175
    .line 176
    .line 177
    const v1, 0x1e159

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 185
    .line 186
    iget-object v1, p0, Lmal;->a:Lblyd;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    check-cast v1, Lahlj;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 196
    .line 197
    new-instance v1, Lkze;

    .line 198
    .line 199
    const/16 v2, 0xe

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p0, v0, v2}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    new-instance v0, Llwo;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0, v5}, Llwo;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    iput-object v0, p0, Lmal;->p:Ljava/lang/Runnable;

    .line 213
    .line 214
    iget-object v0, p0, Lmal;->v:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object v1, p0, Lmal;->c:Landroid/view/View;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->g(Lalpk;Landroid/view/View;)V

    .line 222
    .line 223
    :cond_1
    iget-object v0, p0, Lmal;->w:Lcd;

    .line 224
    .line 225
    new-instance v1, Lllb;

    .line 226
    .line 227
    const/16 v2, 0x13

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, p0, v2}, Lllb;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 234
    .line 235
    new-instance v1, Lllb;

    .line 236
    .line 237
    const/16 v2, 0x14

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, p0, v2}, Lllb;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 244
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmal;->p:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lmal;->l:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lmal;->u:Z

    .line 13
    .line 14
    iget-object v0, p0, Lmal;->c:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_1
    return-void
.end method

.method public final fM()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmal;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lmal;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmal;->i:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    return-object v1
.end method

.method public final fV()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmal;->c:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final fW(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmal;->v:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 3
    return-void
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "player_overlay_info_card_teaser"

    .line 3
    return-object v0
.end method

.method public final i(Laydq;J)Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lmal;->u:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmal;->b:Lblyd;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lmdv;

    .line 19
    .line 20
    iget-boolean v0, v0, Lmdv;->i:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-object v2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmal;->e:Lmlm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lmlm;->k()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    return-object v2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lmal;->d()V

    .line 36
    .line 37
    iget-object v0, p0, Lmal;->r:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v2, p1, Laydq;->c:Laxnn;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Laxnn;->a:Laxnn;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lmal;->s:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget v2, p1, Laydq;->b:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x80

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Lmal;->k:Lanml;

    .line 65
    .line 66
    iget-object v3, p1, Laydq;->j:Lbesh;

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    sget-object v3, Lbesh;->a:Lbesh;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {v2, v0, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_6
    iget-object v2, p0, Lmal;->t:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    :goto_0
    iget v0, p1, Laydq;->b:I

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0x100

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, Lmal;->s:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object p1, p1, Laydq;->k:Laucm;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    sget-object p1, Laucm;->a:Laucm;

    .line 94
    .line 95
    :cond_7
    iget-object p1, p1, Laucm;->c:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    :cond_8
    iget-object p1, p0, Lmal;->c:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/HideInfoCardsPatch;->hideInfoCardsIncognito(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    iget-object p1, p0, Lmal;->n:Landroid/view/animation/Animation;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Lmal;->c:Landroid/view/View;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    :cond_9
    iget-object p1, p0, Lmal;->p:Ljava/lang/Runnable;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget-object v0, p0, Lmal;->l:Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    :cond_a
    iget-object p1, p0, Lmal;->i:Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Labqf;->f(Landroid/content/Context;)Z

    .line 132
    move-result p2

    .line 133
    .line 134
    if-eqz p2, :cond_c

    .line 135
    .line 136
    iget-object p2, p0, Lmal;->q:Landroid/os/Vibrator;

    .line 137
    .line 138
    if-nez p2, :cond_b

    .line 139
    .line 140
    const-string p2, "vibrator"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    check-cast p1, Landroid/os/Vibrator;

    .line 150
    .line 151
    iput-object p1, p0, Lmal;->q:Landroid/os/Vibrator;

    .line 152
    .line 153
    :cond_b
    iget-object p1, p0, Lmal;->q:Landroid/os/Vibrator;

    .line 154
    .line 155
    iget p2, p0, Lmal;->m:I

    .line 156
    int-to-long p2, p2

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2, p3}, Lapp/morphe/extension/youtube/patches/DisableHapticFeedbackPatch;->vibrate(Landroid/os/Vibrator;J)V

    .line 160
    :cond_c
    const/4 p1, 0x1

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmal;->u:Z

    .line 4
    return-void
.end method

.method public final k(Laqsk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmal;->f:Laqsk;

    .line 3
    return-void
.end method
