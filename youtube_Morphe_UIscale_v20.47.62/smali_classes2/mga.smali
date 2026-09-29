.class public final Lmga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field A:Labll;

.field B:Labll;

.field C:Labll;

.field D:Labll;

.field E:Labll;

.field F:Labll;

.field G:Labll;

.field H:Labll;

.field public final I:Lbjyq;

.field private final J:Lammo;

.field private final K:Lamgb;

.field private final L:Lj$/util/Optional;

.field public final a:Lmft;

.field public final b:Laluw;

.field public final c:Lmif;

.field public final d:Lanzu;

.field public final e:Lbksw;

.field public final f:Lahlj;

.field public g:Lmip;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Ljava/lang/String;

.field public final x:Lmdv;

.field y:Labll;

.field z:Labll;


# direct methods
.method public constructor <init>(Lmft;Laluw;Lmdv;Lammo;Lmif;Lbjyq;Lanzu;Lahlj;Lamgf;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmga;->a:Lmft;

    .line 5
    .line 6
    iput-object p2, p0, Lmga;->b:Laluw;

    .line 7
    .line 8
    iput-object p3, p0, Lmga;->x:Lmdv;

    .line 9
    .line 10
    iput-object p4, p0, Lmga;->J:Lammo;

    .line 11
    .line 12
    new-instance p1, Lbksw;

    .line 13
    .line 14
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmga;->e:Lbksw;

    .line 18
    .line 19
    iput-object p5, p0, Lmga;->c:Lmif;

    .line 20
    .line 21
    iput-object p8, p0, Lmga;->f:Lahlj;

    .line 22
    .line 23
    invoke-interface {p9}, Lamgf;->p()Lamgb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmga;->K:Lamgb;

    .line 28
    .line 29
    iput-object p6, p0, Lmga;->I:Lbjyq;

    .line 30
    .line 31
    iput-object p7, p0, Lmga;->d:Lanzu;

    .line 32
    .line 33
    iput-object p10, p0, Lmga;->L:Lj$/util/Optional;

    .line 34
    .line 35
    return-void
.end method

.method public static d(Landroid/view/View;)Labll;
    .locals 4

    .line 1
    new-instance v0, Labll;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0c0037

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, Labll;-><init>(Landroid/view/View;JI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static e(Landroid/view/View;I)Labll;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmga;->d(Landroid/view/View;)Labll;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    neg-int p2, p2

    .line 10
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/view/TouchDelegate;

    .line 14
    .line 15
    invoke-direct {p2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Labll;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-long v0, p1

    .line 5
    iput-wide v0, p0, Labll;->c:J

    .line 6
    .line 7
    return-void
.end method

.method private static h(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 32
    .line 33
    .line 34
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p4, p0, Lmga;->L:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    move-object v0, p4

    .line 54
    check-cast v0, Llbp;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p4, p0, Lmga;->I:Lbjyq;

    .line 61
    .line 62
    invoke-virtual {p4}, Lbjyq;->ei()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v2, p4, :cond_2

    .line 68
    .line 69
    move-object v2, p2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v2, p3

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const p3, 0x7f0c00c3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const p3, 0x7f0c00c1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const p3, 0x7f0c00c2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p2, 0x7f0c00c0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual/range {v0 .. v6}, Llbp;->C(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    iget-object p1, p0, Lmga;->I:Lbjyq;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbjyq;->ei()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_4
    return-object p3
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmga;->K:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->m()Lamod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lamod;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lmga;->b:Laluw;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Laluw;->b()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Laluw;->b()Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    neg-long v2, v2

    .line 38
    :goto_1
    iget-object v4, p0, Lmga;->J:Lammo;

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Lammo;->g(J)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lmga;->g:Lmip;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Lmip;->q:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v4, v4, Lmip;->y:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lamog;->a(Lamod;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    int-to-long v0, v1

    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    add-long/2addr v2, v0

    .line 70
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    long-to-int v2, v2

    .line 79
    sget-object v3, Lazjz;->a:Lazjz;

    .line 80
    .line 81
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lbdhh;->B:Lbdhh;

    .line 86
    .line 87
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v5, Lazjz;

    .line 93
    .line 94
    iget v4, v4, Lbdhh;->bh:I

    .line 95
    .line 96
    iput v4, v5, Lazjz;->c:I

    .line 97
    .line 98
    iget v4, v5, Lazjz;->b:I

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    iput v4, v5, Lazjz;->b:I

    .line 103
    .line 104
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v4, Lazjz;

    .line 110
    .line 111
    iget v5, v4, Lazjz;->b:I

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x2

    .line 114
    .line 115
    iput v5, v4, Lazjz;->b:I

    .line 116
    .line 117
    iput-wide v0, v4, Lazjz;->d:J

    .line 118
    .line 119
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v0, Lazjz;

    .line 125
    .line 126
    iget v1, v0, Lazjz;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    iput v1, v0, Lazjz;->b:I

    .line 131
    .line 132
    int-to-long v1, v2

    .line 133
    iput-wide v1, v0, Lazjz;->e:J

    .line 134
    .line 135
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lazjz;

    .line 140
    .line 141
    sget-object v1, Lazjh;->a:Lazjh;

    .line 142
    .line 143
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v2, Lazjh;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v0, v2, Lazjh;->H:Lazjz;

    .line 158
    .line 159
    iget v0, v2, Lazjh;->c:I

    .line 160
    .line 161
    const/high16 v3, 0x4000000

    .line 162
    .line 163
    or-int/2addr v0, v3

    .line 164
    iput v0, v2, Lazjh;->c:I

    .line 165
    .line 166
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lazjh;

    .line 171
    .line 172
    iget-object v1, p0, Lmga;->f:Lahlj;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    new-instance p1, Lahlh;

    .line 178
    .line 179
    const v3, 0x24457

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {p1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v2, p1, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    new-instance p1, Lahlh;

    .line 194
    .line 195
    const v3, 0x24456

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {p1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2, p1, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmga;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lmga;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lmga;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lmga;->k:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lmga;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lmga;->o:I

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lmga;->k:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lmga;->r:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, p0, Lmga;->q:I

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lmga;->D:Labll;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Labll;->a:Landroid/view/View;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v0, v3}, Lmga;->h(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lmga;->E:Labll;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Labll;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Lmga;->h(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v1, p0, Lmga;->n:I

    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, Lmga;->H:Labll;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0, v1, v1}, Lmga;->h(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
