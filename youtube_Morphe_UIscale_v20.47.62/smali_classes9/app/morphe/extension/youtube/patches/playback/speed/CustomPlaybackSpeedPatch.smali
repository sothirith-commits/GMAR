.class public Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;
.super Ljava/lang/Object;
.source "CustomPlaybackSpeedPatch.java"


# static fields
.field private static final DISABLE_TAP_AND_HOLD_SPEED:Z

.field public static final PLAYBACK_SPEED_MAXIMUM:F = 8.0f

.field private static final PROGRESS_BAR_VALUE_SCALE:F = 100.0f

.field private static final SPEED_ADJUSTMENT_CHANGE:D = 0.05

.field private static final TAP_AND_HOLD_SPEED:F

.field private static currentDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;",
            ">;"
        }
    .end annotation
.end field

.field public static final customPlaybackSpeeds:[F

.field private static final customPlaybackSpeedsMax:F

.field private static final customPlaybackSpeedsMin:F

.field private static volatile lastTimePlaybackMenuInvoked:J

.field private static final speedFormatter:Landroid/icu/text/NumberFormat;


# direct methods
.method public static synthetic $r8$lambda$2n-kvrMGmEjVBrEYqTlcphMCijY()Ljava/lang/String;
    .locals 1

    .line 267
    const-string v0, "Ignoring call to hideLithoMenuAndShowSpeedMenu"

    return-object v0
.end method

.method public static synthetic $r8$lambda$43tgOsxV4GHbDQua7ooR__YX9D0()Ljava/lang/String;
    .locals 1

    .line 285
    const-string v0, "Old playback speed dialog shown"

    return-object v0
.end method

.method public static synthetic $r8$lambda$6JwmCBGggBxQVGN_XyH10yGJXNs()Ljava/lang/String;
    .locals 1

    .line 201
    const-string v0, "Parse error"

    return-object v0
.end method

.method public static synthetic $r8$lambda$82q-LEBql7cF2CBtUfxiVk8WJyo(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x0

    .line 221
    :try_start_0
    sget-boolean v1, Lapp/morphe/extension/youtube/patches/components/PlaybackSpeedMenuFilter;->isPlaybackRateSelectorMenuVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 222
    invoke-static {p0, v1}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->hideLithoMenuAndShowSpeedMenu(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    sput-boolean v0, Lapp/morphe/extension/youtube/patches/components/PlaybackSpeedMenuFilter;->isPlaybackRateSelectorMenuVisible:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 227
    new-instance v2, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v2, v1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 231
    :cond_0
    :goto_0
    :try_start_1
    sget-boolean v1, Lapp/morphe/extension/youtube/patches/components/PlaybackSpeedMenuFilter;->isOldPlaybackSpeedMenuVisible:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    .line 232
    invoke-static {p0, v1}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->hideLithoMenuAndShowSpeedMenu(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 233
    sput-boolean v0, Lapp/morphe/extension/youtube/patches/components/PlaybackSpeedMenuFilter;->isOldPlaybackSpeedMenuVisible:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 237
    new-instance v0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic $r8$lambda$AkV5TjJkms_c2z0fwWQ0ar4MXy4()Ljava/lang/String;
    .locals 1

    .line 288
    const-string v0, "Modern playback speed dialog shown"

    return-object v0
.end method

.method public static synthetic $r8$lambda$FktXYurzE7FHSQN3XwIrWb35jjQ()Ljava/lang/String;
    .locals 1

    .line 296
    const-string v0, "showOldPlaybackSpeedMenu"

    return-object v0
.end method

.method public static synthetic $r8$lambda$H224zS5s5_V31CJ2ynQC7-Dg_TA(Landroid/widget/TextView;Landroid/widget/SeekBar;Ljava/lang/Float;)Ljava/lang/Void;
    .locals 2

    .line 364
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->roundSpeedToNearestIncrement(F)F

    move-result p2

    .line 365
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getPlaybackSpeed()F

    move-result v0

    cmpl-float v0, v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 370
    :cond_0
    invoke-static {p2}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->formatSpeedStringX(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-static {p2}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->speedToProgressValue(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 373
    invoke-static {p2}, Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch;->userSelectedPlaybackSpeed(F)V

    .line 374
    invoke-static {p2}, Lapp/morphe/extension/youtube/patches/VideoInformation;->overridePlaybackSpeed(F)V

    return-object v1
.end method

.method public static synthetic $r8$lambda$Q5zlqii9_-rWmzIra8lwsURq4-E()Ljava/lang/String;
    .locals 1

    .line 237
    const-string v0, "isOldPlaybackSpeedMenuVisible failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$RPTER1sPhqL4iawNHDQpD0zx0dI(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 503
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getOnChange()Lapp/morphe/extension/youtube/shared/Event;

    move-result-object p1

    invoke-virtual {p1, p0}, Lapp/morphe/extension/youtube/shared/Event;->removeObserver(Lkotlin/jvm/functions/Function1;)V

    .line 504
    new-instance p0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$afvPWp3aub_Gcgk5yrnU6b9Eny8(Ljava/util/function/Function;Landroid/view/View;)V
    .locals 4

    .line 398
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getPlaybackSpeed()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 397
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic $r8$lambda$ldIR2aM97cEah9V496eoCkfx5Vg(Ljava/util/function/Function;Landroid/view/View;)V
    .locals 4

    .line 396
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getPlaybackSpeed()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    sub-double/2addr v0, v2

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 395
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic $r8$lambda$pL3px8RIfr60X6nCIj7gtCVD7Gw()Ljava/lang/String;
    .locals 1

    .line 227
    const-string v0, "isPlaybackRateSelectorMenuVisible failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$uuT2fJ7PK68VB46Fj2Ojpao8-9w()Ljava/lang/String;
    .locals 1

    .line 504
    const-string v0, "PlayerType observer removed on dialog dismiss"

    return-object v0
.end method

.method public static synthetic $r8$lambda$wPlOYrPPdCkjXGBuj0_ukfQTrSY(Ljava/util/function/Function;FLandroid/view/View;)V
    .locals 0

    .line 466
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic $r8$lambda$yjb5LRKGSek0UNToaB2iMaRFIK8()Ljava/lang/String;
    .locals 1

    .line 510
    const-string v0, "showModernCustomPlaybackSpeedDialog failure"

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetcurrentDialog()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->currentDialog:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetcustomPlaybackSpeedsMin()F
    .locals 1

    .line 0
    sget v0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->customPlaybackSpeedsMin:F

    return v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 106
    invoke-static {}, Landroid/icu/text/NumberFormat;->getNumberInstance()Landroid/icu/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->speedFormatter:Landroid/icu/text/NumberFormat;

    const/4 v1, 0x2

    .line 115
    invoke-virtual {v0, v1}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 118
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SPEED_TAP_AND_HOLD:Lapp/morphe/extension/shared/settings/FloatSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/FloatSetting;->get()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 119
    :goto_0
    sput-boolean v5, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->DISABLE_TAP_AND_HOLD_SPEED:Z

    if-eqz v5, :cond_1

    .line 123
    iget-object v0, v0, Lapp/morphe/extension/shared/settings/FloatSetting;->defaultValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->TAP_AND_HOLD_SPEED:F

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    const/high16 v2, 0x41000000    # 8.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    .line 125
    sput v1, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->TAP_AND_HOLD_SPEED:F

    goto :goto_1

    .line 127
    :cond_2
    invoke-static {}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->showInvalidCustomSpeedToast()V

    .line 128
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/FloatSetting;->resetToDefault()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->TAP_AND_HOLD_SPEED:F

    .line 131
    :goto_1
    invoke-static {}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->loadCustomSpeeds()[F

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    .line 132
    aget v1, v0, v3

    sput v1, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->customPlaybackSpeedsMin:F

    .line 133
    array-length v1, v0

    sub-int/2addr v1, v4

    aget v0, v0, v1

    sput v0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->customPlaybackSpeedsMax:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arrayContains([FF)Z
    .locals 4

    .line 209
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static createStyledButton(Landroid/content/Context;Z)Landroid/widget/Button;
    .locals 5

    .line 522
    new-instance v0, Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 523
    const-string p0, ""

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 525
    invoke-static {v4}, Lapp/morphe/extension/shared/ui/Dim;->roundedCorners(F)[F

    move-result-object v4

    invoke-direct {v3, v4, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 526
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->getAdjustedBackgroundColor(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 527
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 528
    new-instance p0, Lapp/morphe/extension/youtube/patches/playback/speed/OutlineSymbolDrawable;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/patches/playback/speed/OutlineSymbolDrawable;-><init>(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 529
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    sget p1, Lapp/morphe/extension/shared/ui/Dim;->dp36:I

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 530
    sget p1, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 531
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static disableTapAndHoldSpeed(Z)Z
    .locals 1

    .line 141
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->DISABLE_TAP_AND_HOLD_SPEED:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static formatSpeedStringX(F)Ljava/lang/String;
    .locals 4

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->speedFormatter:Landroid/icu/text/NumberFormat;

    float-to-double v2, p0

    invoke-virtual {v1, v2, v3}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdjustedBackgroundColor(Z)I
    .locals 2

    if-eqz p0, :cond_0

    const/high16 v0, 0x3fa00000    # 1.25f

    goto :goto_0

    :cond_0
    const v0, 0x3f8eb852    # 1.115f

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x3f666666    # 0.9f

    goto :goto_1

    :cond_1
    const p0, 0x3f733333    # 0.95f

    .line 579
    :goto_1
    invoke-static {}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->getDialogBackgroundColor()I

    move-result v1

    invoke-static {v1, p0, v0}, Lapp/morphe/extension/shared/Utils;->adjustColorBrightness(IFF)I

    move-result p0

    return p0
.end method

.method public static getTapAndHoldSpeed()F
    .locals 1

    .line 163
    sget v0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->TAP_AND_HOLD_SPEED:F

    return v0
.end method

.method private static hideLithoMenuAndShowSpeedMenu(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 8

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 247
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    .line 251
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x3

    .line 255
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/Utils;->getParentView(Landroid/view/View;I)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 266
    sget-wide v4, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->lastTimePlaybackMenuInvoked:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-gez v4, :cond_2

    .line 267
    new-instance p0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return v5

    .line 270
    :cond_2
    sput-wide v2, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->lastTimePlaybackMenuInvoked:J

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    const/16 v1, 0x8

    .line 279
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->RESTORE_OLD_SPEED_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 284
    invoke-static {}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->showOldPlaybackSpeedMenu()V

    .line 285
    new-instance p0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    .line 287
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->showModernCustomPlaybackSpeedDialog(Landroid/content/Context;)V

    .line 288
    new-instance p0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :goto_0
    return v5

    :cond_4
    return v1
.end method

.method private static loadCustomSpeeds()[F
    .locals 7

    .line 174
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->CUSTOM_PLAYBACK_SPEEDS:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 177
    array-length v1, v0

    if-eqz v1, :cond_3

    .line 181
    array-length v1, v0

    new-array v1, v1, [F

    .line 184
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 185
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-lez v6, :cond_1

    .line 186
    invoke-static {v1, v5}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->arrayContains([FF)Z

    move-result v6

    if-nez v6, :cond_1

    const/high16 v6, 0x41000000    # 8.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    .line 191
    invoke-static {}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->showInvalidCustomSpeedToast()V

    .line 192
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->CUSTOM_PLAYBACK_SPEEDS:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->resetToDefault()Ljava/lang/Object;

    .line 193
    invoke-static {}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->loadCustomSpeeds()[F

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 196
    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    return-object v1

    .line 178
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 202
    const-string v0, "morphe_custom_playback_speeds_parse_exception"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    .line 203
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->CUSTOM_PLAYBACK_SPEEDS:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->resetToDefault()Ljava/lang/Object;

    .line 204
    invoke-static {}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->loadCustomSpeeds()[F

    move-result-object v0

    return-object v0
.end method

.method public static onFlyoutMenuCreate(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda1;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public static restoreOldPlaybackSpeedMenu()Z
    .locals 1

    .line 148
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RESTORE_OLD_SPEED_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static roundSpeedToNearestIncrement(F)F
    .locals 4

    .line 559
    sget-object v0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->arrayContains([FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    div-double/2addr v0, v2

    .line 564
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-float p0, v0

    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v1, 0x41000000    # 8.0f

    .line 565
    invoke-static {p0, v0, v1}, Lapp/morphe/extension/shared/Utils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method private static showInvalidCustomSpeedToast()V
    .locals 2

    const/high16 v0, 0x41000000    # 8.0f

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "morphe_custom_playback_speeds_invalid"

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    return-void
.end method

.method public static showModernCustomPlaybackSpeedDialog(Landroid/content/Context;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 314
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->getDialogBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/ui/SheetBottomDialog;->createMainLayout(Landroid/content/Context;Ljava/lang/Integer;)Lapp/morphe/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;

    move-result-object v1

    .line 317
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 318
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getPlaybackSpeed()F

    move-result v3

    .line 320
    invoke-static {v3}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->formatSpeedStringX(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 322
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 323
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v4, 0x11

    .line 324
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 325
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    sget v8, Lapp/morphe/extension/shared/ui/Dim;->dp20:I

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 328
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 334
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    .line 335
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 338
    invoke-static {v0, v9}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->createStyledButton(Landroid/content/Context;Z)Landroid/widget/Button;

    move-result-object v8

    const/4 v10, 0x1

    .line 339
    invoke-static {v0, v10}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->createStyledButton(Landroid/content/Context;Z)Landroid/widget/Button;

    move-result-object v11

    .line 342
    new-instance v12, Landroid/widget/SeekBar;

    invoke-direct {v12, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-virtual {v12, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 344
    invoke-virtual {v12, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 345
    sget v13, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->customPlaybackSpeedsMax:F

    invoke-static {v13}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->speedToProgressValue(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 346
    invoke-static {v3}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->speedToProgressValue(F)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 347
    invoke-virtual {v12}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 348
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 347
    invoke-virtual {v3, v13, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 349
    invoke-virtual {v12}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 350
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result v13

    .line 349
    invoke-virtual {v3, v13, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 351
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v3, v9, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 353
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    new-instance v3, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda8;

    invoke-direct {v3, v2, v12}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda8;-><init>(Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    .line 379
    new-instance v2, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$1;

    invoke-direct {v2, v3}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$1;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v12, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 395
    new-instance v2, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda9;

    invoke-direct {v2, v3}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda9;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    new-instance v2, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda10;

    invoke-direct {v2, v3}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda10;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    new-instance v2, Landroid/widget/GridLayout;

    invoke-direct {v2, v0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    .line 402
    invoke-virtual {v2, v5}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 403
    invoke-virtual {v2, v9}, Landroid/widget/GridLayout;->setAlignmentMode(I)V

    .line 404
    sget-object v5, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    array-length v8, v5

    int-to-double v11, v8

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    div-double/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v8, v11

    invoke-virtual {v2, v8}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 405
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 407
    sget v11, Lapp/morphe/extension/shared/ui/Dim;->dp4:I

    sget v12, Lapp/morphe/extension/shared/ui/Dim;->dp12:I

    invoke-virtual {v8, v11, v12, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 408
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    sget-object v8, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->speedFormatter:Landroid/icu/text/NumberFormat;

    invoke-virtual {v8, v10}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 414
    array-length v8, v5

    move v11, v9

    :goto_0
    if-ge v11, v8, :cond_1

    aget v12, v5, v11

    .line 416
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 419
    new-instance v15, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v15}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 420
    iput v9, v15, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/high16 v7, -0x80000000

    .line 421
    invoke-static {v7, v10, v13}, Landroid/widget/GridLayout;->spec(IIF)Landroid/widget/GridLayout$Spec;

    move-result-object v7

    iput-object v7, v15, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 422
    sget v7, Lapp/morphe/extension/shared/ui/Dim;->dp4:I

    invoke-virtual {v15, v7, v9, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v16, 0x42700000    # 60.0f

    .line 423
    invoke-static/range {v16 .. v16}, Lapp/morphe/extension/shared/ui/Dim;->dp(F)I

    move-result v10

    iput v10, v15, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 424
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    new-instance v10, Landroid/widget/Button;

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move/from16 v16, v13

    .line 428
    sget-object v13, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->speedFormatter:Landroid/icu/text/NumberFormat;

    move/from16 v17, v7

    float-to-double v6, v12

    invoke-virtual {v13, v6, v7}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 430
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 431
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 432
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 434
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v13, 0x41a00000    # 20.0f

    .line 435
    invoke-static {v13}, Lapp/morphe/extension/shared/ui/Dim;->roundedCorners(F)[F

    move-result-object v13

    invoke-direct {v7, v13, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 436
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-static {v9}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->getAdjustedBackgroundColor(Z)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move/from16 v6, v17

    .line 438
    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 441
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    sget v7, Lapp/morphe/extension/shared/ui/Dim;->dp32:I

    const/4 v13, -0x1

    invoke-direct {v6, v13, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 443
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    cmpl-float v6, v12, v16

    if-nez v6, :cond_0

    .line 450
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 452
    const-string v7, "normal_playback_rate_label"

    invoke-static {v7}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 454
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 455
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 457
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x51

    const/4 v4, -0x2

    invoke-direct {v7, v4, v4, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 460
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 461
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const/4 v4, -0x2

    .line 466
    :goto_1
    new-instance v6, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda11;

    invoke-direct {v6, v3, v12}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda11;-><init>(Ljava/util/function/Function;F)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    move v7, v4

    move v6, v13

    move/from16 v13, v16

    const/16 v4, 0x11

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 472
    :cond_1
    sget-object v3, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->speedFormatter:Landroid/icu/text/NumberFormat;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 475
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    sget v2, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->fadeInDuration:I

    invoke-static {v0, v1, v2}, Lapp/morphe/extension/shared/ui/SheetBottomDialog;->createSlideDialog(Landroid/content/Context;Landroid/view/View;I)Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;

    move-result-object v0

    .line 479
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->currentDialog:Ljava/lang/ref/WeakReference;

    .line 482
    new-instance v1, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$2;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$2;-><init>()V

    .line 499
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getOnChange()Lapp/morphe/extension/youtube/shared/Event;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapp/morphe/extension/youtube/shared/Event;->addObserver(Lkotlin/jvm/functions/Function1;)V

    .line 502
    new-instance v2, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda12;

    invoke-direct {v2, v1}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 507
    invoke-virtual {v0}, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 510
    new-instance v1, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static showOldPlaybackSpeedMenu()V
    .locals 1

    .line 296
    new-instance v0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    sget-object v0, Llza;->INSTANCE:Llza;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Llza;->f()V

    return-void
.end method

.method private static speedToProgressValue(F)I
    .locals 1

    .line 547
    sget v0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->customPlaybackSpeedsMin:F

    sub-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static useNewFlyoutMenu(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 156
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->RESTORE_OLD_SPEED_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
