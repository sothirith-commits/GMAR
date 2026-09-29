.class public Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Z

.field private final d:Lacfu;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/text/TextPaint;

.field private final h:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    .line 11
    .line 12
    new-instance p1, Lacfu;

    .line 13
    .line 14
    invoke-direct {p1}, Lacfu;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Lacfu;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g:Landroid/text/TextPaint;

    .line 39
    .line 40
    new-instance p1, Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h:Landroid/text/TextPaint;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3d800000    # 0.0625f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method protected final e(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getBaseline()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/DynamicLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/DynamicLayout$Builder;FF)Landroid/text/DynamicLayout$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/DynamicLayout$Builder;)Landroid/text/DynamicLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-float v1, v0, v0

    .line 80
    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v0, v2

    .line 84
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    :goto_0
    sget-object p1, Lakbv;->b:Lakbv;

    .line 95
    .line 96
    sget-object p2, Lakbu;->M:Lakbu;

    .line 97
    .line 98
    const-string v0, "RoundedCornersEditText: Text or layout is null"

    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Lacfu;

    .line 6
    .line 7
    iget v1, v0, Lacfu;->d:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lacfu;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/CornerPathEffect;

    .line 14
    .line 15
    int-to-float v3, p1

    .line 16
    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    .line 21
    .line 22
    iput p1, v0, Lacfu;->d:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Lacfu;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacfu;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Lacfu;

    .line 22
    .line 23
    invoke-virtual {v1}, Lacfu;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getCurrentTextColor()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Lacfu;

    .line 78
    .line 79
    iget-object v1, v0, Lacfu;->b:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_d

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_1
    const/4 v2, 0x2

    .line 100
    new-array v2, v2, [I

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lacfu;->a:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextAlignment()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget v3, v0, Lacfu;->c:I

    .line 166
    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    if-eq v2, v3, :cond_7

    .line 170
    .line 171
    iput v2, v0, Lacfu;->c:I

    .line 172
    .line 173
    iget-object v2, v0, Lacfu;->f:Labtu;

    .line 174
    .line 175
    iget-object v2, v0, Lacfu;->e:Lblvz;

    .line 176
    .line 177
    iput v5, v2, Lblvz;->a:I

    .line 178
    .line 179
    iget-object v3, v2, Lblvz;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/util/PriorityQueue;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    move v8, v5

    .line 199
    :goto_0
    if-ge v8, v6, :cond_4

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eq v9, v7, :cond_3

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v10, v9}, Landroid/text/Editable;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ne v9, v4, :cond_2

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    int-to-float v10, v10

    .line 235
    add-float/2addr v9, v10

    .line 236
    invoke-static {p0}, Lacfu;->a(Landroid/widget/EditText;)F

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    sub-float/2addr v9, v10

    .line 241
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    int-to-float v11, v11

    .line 254
    add-float/2addr v10, v11

    .line 255
    invoke-static {p0}, Lacfu;->a(Landroid/widget/EditText;)F

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    add-float/2addr v10, v11

    .line 260
    invoke-virtual {v2, v9, v10}, Lblvz;->f(FF)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 265
    invoke-virtual {v2, v9, v9}, Lblvz;->f(FF)V

    .line 266
    .line 267
    .line 268
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const v7, 0x3f19999a    # 0.6f

    .line 276
    .line 277
    .line 278
    mul-float/2addr v6, v7

    .line 279
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_7

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lacft;

    .line 290
    .line 291
    iget v8, v7, Lacft;->a:I

    .line 292
    .line 293
    add-int/lit8 v8, v8, -0x1

    .line 294
    .line 295
    invoke-virtual {v2, v8}, Lblvz;->e(I)Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_6

    .line 304
    .line 305
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lacft;

    .line 310
    .line 311
    invoke-static {v2, v7, v8, v6}, Labtu;->z(Lblvz;Lacft;Lacft;F)V

    .line 312
    .line 313
    .line 314
    :cond_6
    iget v8, v7, Lacft;->a:I

    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    invoke-virtual {v2, v8}, Lblvz;->e(I)Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_5

    .line 327
    .line 328
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lacft;

    .line 333
    .line 334
    invoke-static {v2, v7, v8, v6}, Labtu;->z(Lblvz;Lacft;Lacft;F)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_7
    move v2, v5

    .line 339
    move v3, v2

    .line 340
    move v6, v3

    .line 341
    :goto_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-ge v2, v7, :cond_d

    .line 346
    .line 347
    add-int/lit8 v7, v2, 0x1

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v9, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eq v8, v9, :cond_b

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-interface {v9, v8}, Landroid/text/Editable;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-ne v8, v4, :cond_9

    .line 376
    .line 377
    if-lez v3, :cond_8

    .line 378
    .line 379
    add-int/lit8 v2, v2, -0x1

    .line 380
    .line 381
    invoke-virtual {v0, p0, v6, v2}, Lacfu;->c(Landroid/widget/EditText;II)Landroid/graphics/Path;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    move v3, v5

    .line 389
    :cond_8
    move v6, v7

    .line 390
    goto :goto_5

    .line 391
    :cond_9
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    add-int/lit8 v8, v8, -0x1

    .line 396
    .line 397
    if-ne v2, v8, :cond_a

    .line 398
    .line 399
    invoke-virtual {v0, p0, v6, v2}, Lacfu;->c(Landroid/widget/EditText;II)Landroid/graphics/Path;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_b
    if-lez v3, :cond_c

    .line 411
    .line 412
    add-int/lit8 v2, v2, -0x1

    .line 413
    .line 414
    invoke-virtual {v0, p0, v6, v2}, Lacfu;->c(Landroid/widget/EditText;II)Landroid/graphics/Path;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    move v3, v5

    .line 422
    :cond_c
    :goto_5
    move v2, v7

    .line 423
    goto :goto_4

    .line 424
    :cond_d
    :goto_6
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const p2, 0x3f8ccccd    # 1.1f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    float-to-int p1, p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    float-to-int p2, p2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p2

    .line 32
    add-int/2addr p1, p2

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Lacfu;

    .line 6
    .line 7
    iget-object v0, v0, Lacfu;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, p2

    .line 9
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
