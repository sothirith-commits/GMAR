.class public abstract Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;
.super Landroid/view/View;
.source "SwipeControlsOverlayLayout.kt"


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private displayText:Ljava/lang/String;

.field private final fillBackgroundPaint:Landroid/graphics/Paint;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private isBrightness:Z

.field private final isMinimalStyle:Z

.field private maxProgress:I

.field private final overlayTextColor:I

.field private final overlayTextSize:I

.field private progress:I

.field private final progressPaint:Landroid/graphics/Paint;

.field private final textBounds:Landroid/graphics/Rect;

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, p9

    .line 242
    invoke-direct {p0, p1, p8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 245
    iput-boolean p3, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->isMinimalStyle:Z

    .line 248
    iput p6, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->overlayTextColor:I

    .line 249
    iput p7, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->overlayTextSize:I

    .line 270
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    .line 268
    invoke-static/range {v0 .. v6}, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->createPaint$default(Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;ILandroid/graphics/Paint$Style;Landroid/graphics/Paint$Cap;FILjava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->backgroundPaint:Landroid/graphics/Paint;

    .line 274
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 275
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/high16 p3, 0x40c00000    # 6.0f

    .line 276
    invoke-static {p3}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result p3

    .line 272
    invoke-direct {p0, p4, p1, p2, p3}, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->createPaint(ILandroid/graphics/Paint$Style;Landroid/graphics/Paint$Cap;F)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->progressPaint:Landroid/graphics/Paint;

    move v1, p5

    .line 278
    invoke-static/range {v0 .. v6}, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->createPaint$default(Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;ILandroid/graphics/Paint$Style;Landroid/graphics/Paint$Cap;FILjava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->fillBackgroundPaint:Landroid/graphics/Paint;

    .line 282
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 283
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p3, p7

    .line 285
    invoke-static {p3}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 282
    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->textPaint:Landroid/graphics/Paint;

    .line 289
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->textBounds:Landroid/graphics/Rect;

    const/16 p1, 0x64

    .line 292
    iput p1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->maxProgress:I

    .line 293
    const-string p1, "0"

    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->displayText:Ljava/lang/String;

    .line 294
    iput-boolean p2, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->isBrightness:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    goto :goto_2

    :cond_1
    move/from16 v11, p9

    goto :goto_1

    .line 242
    :goto_2
    invoke-direct/range {v2 .. v11}, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;-><init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;I)V

    return-void
.end method

.method private final createPaint(ILandroid/graphics/Paint$Style;Landroid/graphics/Paint$Cap;F)Landroid/graphics/Paint;
    .locals 1

    .line 260
    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 261
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 264
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public static synthetic createPaint$default(Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;ILandroid/graphics/Paint$Style;Landroid/graphics/Paint$Cap;FILjava/lang/Object;)Landroid/graphics/Paint;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 257
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 258
    sget-object p3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 255
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->createPaint(ILandroid/graphics/Paint$Style;Landroid/graphics/Paint$Cap;F)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createPaint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    .line 268
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getDisplayText()Ljava/lang/String;
    .locals 0

    .line 293
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->displayText:Ljava/lang/String;

    return-object p0
.end method

.method public final getFillBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    .line 278
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->fillBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 295
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getMaxProgress()I
    .locals 0

    .line 292
    iget p0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->maxProgress:I

    return p0
.end method

.method public final getOverlayTextSize()I
    .locals 0

    .line 249
    iget p0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->overlayTextSize:I

    return p0
.end method

.method public final getProgress()I
    .locals 0

    .line 291
    iget p0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->progress:I

    return p0
.end method

.method public final getProgressPaint()Landroid/graphics/Paint;
    .locals 0

    .line 272
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->progressPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getTextBounds()Landroid/graphics/Rect;
    .locals 0

    .line 289
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->textBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getTextPaint()Landroid/graphics/Paint;
    .locals 0

    .line 282
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->textPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final isBrightness()Z
    .locals 0

    .line 294
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->isBrightness:Z

    return p0
.end method

.method public final isMinimalStyle()Z
    .locals 0

    .line 245
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->isMinimalStyle:Z

    return p0
.end method

.method public final measureTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->textBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 312
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setBrightness(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->isBrightness:Z

    return-void
.end method

.method public final setDisplayText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->displayText:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 0

    .line 292
    iput p1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->maxProgress:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 291
    iput p1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->progress:I

    return-void
.end method

.method public setProgress(IILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iput p1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->progress:I

    .line 299
    iput p2, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->maxProgress:I

    .line 300
    iput-object p3, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->displayText:Ljava/lang/String;

    .line 301
    iput-boolean p4, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->isBrightness:Z

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    .line 306
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
