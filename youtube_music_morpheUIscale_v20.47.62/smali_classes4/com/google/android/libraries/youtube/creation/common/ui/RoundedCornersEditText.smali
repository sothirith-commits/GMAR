.class public Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lakdw;

.field private d:Z

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
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    .line 11
    .line 12
    new-instance p1, Lakdw;

    .line 13
    .line 14
    invoke-direct {p1}, Lakdw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Lakdw;

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

.method private final g(Landroid/graphics/Paint$Style;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

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
    invoke-static {v0, p1, v1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

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
    invoke-static {p1, v0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/DynamicLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

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
    invoke-static {p1, v0, v1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/DynamicLayout$Builder;FF)Landroid/text/DynamicLayout$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/DynamicLayout$Builder;)Landroid/text/DynamicLayout;

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
    sget-object p1, Lavci;->b:Lavci;

    .line 95
    .line 96
    sget-object p2, Lavch;->M:Lavch;

    .line 97
    .line 98
    const-string v0, "RoundedCornersEditText: Text or layout is null"

    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Z

    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Lakdw;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakdw;->b()I

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

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Lakdw;

    .line 28
    .line 29
    invoke-virtual {v1}, Lakdw;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g:Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getPaint()Landroid/text/TextPaint;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getCurrentTextColor()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getCurrentTextColor()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Lakdw;

    .line 84
    .line 85
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {v1}, Lakdw;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g(Landroid/graphics/Paint$Style;I)V

    .line 92
    .line 93
    .line 94
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g(Landroid/graphics/Paint$Style;I)V

    .line 100
    .line 101
    .line 102
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 107
    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Lakdw;

    .line 111
    .line 112
    iget-object v1, v0, Lakdw;->c:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_e

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_2
    const/4 v2, 0x2

    .line 133
    new-array v2, v2, [I

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lakdw;->b:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextAlignment()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget v3, v0, Lakdw;->e:I

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-eq v2, v3, :cond_8

    .line 203
    .line 204
    iput v2, v0, Lakdw;->e:I

    .line 205
    .line 206
    iget-object v2, v0, Lakdw;->d:Lakdv;

    .line 207
    .line 208
    iget-object v2, v0, Lakdw;->a:Lakdu;

    .line 209
    .line 210
    iput v5, v2, Lakdu;->b:I

    .line 211
    .line 212
    iget-object v3, v2, Lakdu;->a:Ljava/util/PriorityQueue;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->clear()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    move v8, v5

    .line 230
    :goto_0
    if-ge v8, v6, :cond_5

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eq v9, v7, :cond_4

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v10, v9}, Landroid/text/Editable;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-ne v9, v4, :cond_3

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    int-to-float v10, v10

    .line 266
    add-float/2addr v9, v10

    .line 267
    invoke-static {p0}, Lakdw;->a(Landroid/widget/EditText;)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    sub-float/2addr v9, v10

    .line 272
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    int-to-float v11, v11

    .line 285
    add-float/2addr v10, v11

    .line 286
    invoke-static {p0}, Lakdw;->a(Landroid/widget/EditText;)F

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    add-float/2addr v10, v11

    .line 291
    invoke-virtual {v2, v9, v10}, Lakdu;->b(FF)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    :goto_1
    const/4 v9, 0x0

    .line 296
    invoke-virtual {v2, v9, v9}, Lakdu;->b(FF)V

    .line 297
    .line 298
    .line 299
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const v7, 0x3f19999a    # 0.6f

    .line 307
    .line 308
    .line 309
    mul-float/2addr v6, v7

    .line 310
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_8

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lakdt;

    .line 321
    .line 322
    iget v8, v7, Lakdt;->a:I

    .line 323
    .line 324
    add-int/lit8 v8, v8, -0x1

    .line 325
    .line 326
    invoke-virtual {v2, v8}, Lakdu;->a(I)Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_7

    .line 335
    .line 336
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lakdt;

    .line 341
    .line 342
    invoke-static {v2, v7, v8, v6}, Lakdv;->a(Lakdu;Lakdt;Lakdt;F)V

    .line 343
    .line 344
    .line 345
    :cond_7
    iget v8, v7, Lakdt;->a:I

    .line 346
    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    invoke-virtual {v2, v8}, Lakdu;->a(I)Lj$/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_6

    .line 358
    .line 359
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lakdt;

    .line 364
    .line 365
    invoke-static {v2, v7, v8, v6}, Lakdv;->a(Lakdu;Lakdt;Lakdt;F)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_8
    move v2, v5

    .line 370
    move v3, v2

    .line 371
    move v6, v3

    .line 372
    :goto_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-ge v2, v7, :cond_e

    .line 377
    .line 378
    add-int/lit8 v7, v2, 0x1

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v9, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eq v8, v9, :cond_c

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-interface {v9, v8}, Landroid/text/Editable;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-ne v8, v4, :cond_a

    .line 407
    .line 408
    if-lez v3, :cond_9

    .line 409
    .line 410
    add-int/lit8 v2, v2, -0x1

    .line 411
    .line 412
    invoke-virtual {v0, p0, v6, v2}, Lakdw;->c(Landroid/widget/EditText;II)Landroid/graphics/Path;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 417
    .line 418
    .line 419
    move v3, v5

    .line 420
    :cond_9
    move v6, v7

    .line 421
    goto :goto_5

    .line 422
    :cond_a
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    add-int/lit8 v8, v8, -0x1

    .line 427
    .line 428
    if-ne v2, v8, :cond_b

    .line 429
    .line 430
    invoke-virtual {v0, p0, v6, v2}, Lakdw;->c(Landroid/widget/EditText;II)Landroid/graphics/Path;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_c
    if-lez v3, :cond_d

    .line 442
    .line 443
    add-int/lit8 v2, v2, -0x1

    .line 444
    .line 445
    invoke-virtual {v0, p0, v6, v2}, Lakdw;->c(Landroid/widget/EditText;II)Landroid/graphics/Path;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 450
    .line 451
    .line 452
    move v3, v5

    .line 453
    :cond_d
    :goto_5
    move v2, v7

    .line 454
    goto :goto_4

    .line 455
    :cond_e
    :goto_6
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 456
    .line 457
    .line 458
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
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Z

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Lakdw;

    .line 6
    .line 7
    iget-object v0, v0, Lakdw;->c:Landroid/graphics/Paint;

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
