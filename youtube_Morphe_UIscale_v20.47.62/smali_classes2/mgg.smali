.class public final Lmgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lifr;
.implements Lalpk;
.implements Lope;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private A:Z

.field private final B:Laoga;

.field private final C:Lanzu;

.field private D:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

.field private E:Labll;

.field private F:Labll;

.field private G:Labll;

.field private H:Labll;

.field private I:Labll;

.field private J:Labll;

.field private K:Labll;

.field private final L:Lafgi;

.field private final M:Lcd;

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/content/Context;

.field public final d:Lood;

.field public final e:Lblws;

.field public final f:I

.field public final g:I

.field public h:Z

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/ImageView;

.field public m:I

.field public n:Labll;

.field public o:Labll;

.field public p:Labll;

.field private final q:Lj$/util/Optional;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Lbjmq;

.field private final w:Lbjmq;

.field private x:Lhxw;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmgg;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lood;Laoga;Lanzu;Lbjmq;Lcd;Lbjmq;Lafgi;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lhxw;->a:Lhxw;

    .line 6
    .line 7
    iput-object v0, p0, Lmgg;->x:Lhxw;

    .line 8
    .line 9
    iput-object p1, p0, Lmgg;->c:Landroid/content/Context;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lmgg;->b:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    sget-object v1, Lmgg;->a:Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iput-object p3, p0, Lmgg;->d:Lood;

    .line 33
    .line 34
    iput-object p7, p0, Lmgg;->M:Lcd;

    .line 35
    .line 36
    iput-object p2, p0, Lmgg;->q:Lj$/util/Optional;

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lmgg;->e:Lblws;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const/16 p3, 0x30

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 61
    move-result p2

    .line 62
    .line 63
    iput p2, p0, Lmgg;->r:I

    .line 64
    .line 65
    iput-object p6, p0, Lmgg;->v:Lbjmq;

    .line 66
    .line 67
    iput-object p8, p0, Lmgg;->w:Lbjmq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    const p3, 0x7f070e1d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    move-result p2

    .line 79
    float-to-int p2, p2

    .line 80
    .line 81
    iput p2, p0, Lmgg;->g:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    const p3, 0x7f070e1e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    move-result p2

    .line 93
    float-to-int p2, p2

    .line 94
    .line 95
    iput p2, p0, Lmgg;->f:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    const p3, 0x7f070e1b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    move-result p2

    .line 107
    float-to-int p2, p2

    .line 108
    .line 109
    iput p2, p0, Lmgg;->t:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    const p3, 0x7f070e1c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    move-result p2

    .line 121
    float-to-int p2, p2

    .line 122
    .line 123
    iput p2, p0, Lmgg;->s:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    const/16 p2, 0x90

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 137
    move-result p1

    .line 138
    .line 139
    iput p1, p0, Lmgg;->u:I

    .line 140
    .line 141
    iput-object p4, p0, Lmgg;->B:Laoga;

    .line 142
    .line 143
    iput-object p5, p0, Lmgg;->C:Lanzu;

    .line 144
    .line 145
    iput-object p9, p0, Lmgg;->L:Lafgi;

    .line 146
    return-void

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmgg;->h:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lmgg;->h:Z

    .line 8
    .line 9
    iget-object p1, p0, Lmgg;->d:Lood;

    .line 10
    .line 11
    iget-boolean v0, p1, Lood;->x:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p1, Lood;->y:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lmgg;->C(Z)V

    .line 24
    return-void
.end method

.method private final B(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->d:Lood;

    .line 3
    .line 4
    iget v1, v0, Lood;->A:I

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lood;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmgg;->c:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0807cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0401f7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final C(Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmgg;->fV()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lmgg;->z()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmgg;->d:Lood;

    .line 12
    .line 13
    iget-boolean v1, v0, Lood;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Lmgg;->y:Landroid/view/View;

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    iget-boolean p1, p0, Lmgg;->h:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lmgg;->x:Lhxw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmgg;->ii(Lhxw;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    move p1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v5

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v2, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 39
    .line 40
    iget-boolean p1, p0, Lmgg;->h:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lmgg;->x:Lhxw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lmgg;->ii(Lhxw;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lood;->b()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget p1, v0, Lood;->A:I

    .line 59
    .line 60
    if-ne p1, v4, :cond_2

    .line 61
    move p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p1, v5

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lmgg;->s()Labll;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 73
    .line 74
    iget-boolean p1, p0, Lmgg;->h:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lmgg;->x:Lhxw;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lmgg;->ii(Lhxw;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lood;->b()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget p1, v0, Lood;->A:I

    .line 93
    .line 94
    if-eq p1, v3, :cond_3

    .line 95
    move p1, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move p1, v5

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0}, Lmgg;->r()Labll;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lmgg;->x()Labll;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lood;->b()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget v0, v0, Lood;->A:I

    .line 121
    .line 122
    if-eq v0, v3, :cond_4

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v4, v5

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {p1, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_5
    iget-boolean v1, p0, Lmgg;->h:Z

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 134
    .line 135
    iget-boolean v1, p0, Lmgg;->h:Z

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lood;->b()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget v1, v0, Lood;->A:I

    .line 146
    .line 147
    if-ne v1, v4, :cond_6

    .line 148
    move v1, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v1, v5

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {p0}, Lmgg;->s()Labll;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    move v6, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move v6, v5

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {v2, v1, v6}, Labll;->h(ZZ)V

    .line 168
    .line 169
    iget-boolean v1, p0, Lmgg;->h:Z

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lood;->b()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget v1, v0, Lood;->A:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_8

    .line 182
    move v1, v4

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v1, v5

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-virtual {p0}, Lmgg;->r()Labll;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1, p1}, Labll;->h(ZZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lmgg;->x()Labll;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lood;->b()Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    iget v0, v0, Lood;->A:I

    .line 210
    .line 211
    if-eq v0, v3, :cond_9

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move v4, v5

    .line 214
    .line 215
    .line 216
    :goto_7
    invoke-virtual {v1, v4, p1}, Labll;->h(ZZ)V

    .line 217
    return-void
.end method

.method private final D(Landroid/util/Size;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lmgg;->r:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x5

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget v0, p0, Lmgg;->u:I

    .line 27
    .line 28
    if-le p1, v0, :cond_1

    .line 29
    return v3

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private final E()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->d:Lood;

    .line 3
    .line 4
    iget v0, v0, Lood;->A:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lmgg;->m:I

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1
.end method

.method private static F(Landroid/view/View;)Labll;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Labll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0c0037

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, v3}, Labll;-><init>(Landroid/view/View;JI)V

    .line 20
    return-object v0
.end method

.method private final y()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->e:Lblws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final z()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmgg;->fV()Z

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
    iget-object v0, p0, Lmgg;->c:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0e044e

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lmgg;->y:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, Lmgg;->D:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->g(Lalpk;Landroid/view/View;)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lmgg;->d:Lood;

    .line 35
    .line 36
    iget-boolean v2, v1, Lood;->x:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v1, v1, Lood;->y:Z

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    .line 53
    :goto_0
    iput-boolean v1, p0, Lmgg;->h:Z

    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, Lmgg;->b:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v2, Lmge;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0}, Lmge;-><init>(Lmgg;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
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

.method public final f(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->hideMiniplayerSubTexts(Landroid/view/View;)V

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->d:Lood;

    .line 3
    .line 4
    iget v0, v0, Lood;->A:I

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lhrk;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lhrk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    return-void
.end method

.method public final fM()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmgg;->z()V

    .line 4
    .line 5
    iget-object v0, p0, Lmgg;->y:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0
.end method

.method public final fV()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->y:Landroid/view/View;

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
    iput-object p1, p0, Lmgg;->D:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 3
    return-void
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "player_overlay_modern_mini_player_controls"

    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->d:Lood;

    .line 3
    .line 4
    iget v0, v0, Lood;->A:I

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lmgg;->y()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmgg;->o()V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lmgg;->e:Lblws;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lmgg;->m(Z)V

    .line 36
    .line 37
    iget-object v0, p0, Lmgg;->b:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    return-void
.end method

.method public final iV(Lhxw;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->d:Lood;

    .line 3
    .line 4
    iget-boolean v1, v0, Lood;->x:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, v0, Lood;->y:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lood;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lmgg;->C(Z)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lmgg;->x:Lhxw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lhxw;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Lmgg;->x:Lhxw;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lmgg;->C(Z)V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final id(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmgg;->d:Lood;

    .line 3
    .line 4
    iget-boolean p1, p1, Lood;->r:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lmgg;->C(Z)V

    .line 8
    return-void
.end method

.method public final ii(Lhxw;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->M:Lcd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->X()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lmgg;->L:Lafgi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lafgi;->aY()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmgg;->d:Lood;

    .line 21
    .line 22
    iget-boolean v2, v0, Lood;->x:Z

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-boolean v0, v0, Lood;->y:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lhxw;->c:Lhxw;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    return v1

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object p1, p0, Lmgg;->v:Lbjmq;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lopf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lopf;->g()Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    .line 51
    :cond_4
    :goto_1
    iget-object p1, p0, Lmgg;->w:Lbjmq;

    .line 52
    .line 53
    new-instance v0, Lifq;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lbmj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbmj;->P()Lopi;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v1, v1}, Lifq;-><init>(Lopi;ZZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lmgg;->jb(Lifq;)Z

    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final j(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmgg;->A:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lmgg;->z:Z

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lmgg;->A:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lmgg;->z:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmgg;->m(Z)V

    .line 18
    return-void
.end method

.method public final jb(Lifq;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lifq;->a:Lopi;

    .line 3
    .line 4
    sget-object v0, Lopi;->c:Lopi;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->d:Lood;

    .line 3
    .line 4
    iget-boolean v1, v0, Lood;->r:Z

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmgg;->x()Labll;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-boolean v1, p0, Lmgg;->A:Z

    .line 18
    xor-int/2addr v1, v4

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmgg;->u()Labll;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 28
    .line 29
    iget-boolean v1, p0, Lmgg;->A:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lmgg;->z:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 42
    .line 43
    iget p1, v0, Lood;->A:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lmgg;->t()Labll;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lmgg;->y()Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lmgg;->E()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v1, v4

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lmgg;->p()Labll;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lmgg;->y()Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lmgg;->E()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v4, v3

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    invoke-static {p1, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 104
    .line 105
    iget-boolean p1, v0, Lood;->f:Z

    .line 106
    .line 107
    if-nez p1, :cond_c

    .line 108
    .line 109
    new-instance p1, Landroid/util/Size;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lmgg;->fM()Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lmgg;->fM()Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v3}, Lmgg;->n(Landroid/util/Size;Z)V

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0}, Lmgg;->x()Labll;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-boolean v5, p0, Lmgg;->A:Z

    .line 142
    xor-int/2addr v5, v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5, p1}, Labll;->h(ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lmgg;->u()Labll;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-boolean v5, p0, Lmgg;->A:Z

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    iget-boolean v5, p0, Lmgg;->z:Z

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    move v5, v4

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move v5, v3

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v1, v5, p1}, Labll;->m(ZZ)V

    .line 167
    .line 168
    iget v0, v0, Lood;->A:I

    .line 169
    .line 170
    if-eq v0, v2, :cond_c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lmgg;->p()Labll;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lmgg;->y()Ljava/lang/Boolean;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lmgg;->E()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move v1, v3

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    :goto_5
    move v1, v4

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {v0, v1, p1}, Labll;->m(ZZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lmgg;->t()Labll;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lmgg;->y()Ljava/lang/Boolean;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lmgg;->E()Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    :cond_a
    move v3, v4

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-virtual {v0, v3, p1}, Labll;->m(ZZ)V

    .line 228
    .line 229
    new-instance v0, Landroid/util/Size;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lmgg;->fM()Landroid/view/View;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 237
    move-result v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lmgg;->fM()Landroid/view/View;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 245
    move-result v2

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Lmgg;->n(Landroid/util/Size;Z)V

    .line 252
    :cond_c
    :goto_7
    return-void
.end method

.method public final n(Landroid/util/Size;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->d:Lood;

    .line 3
    .line 4
    iget-boolean v0, v0, Lood;->r:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmgg;->w()Labll;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object p2, p2, Labll;->a:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lmgg;->y()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lmgg;->A:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lmgg;->m:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lmgg;->D(Landroid/util/Size;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v3

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p2, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lmgg;->v()Labll;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iget-object p2, p2, Labll;->a:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lmgg;->y()Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, Lmgg;->A:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget v0, p0, Lmgg;->m:I

    .line 68
    .line 69
    if-eq v0, v2, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lmgg;->D(Landroid/util/Size;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v1, v3

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {p2, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lmgg;->w()Labll;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lmgg;->y()Ljava/lang/Boolean;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-boolean v4, p0, Lmgg;->A:Z

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    iget v4, p0, Lmgg;->m:I

    .line 105
    .line 106
    if-eq v4, v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lmgg;->D(Landroid/util/Size;)Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    move v4, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v4, v3

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v0, v4, p2}, Labll;->m(ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lmgg;->v()Labll;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lmgg;->y()Ljava/lang/Boolean;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-boolean v4, p0, Lmgg;->A:Z

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    iget v4, p0, Lmgg;->m:I

    .line 142
    .line 143
    if-eq v4, v2, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lmgg;->D(Landroid/util/Size;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v1, v3

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v0, v1, p2}, Labll;->m(ZZ)V

    .line 155
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->e:Lblws;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmgg;->m(Z)V

    .line 15
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lmgg;->d:Lood;

    .line 3
    .line 4
    iget-boolean v0, p1, Lood;->x:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Lood;->y:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lmgg;->v:Lbjmq;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lopf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lopf;->b(Lope;)V

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lmgg;->A(Z)V

    .line 26
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lmgg;->d:Lood;

    .line 3
    .line 4
    iget-boolean v0, p1, Lood;->x:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Lood;->y:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lmgg;->v:Lbjmq;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lopf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lopf;->c(Lope;)V

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lmgg;->A(Z)V

    .line 26
    return-void
.end method

.method public final p()Labll;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->G:Labll;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmgg;->fM()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b0bf6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->hideMiniplayerActionButton(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmgg;->F(Landroid/view/View;)Labll;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lmgg;->G:Labll;

    .line 22
    .line 23
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lmgg;->f(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object v0, p0, Lmgg;->d:Lood;

    .line 29
    .line 30
    iget v0, v0, Lood;->A:I

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lmgg;->G:Labll;

    .line 36
    .line 37
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbgt;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, -0x1

    .line 47
    .line 48
    iput v1, v0, Lbgt;->l:I

    .line 49
    .line 50
    iput v1, v0, Lbgt;->v:I

    .line 51
    .line 52
    iget v1, p0, Lmgg;->s:I

    .line 53
    .line 54
    iput v1, v0, Lbgt;->height:I

    .line 55
    .line 56
    iput v1, v0, Lbgt;->width:I

    .line 57
    .line 58
    iget-object v1, p0, Lmgg;->G:Labll;

    .line 59
    .line 60
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lmgg;->G:Labll;

    .line 66
    .line 67
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 68
    .line 69
    iget v1, p0, Lmgg;->t:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    iget-object v0, p0, Lmgg;->G:Labll;

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v1}, Labll;->m(ZZ)V

    .line 79
    .line 80
    iget-object v0, p0, Lmgg;->G:Labll;

    .line 81
    .line 82
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lmgg;->B(Landroid/view/View;)V

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lmgg;->G:Labll;

    .line 88
    return-object v0
.end method

.method public final q()Labll;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->I:Labll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmgg;->fM()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b0bef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, Labll;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0c0037

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3, v4}, Labll;-><init>(Landroid/view/View;JI)V

    .line 37
    .line 38
    iput-object v1, p0, Lmgg;->I:Labll;

    .line 39
    .line 40
    iget-object v0, v1, Labll;->a:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lmgg;->f(Landroid/view/View;)V

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lmgg;->I:Labll;

    .line 46
    return-object v0
.end method

.method public final r()Labll;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->o:Labll;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmgg;->fM()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b0bf2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmgg;->F(Landroid/view/View;)Labll;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lmgg;->o:Labll;

    .line 22
    .line 23
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 24
    move-object v3, v0

    .line 25
    .line 26
    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->hideMiniplayerExpandClose(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object v0, p0, Lmgg;->d:Lood;

    .line 29
    .line 30
    iget v0, v0, Lood;->A:I

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lbgt;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lmgg;->s:I

    .line 44
    .line 45
    iput v1, v0, Lbgt;->height:I

    .line 46
    .line 47
    iput v1, v0, Lbgt;->width:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    :cond_0
    iget v0, p0, Lmgg;->t:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, Lmgg;->B(Landroid/view/View;)V

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lmgg;->B:Laoga;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Laoga;->w()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lmgg;->C:Lanzu;

    .line 69
    .line 70
    iget-object v1, p0, Lmgg;->c:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v2, Lbglj;->kt:Lbglj;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lmgg;->c:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    const v1, 0x7f08148d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v0

    .line 87
    :goto_0
    move-object v4, v0

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    const/4 v0, -0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 94
    .line 95
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 99
    .line 100
    iget-object v0, p0, Lmgg;->q:Lj$/util/Optional;

    .line 101
    .line 102
    new-instance v1, Lhqq;

    .line 103
    .line 104
    const/16 v5, 0x11

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v2, p0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v2, p0

    .line 115
    .line 116
    :goto_1
    iget-object v0, v2, Lmgg;->o:Labll;

    .line 117
    return-object v0
.end method

.method public final s()Labll;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->n:Labll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmgg;->fM()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b0bf4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmgg;->F(Landroid/view/View;)Labll;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lmgg;->n:Labll;

    .line 22
    .line 23
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 24
    move-object v3, v0

    .line 25
    .line 26
    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->hideMiniplayerExpandClose(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object v0, p0, Lmgg;->c:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f081386

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    const/4 v0, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    iget-object v0, p0, Lmgg;->q:Lj$/util/Optional;

    .line 49
    .line 50
    new-instance v1, Lhqq;

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, p0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    iget-object v0, v2, Lmgg;->d:Lood;

    .line 63
    .line 64
    iget v0, v0, Lood;->A:I

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v2, p0

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v0, v2, Lmgg;->n:Labll;

    .line 76
    return-object v0
.end method

.method public final t()Labll;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->H:Labll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmgg;->fM()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b11e4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->adjustMiniplayerOpacity(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmgg;->F(Landroid/view/View;)Labll;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lmgg;->H:Labll;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmgg;->H:Labll;

    .line 24
    return-object v0
.end method

.method public final u()Labll;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->K:Labll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmgg;->fM()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b0bf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v1, Labll;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0c0037

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3, v4}, Labll;-><init>(Landroid/view/View;JI)V

    .line 37
    .line 38
    iput-object v1, p0, Lmgg;->K:Labll;

    .line 39
    .line 40
    iget-object v0, v1, Labll;->a:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lmgg;->c:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    const v2, 0x7f080204

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    iget-object v0, p0, Lmgg;->K:Labll;

    .line 57
    .line 58
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 59
    .line 60
    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    const v2, 0x7f0b136c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    const v2, 0x7f140d48

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    iget-object v0, p0, Lmgg;->K:Labll;

    .line 86
    .line 87
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 88
    .line 89
    check-cast v0, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    new-instance v1, Lbcq;

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lbcq;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lmgg;->K:Labll;

    .line 102
    return-object v0
.end method

.method public final v()Labll;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->E:Labll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmgg;->fM()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b0bf8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->hideMiniplayerRewindForward(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmgg;->F(Landroid/view/View;)Labll;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lmgg;->E:Labll;

    .line 22
    .line 23
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lmgg;->f(Landroid/view/View;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lmgg;->E:Labll;

    .line 29
    return-object v0
.end method

.method public final w()Labll;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->F:Labll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmgg;->fM()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b0bf5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->hideMiniplayerRewindForward(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmgg;->F(Landroid/view/View;)Labll;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lmgg;->F:Labll;

    .line 22
    .line 23
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lmgg;->f(Landroid/view/View;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lmgg;->F:Labll;

    .line 29
    return-object v0
.end method

.method public final x()Labll;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmgg;->J:Labll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmgg;->fM()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b0bfb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, Labll;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0c0037

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3, v4}, Labll;-><init>(Landroid/view/View;JI)V

    .line 37
    .line 38
    iput-object v1, p0, Lmgg;->J:Labll;

    .line 39
    .line 40
    iget-object v0, v1, Labll;->a:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lmgg;->f(Landroid/view/View;)V

    .line 44
    .line 45
    iget-object v0, p0, Lmgg;->J:Labll;

    .line 46
    .line 47
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v1, Lmgf;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Lmgf;-><init>(Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lmgg;->J:Labll;

    .line 60
    return-object v0
.end method
