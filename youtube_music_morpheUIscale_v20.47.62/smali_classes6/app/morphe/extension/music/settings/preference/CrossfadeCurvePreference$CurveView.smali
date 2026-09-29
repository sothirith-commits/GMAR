.class final Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;
.super Landroid/view/View;
.source "CrossfadeCurvePreference.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurveView"
.end annotation


# instance fields
.field private final gridPaint:Landroid/graphics/Paint;

.field private final inPaint:Landroid/graphics/Paint;

.field private final inPath:Landroid/graphics/Path;

.field private final outPaint:Landroid/graphics/Paint;

.field private final outPath:Landroid/graphics/Path;

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 139
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->outPaint:Landroid/graphics/Paint;

    .line 132
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->inPaint:Landroid/graphics/Paint;

    .line 133
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->gridPaint:Landroid/graphics/Paint;

    .line 134
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->textPaint:Landroid/graphics/Paint;

    .line 135
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->outPath:Landroid/graphics/Path;

    .line 136
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->inPath:Landroid/graphics/Path;

    .line 140
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x40200000    # 2.5f

    .line 141
    invoke-direct {p0, v4}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v5

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v5, -0x9495

    .line 142
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 145
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    invoke-direct {p0, v4}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p1, -0xb1323c

    .line 147
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 150
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 151
    invoke-direct {p0, p1}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p1, 0x33ffffff

    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 154
    invoke-direct {p0, p1}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const p1, -0x77000001

    .line 155
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const p1, -0xebebe2

    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private dp(F)F
    .locals 1

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 252
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 162
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    const/high16 v1, 0x42100000    # 36.0f

    .line 166
    invoke-direct {v0, v1}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v2

    const/high16 v9, 0x41400000    # 12.0f

    .line 167
    invoke-direct {v0, v9}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v10

    const/high16 v1, 0x41c00000    # 24.0f

    .line 168
    invoke-direct {v0, v1}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v11

    .line 169
    invoke-direct {v0, v1}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v1

    sub-float v3, v7, v2

    sub-float v12, v3, v10

    sub-float v3, v8, v11

    sub-float v13, v3, v1

    const/4 v15, 0x0

    :goto_0
    const/4 v1, 0x4

    const/high16 v3, 0x40800000    # 4.0f

    if-gt v15, v1, :cond_0

    int-to-float v1, v15

    mul-float/2addr v1, v13

    div-float/2addr v1, v3

    add-float v3, v11, v1

    sub-float v4, v7, v10

    .line 175
    iget-object v6, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->gridPaint:Landroid/graphics/Paint;

    move v5, v3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v4, v2

    move-object v2, v1

    add-int/lit8 v15, v15, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    move v4, v2

    move-object/from16 v2, p1

    .line 178
    iget-object v5, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->textPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v5, 0x0

    :goto_1
    const/high16 v15, 0x3f800000    # 1.0f

    if-gt v5, v1, :cond_1

    const/high16 v16, 0x42c80000    # 100.0f

    int-to-float v6, v5

    div-float v17, v6, v3

    sub-float v15, v15, v17

    mul-float/2addr v6, v13

    div-float/2addr v6, v3

    add-float/2addr v6, v11

    const/high16 v14, 0x40400000    # 3.0f

    .line 181
    invoke-direct {v0, v14}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v14

    add-float/2addr v6, v14

    .line 182
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const-string v9, "%.0f%%"

    invoke-static {v14, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v3}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v14

    sub-float v14, v4, v14

    iget-object v15, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9, v14, v6, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    const/high16 v9, 0x41400000    # 12.0f

    goto :goto_1

    :cond_1
    const/high16 v16, 0x42c80000    # 100.0f

    .line 185
    sget-object v5, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_CURVE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v5}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    .line 186
    sget-object v6, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_DURATION:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v6}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lapp/morphe/extension/music/patches/CrossfadeManager$CrossFadeDuration;

    iget v6, v6, Lapp/morphe/extension/music/patches/CrossfadeManager$CrossFadeDuration;->milliseconds:I

    .line 188
    iget-object v9, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->textPaint:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v9, 0x0

    :goto_2
    if-gt v9, v1, :cond_3

    int-to-float v14, v9

    mul-float/2addr v14, v12

    div-float/2addr v14, v3

    add-float/2addr v14, v4

    mul-int v1, v6, v9

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 192
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move/from16 v18, v15

    const/16 v15, 0x3e8

    if-lt v1, v15, :cond_2

    .line 194
    rem-int/lit16 v15, v1, 0x3e8

    if-nez v15, :cond_2

    .line 195
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 197
    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    :goto_3
    invoke-direct {v0, v3}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v15

    sub-float v15, v8, v15

    iget-object v3, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v14, v15, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v15, v18

    const/4 v1, 0x4

    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_2

    :cond_3
    move/from16 v18, v15

    .line 203
    iget-object v1, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->outPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 204
    iget-object v1, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->inPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v14, 0x0

    :goto_4
    const/16 v1, 0x64

    if-gt v14, v1, :cond_5

    int-to-float v1, v14

    div-float v1, v1, v16

    mul-float v3, v1, v12

    add-float/2addr v3, v4

    .line 209
    invoke-virtual {v5, v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->out(F)F

    move-result v6

    .line 210
    invoke-virtual {v5, v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->in(F)F

    move-result v1

    sub-float v15, v18, v6

    mul-float/2addr v15, v13

    add-float/2addr v15, v11

    sub-float v1, v18, v1

    mul-float/2addr v1, v13

    add-float/2addr v1, v11

    .line 218
    iget-object v6, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->outPath:Landroid/graphics/Path;

    if-nez v14, :cond_4

    .line 215
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    iget-object v6, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->inPath:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 218
    :cond_4
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    iget-object v6, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->inPath:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 223
    :cond_5
    iget-object v1, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->outPath:Landroid/graphics/Path;

    iget-object v3, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->outPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 224
    iget-object v1, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->inPath:Landroid/graphics/Path;

    iget-object v3, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->inPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 226
    invoke-direct {v0, v1}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 227
    invoke-direct {v0, v3}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v6

    add-float/2addr v4, v6

    .line 229
    iget-object v6, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->outPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    invoke-direct {v0, v3}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v6

    iget-object v3, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->outPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v1, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 231
    iget-object v3, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->outPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    iget-object v3, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->textPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 233
    invoke-direct {v0, v3}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v9

    add-float/2addr v9, v4

    const/high16 v11, 0x40600000    # 3.5f

    invoke-direct {v0, v11}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v12

    add-float/2addr v12, v1

    iget-object v13, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->textPaint:Landroid/graphics/Paint;

    const-string v14, "Outgoing"

    invoke-virtual {v2, v14, v9, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v9, 0x42a00000    # 80.0f

    .line 235
    invoke-direct {v0, v9}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v9

    add-float/2addr v4, v9

    .line 236
    iget-object v9, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->inPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 237
    invoke-direct {v0, v8}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v8

    iget-object v9, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->inPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v1, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 238
    iget-object v8, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->inPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 239
    invoke-direct {v0, v3}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v3

    add-float/2addr v4, v3

    invoke-direct {v0, v11}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v3

    add-float/2addr v3, v1

    iget-object v6, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->textPaint:Landroid/graphics/Paint;

    const-string v8, "Incoming"

    invoke-virtual {v2, v8, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    sget-object v3, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$2;->$SwitchMap$app$morphe$extension$music$patches$CrossfadeManager$FadeCurve:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    .line 245
    const-string v3, "Equal power"

    goto :goto_6

    .line 244
    :cond_6
    const-string v3, "Smooth S-curve"

    goto :goto_6

    .line 243
    :cond_7
    const-string v3, "Gentle ease"

    goto :goto_6

    .line 242
    :cond_8
    const-string v3, "Subtle hold"

    .line 247
    :goto_6
    iget-object v4, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->textPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sub-float/2addr v7, v10

    .line 248
    invoke-direct {v0, v11}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->dp(F)F

    move-result v4

    add-float/2addr v1, v4

    iget-object v0, v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v7, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
