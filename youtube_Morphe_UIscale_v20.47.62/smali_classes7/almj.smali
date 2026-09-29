.class public Lalmj;
.super Lamoe;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final o:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laxfc;

.field public final c:Lalmi;

.field public final d:Lblws;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:F

.field public final l:Landroid/view/animation/AlphaAnimation;

.field public final m:Landroid/view/animation/AlphaAnimation;

.field public final n:Lalmi;

.field private p:Landroid/widget/ImageView;

.field private final x:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f040777

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lalmj;->o:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalmi;Laxfc;)V
    .locals 8

    .line 1
    .line 2
    iget-wide v1, p3, Laxfc;->l:J

    .line 3
    .line 4
    iget-wide v3, p3, Laxfc;->m:J

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lamoe;-><init>(JJIILjava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ldwd;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iput-object v1, v0, Lalmj;->x:Landroid/view/animation/Animation$AnimationListener;

    .line 21
    .line 22
    iput-object p1, v0, Lalmj;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, v0, Lalmj;->b:Laxfc;

    .line 25
    .line 26
    iput-object p2, v0, Lalmj;->c:Lalmi;

    .line 27
    .line 28
    iput-object p2, v0, Lalmj;->n:Lalmi;

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput-object p2, v0, Lalmj;->d:Lblws;

    .line 40
    .line 41
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 42
    const/4 p3, 0x0

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 48
    .line 49
    iput-object p2, v0, Lalmj;->l:Landroid/view/animation/AlphaAnimation;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    const v4, 0x7f0c0032

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 60
    move-result v3

    .line 61
    int-to-long v5, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 65
    .line 66
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 70
    .line 71
    iput-object p2, v0, Lalmj;->m:Landroid/view/animation/AlphaAnimation;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    move-result p3

    .line 80
    int-to-long v2, p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    const p2, 0x7f070566

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    move-result p1

    .line 98
    .line 99
    const/high16 p2, 0x40c00000    # 6.0f

    .line 100
    mul-float/2addr p1, p2

    .line 101
    .line 102
    iput p1, v0, Lalmj;->k:F

    .line 103
    return-void
.end method

.method public static h(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lalmj;->o:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalmj;->f()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lalmj;->f()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lalmj;->m:Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    iget-object p1, p0, Lalmj;->d:Lblws;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method protected final d(ZZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lalmj;->m:Landroid/view/animation/AlphaAnimation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lalmj;->f()Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p3, p0, Lalmj;->n:Lalmi;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p3, Lalmi;->h:Lalmc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lalmc;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lalmj;->l:Landroid/view/animation/AlphaAnimation;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    iget-object p1, p0, Lalmj;->d:Lblws;

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p3, Lalmi;->E:Laqfx;

    .line 44
    .line 45
    iget-object p2, p0, Lalmj;->b:Laxfc;

    .line 46
    .line 47
    iget-object v0, p2, Laxfc;->v:Latsn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laqfx;->l(Ljava/util/List;)V

    .line 51
    .line 52
    iget-object p1, p2, Laxfc;->y:Latqt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Latqt;->H()[B

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lalmi;->l([B)V

    .line 60
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lalmj;->e:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lalmj;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lalmj;->c:Lalmi;

    .line 9
    .line 10
    iget-object v1, v1, Lalmi;->h:Lalmc;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0e0219

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/HideEndScreenCardsPatch;->hideEndScreenCardView(Landroid/view/View;)V

    .line 25
    .line 26
    iput-object v1, p0, Lalmj;->e:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    iget-object v1, p0, Lalmj;->e:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0b08f3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object v1, p0, Lalmj;->f:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lalmj;->g()Landroid/widget/ImageView;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lalmj;->b:Laxfc;

    .line 49
    .line 50
    iget v3, v2, Laxfc;->c:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, La;->dk(I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v5, 0x6

    .line 59
    .line 60
    if-ne v3, v5, :cond_1

    .line 61
    .line 62
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    .line 67
    .line 68
    const v3, 0x7f040b01

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lalmj;->f:Landroid/widget/FrameLayout;

    .line 88
    const/4 v3, -0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 92
    .line 93
    iget-object v0, p0, Lalmj;->f:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lalmj;->h(Landroid/widget/FrameLayout;)V

    .line 97
    .line 98
    iget-object v0, p0, Lalmj;->e:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0b15d9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lalmj;->g:Landroid/widget/TextView;

    .line 110
    .line 111
    iget v1, v2, Laxfc;->b:I

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, v2, Laxfc;->n:Laxnn;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    sget-object v1, Laxnn;->a:Laxnn;

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v1, 0x0

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    iget-object v0, p0, Lalmj;->e:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lalmj;->i(Landroid/view/View;)V

    .line 136
    .line 137
    iget-object v0, p0, Lalmj;->e:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    .line 140
    const v1, 0x7f0b15d0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, p0, Lalmj;->h:Landroid/view/View;

    .line 147
    .line 148
    iget-object v0, p0, Lalmj;->e:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0b06d2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iput-object v0, p0, Lalmj;->i:Landroid/view/View;

    .line 158
    .line 159
    iget-object v0, p0, Lalmj;->e:Landroid/widget/FrameLayout;

    .line 160
    const/4 v1, 0x1

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 166
    .line 167
    iget-object v0, p0, Lalmj;->e:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 171
    .line 172
    iget-object v0, p0, Lalmj;->e:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    .line 175
    const v2, 0x7f08033a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 179
    .line 180
    :cond_4
    iget-object v0, p0, Lalmj;->f:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 186
    .line 187
    iget-object v0, p0, Lalmj;->f:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    .line 190
    const v2, 0x7f080cca

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 194
    .line 195
    :cond_5
    iget-object v0, p0, Lalmj;->h:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 201
    .line 202
    iget-object v0, p0, Lalmj;->h:Landroid/view/View;

    .line 203
    .line 204
    .line 205
    const v2, 0x7f08033e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 209
    .line 210
    :cond_6
    iget-object v0, p0, Lalmj;->i:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 216
    .line 217
    iget-object v0, p0, Lalmj;->i:Landroid/view/View;

    .line 218
    .line 219
    .line 220
    const v1, 0x7f080341

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 224
    .line 225
    :cond_7
    iget-object v0, p0, Lalmj;->e:Landroid/widget/FrameLayout;

    .line 226
    return-object v0
.end method

.method protected g()Landroid/widget/ImageView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalmj;->p:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalmj;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v1, p0, Lalmj;->p:Landroid/widget/ImageView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lalmj;->p:Landroid/widget/ImageView;

    .line 16
    return-object v0
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalmj;->b:Laxfc;

    .line 3
    .line 4
    iget v1, v0, Laxfc;->b:I

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0x1000

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Laxfc;->n:Laxnn;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Laxnn;->a:Laxnn;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, v0, Laxfc;->b:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0x1000

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Laxfc;->n:Laxnn;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Laxnn;->a:Laxnn;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public j(Lalms;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lalmj;->b:Laxfc;

    .line 3
    .line 4
    iget v1, v0, Laxfc;->b:I

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0x1000

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Laxfc;->n:Laxnn;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Laxnn;->a:Laxnn;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v3, p1, Lalms;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    iget-object v1, p1, Lalms;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v3, v0, Laxfc;->b:I

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0x2000

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Laxfc;->o:Laxnn;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    sget-object v3, Laxnn;->a:Laxnn;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    iget-object v1, p1, Lalms;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    iget v3, v0, Laxfc;->b:I

    .line 54
    .line 55
    const/high16 v4, 0x20000

    .line 56
    and-int/2addr v3, v4

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v3, v0, Laxfc;->r:Laxnn;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Laxnn;->a:Laxnn;

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v3, v2

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    iget-object v1, p1, Lalms;->i:Landroid/widget/TextView;

    .line 76
    .line 77
    iget v3, v0, Laxfc;->b:I

    .line 78
    .line 79
    const/high16 v4, 0x40000

    .line 80
    and-int/2addr v3, v4

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v2, v0, Laxfc;->s:Laxnn;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    sget-object v2, Laxnn;->a:Laxnn;

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    iget v0, v0, Laxfc;->c:I

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, La;->dk(I)I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v1, 0x6

    .line 106
    .line 107
    if-ne v0, v1, :cond_8

    .line 108
    .line 109
    iget-object p1, p1, Lalms;->d:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    :cond_8
    :goto_3
    return-void
.end method

.method public k(Lanml;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalmj;->b:Laxfc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lalmj;->g()Landroid/widget/ImageView;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, v0, Laxfc;->d:Lbesh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbesh;->a:Lbesh;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1, v1, v0}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 16
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalmj;->f()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lalmj;->n:Lalmi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lalmj;->l()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lalmi;->e:Lamgb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    iput-boolean v1, p1, Lalmi;->n:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lamgb;->Y()V

    .line 26
    .line 27
    iget-object v0, p1, Lalmi;->E:Laqfx;

    .line 28
    .line 29
    iget-object v1, p0, Lalmj;->b:Laxfc;

    .line 30
    .line 31
    iget-object v1, v1, Laxfc;->w:Latsn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laqfx;->l(Ljava/util/List;)V

    .line 35
    .line 36
    iget-object v0, p1, Lalmi;->q:Lalmt;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lalmt;

    .line 41
    .line 42
    iget-object v1, p1, Lalmi;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p1, Lalmi;->d:Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, p1, v2}, Lalmt;-><init>(Landroid/content/Context;Lalmi;Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    iput-object v0, p1, Lalmi;->q:Lalmt;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, Lalmi;->q:Lalmt;

    .line 52
    .line 53
    iput-object p0, v0, Lalmt;->c:Lalmj;

    .line 54
    .line 55
    iget-object v1, v0, Lalmt;->b:Lalms;

    .line 56
    .line 57
    iget-object v2, v1, Lalms;->k:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    .line 64
    iget-object v2, v1, Lalms;->l:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    iget-object v2, v1, Lalms;->j:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    iget-object v2, v1, Lalms;->h:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 82
    .line 83
    iget-object v2, v1, Lalms;->g:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    .line 88
    iget-object v2, v1, Lalms;->m:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lalmj;->j(Lalms;)V

    .line 95
    .line 96
    iget-object v1, v1, Lalms;->a:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 106
    .line 107
    iget-object v2, v0, Lalmt;->e:Landroid/view/animation/Animation;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 111
    .line 112
    iget-object v2, v0, Lalmt;->a:Landroid/view/ViewGroup;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    iget-object v2, v0, Lalmt;->d:Landroid/view/animation/Animation;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v0}, Lalmt;->c()V

    .line 124
    .line 125
    iget-object v0, p1, Lalmi;->g:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance v1, Laljm;

    .line 128
    .line 129
    const/16 v2, 0xf

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p1, v2, v3}, Laljm;-><init>(Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {p1, p0}, Lalmi;->m(Lalmj;)V

    .line 141
    :cond_3
    return-void
.end method
