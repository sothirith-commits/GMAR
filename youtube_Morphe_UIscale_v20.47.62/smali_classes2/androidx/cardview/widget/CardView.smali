.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final f:Lsd;

.field private static final g:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lbdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->g:[I

    .line 9
    .line 10
    new-instance v0, Lsd;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lsd;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/cardview/widget/CardView;->f:Lsd;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040157

    .line 223
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Lbdl;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lbdl;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lbdl;

    .line 24
    .line 25
    sget-object v4, Lbdk;->a:[I

    .line 26
    .line 27
    const v2, 0x7f150233

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const v8, 0x7f150233

    .line 35
    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p2

    .line 40
    move v7, p3

    .line 41
    invoke-static/range {v2 .. v8}, Lbns;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v4, Landroidx/cardview/widget/CardView;->g:[I

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    new-array p2, p3, [F

    .line 76
    .line 77
    invoke-static {v4, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 78
    .line 79
    .line 80
    aget p1, p2, p1

    .line 81
    .line 82
    const/high16 p2, 0x3f000000    # 0.5f

    .line 83
    .line 84
    cmpl-float p1, p1, p2

    .line 85
    .line 86
    if-lez p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const p2, 0x7f060075

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p2, 0x7f060074

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    const/4 p2, 0x0

    .line 116
    invoke-virtual {v6, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-virtual {v6, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x5

    .line 126
    invoke-virtual {v6, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 v5, 0x7

    .line 131
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput-boolean v5, v2, Landroidx/cardview/widget/CardView;->a:Z

    .line 136
    .line 137
    const/4 v5, 0x6

    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput-boolean v5, v2, Landroidx/cardview/widget/CardView;->b:Z

    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/16 v8, 0xa

    .line 152
    .line 153
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    const/16 v8, 0xc

    .line 160
    .line 161
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iput v8, v0, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    const/16 v8, 0xb

    .line 168
    .line 169
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    const/16 v8, 0x9

    .line 176
    .line 177
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    cmpl-float v0, v4, p2

    .line 184
    .line 185
    if-lez v0, :cond_2

    .line 186
    .line 187
    move p2, v4

    .line 188
    :cond_2
    invoke-virtual {v6, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    sget-object v0, Landroidx/cardview/widget/CardView;->f:Lsd;

    .line 198
    .line 199
    new-instance v3, Lbdm;

    .line 200
    .line 201
    invoke-direct {v3, p1, p3}, Lbdm;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v1, Lbdl;->a:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    iget-object p1, v1, Lbdl;->b:Landroidx/cardview/widget/CardView;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v1, Lbdl;->b:Landroidx/cardview/widget/CardView;

    .line 212
    .line 213
    invoke-virtual {p1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4}, Landroid/view/View;->setElevation(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, p2}, Lsd;->p(Lbdl;F)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static synthetic c(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lbdl;

    .line 2
    .line 3
    invoke-static {v0}, Lsd;->r(Lbdl;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lbdl;

    .line 6
    .line 7
    iget-object v0, v0, Lbdl;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    check-cast v0, Lbdm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbdm;->a(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbdm;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->f:Lsd;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lbdl;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lsd;->p(Lbdl;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lbdl;

    .line 2
    .line 3
    iget-object v0, v0, Lbdl;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lbdm;

    .line 6
    .line 7
    iget v1, v0, Lbdm;->a:F

    .line 8
    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, v0, Lbdm;->a:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lbdm;->b(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbdm;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lbdl;

    .line 2
    .line 3
    iget-object v0, v0, Lbdl;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gh()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lbdl;

    .line 2
    .line 3
    invoke-static {v0}, Lsd;->q(Lbdl;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method
