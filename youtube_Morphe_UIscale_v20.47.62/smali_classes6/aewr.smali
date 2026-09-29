.class public final Laewr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laews;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Laewr;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Laewr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laewr;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Laewr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Laewr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lapro;Ljava/lang/Integer;I)V
    .locals 0

    .line 15
    iput p5, p0, Laewr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewr;->a:Landroid/view/View;

    iput-object p2, p0, Laewr;->c:Ljava/lang/Object;

    iput-object p3, p0, Laewr;->b:Ljava/lang/Object;

    iput-object p4, p0, Laewr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Laewr;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Laewr;->a:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    .line 25
    .line 26
    iget-object v2, p0, Laewr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2, p1}, Laprl;->L(IIF)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Laewr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lapro;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lapro;->K(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->j:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Laewr;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lapjn;

    .line 93
    .line 94
    invoke-virtual {v2}, Lapro;->A()Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Lapjn;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lapjo;

    .line 127
    .line 128
    invoke-virtual {v0}, Lapjo;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-float/2addr v1, v0

    .line 144
    iget-object v0, p0, Laewr;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Laews;

    .line 147
    .line 148
    iget v0, v0, Laews;->a:F

    .line 149
    .line 150
    iget-object v2, p0, Laewr;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v2, v1}, Laewu;->a(Landroid/view/View;F)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    mul-float/2addr v1, v0

    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Laewr;->a:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Laewr;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v2, p0, Laewr;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Laews;

    .line 198
    .line 199
    iget v2, v2, Laews;->a:F

    .line 200
    .line 201
    mul-float/2addr v0, v2

    .line 202
    iget-object v2, p0, Laewr;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v2, v0}, Laewu;->a(Landroid/view/View;F)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    sub-float/2addr v1, p1

    .line 221
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Laewr;->a:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Laewr;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
