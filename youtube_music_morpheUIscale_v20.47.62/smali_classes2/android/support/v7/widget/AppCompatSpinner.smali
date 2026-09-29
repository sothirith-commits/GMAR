.class public Landroid/support/v7/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "PG"


# static fields
.field private static final e:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqa;

.field public c:I

.field public final d:Landroid/graphics/Rect;

.field private final f:Lot;

.field private g:Lru;

.field private h:Landroid/widget/SpinnerAdapter;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10102f1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroid/support/v7/widget/AppCompatSpinner;->e:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f04072c

    .line 218
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04072c

    .line 219
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 220
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 221
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lvm;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Llh;->u:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p2, v0, p3, v1}, Lvp;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lot;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lot;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Lot;

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    new-instance v2, Laaa;

    .line 35
    .line 36
    invoke-direct {v2, p1, p5}, Laaa;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p5, 0x4

    .line 43
    invoke-virtual {v0, p5, v1}, Lvp;->f(II)I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    new-instance v2, Laaa;

    .line 50
    .line 51
    invoke-direct {v2, p1, p5}, Laaa;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 58
    .line 59
    :goto_0
    const/4 p5, -0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne p4, p5, :cond_5

    .line 63
    .line 64
    :try_start_0
    sget-object p4, Landroid/support/v7/widget/AppCompatSpinner;->e:[I

    .line 65
    .line 66
    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p4, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_2
    if-eqz p4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_3
    move p4, p5

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    move-object v2, p4

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :goto_1
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_4
    throw p1

    .line 97
    :catch_0
    move-object p4, v2

    .line 98
    :catch_1
    if-eqz p4, :cond_8

    .line 99
    .line 100
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    const/4 p5, 0x2

    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    if-eq p4, v3, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance p4, Lpx;

    .line 111
    .line 112
    iget-object v4, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {p4, p0, v4, p2, p3}, Lpx;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v5, Llh;->u:[I

    .line 120
    .line 121
    invoke-static {v4, p2, v5, p3, v1}, Lvp;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvp;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x3

    .line 126
    const/4 v6, -0x2

    .line 127
    invoke-virtual {v4, v5, v6}, Lvp;->e(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput v5, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:I

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lvp;->h(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p4, v5}, Lss;->f(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p5}, Lvp;->n(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    iput-object p5, p4, Lpx;->a:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v4}, Lvp;->o()V

    .line 147
    .line 148
    .line 149
    iput-object p4, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 150
    .line 151
    new-instance p5, Lpq;

    .line 152
    .line 153
    invoke-direct {p5, p0, p0, p4}, Lpq;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Lpx;)V

    .line 154
    .line 155
    .line 156
    iput-object p5, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Lru;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    new-instance p4, Lps;

    .line 160
    .line 161
    invoke-direct {p4, p0}, Lps;-><init>(Landroid/support/v7/widget/AppCompatSpinner;)V

    .line 162
    .line 163
    .line 164
    iput-object p4, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 165
    .line 166
    invoke-virtual {v0, p5}, Lvp;->n(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    invoke-interface {p4, p5}, Lqa;->i(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    iget-object p4, v0, Lvp;->b:Landroid/content/res/TypedArray;

    .line 174
    .line 175
    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    if-eqz p4, :cond_9

    .line 180
    .line 181
    new-instance p5, Landroid/widget/ArrayAdapter;

    .line 182
    .line 183
    const v1, 0x1090008

    .line 184
    .line 185
    .line 186
    invoke-direct {p5, p1, v1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const p1, 0x7f0e0407

    .line 190
    .line 191
    .line 192
    invoke-virtual {p5, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p5}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v0}, Lvp;->o()V

    .line 199
    .line 200
    .line 201
    iput-boolean v3, p0, Landroid/support/v7/widget/AppCompatSpinner;->i:Z

    .line 202
    .line 203
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    .line 211
    .line 212
    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Lot;

    .line 213
    .line 214
    invoke-virtual {p1, p2, p3}, Lot;->b(Landroid/util/AttributeSet;I)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v4, v3, 0xf

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int v5, v4, v3

    .line 40
    .line 41
    rsub-int/lit8 v5, v5, 0xf

    .line 42
    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v3

    .line 50
    move-object v7, v5

    .line 51
    move v3, v0

    .line 52
    :goto_0
    if-ge v6, v4, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    move v9, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v9, v0

    .line 63
    :goto_1
    if-eq v8, v0, :cond_2

    .line 64
    .line 65
    move-object v7, v5

    .line 66
    :cond_2
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    const/4 v8, -0x2

    .line 79
    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    move v0, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 105
    .line 106
    .line 107
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    add-int/2addr p2, p1

    .line 112
    add-int/2addr v3, p2

    .line 113
    :cond_5
    return v3
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getTextDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getTextAlignment()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Lqa;->l(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Lot;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lot;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqa;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqa;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqa;->c()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqa;->d()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lqa;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 15
    .line 16
    invoke-interface {v0}, Lqa;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lpz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpz;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lpz;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lpr;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lpr;-><init>(Landroid/support/v7/widget/AppCompatSpinner;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lpz;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lpz;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lqa;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iput-boolean v2, v0, Lpz;->a:Z

    .line 23
    .line 24
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Lru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lru;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lqa;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 38
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 24
    .line 25
    new-instance v2, Lpt;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, p1, v0}, Lpt;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lqa;->e(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Lot;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lot;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Lot;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lot;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqa;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lqa;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqa;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqa;->f(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqa;->i(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
