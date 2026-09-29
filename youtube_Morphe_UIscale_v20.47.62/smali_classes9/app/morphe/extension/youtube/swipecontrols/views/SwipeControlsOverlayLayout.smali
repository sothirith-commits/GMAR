.class public final Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;
.super Landroid/widget/RelativeLayout;
.source "SwipeControlsOverlayLayout.kt"

# interfaces
.implements Lapp/morphe/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;


# instance fields
.field private final autoBrightnessIcon:Landroid/graphics/drawable/Drawable;

.field private final circularProgressView:Lapp/morphe/extension/youtube/swipecontrols/views/CircularProgressView;

.field private final config:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

.field private final feedbackHideCallback:Ljava/lang/Runnable;

.field private final feedbackHideHandler:Landroid/os/Handler;

.field private final fullBrightnessIcon:Landroid/graphics/drawable/Drawable;

.field private final fullVolumeIcon:Landroid/graphics/drawable/Drawable;

.field private final highBrightnessIcon:Landroid/graphics/drawable/Drawable;

.field private final horizontalProgressView:Lapp/morphe/extension/youtube/swipecontrols/views/HorizontalProgressView;

.field private final lowBrightnessIcon:Landroid/graphics/drawable/Drawable;

.field private final lowVolumeIcon:Landroid/graphics/drawable/Drawable;

.field private final mediumBrightnessIcon:Landroid/graphics/drawable/Drawable;

.field private final mutedVolumeIcon:Landroid/graphics/drawable/Drawable;

.field private final normalVolumeIcon:Landroid/graphics/drawable/Drawable;

.field private final verticalBrightnessProgressView:Lapp/morphe/extension/youtube/swipecontrols/views/VerticalProgressView;

.field private final verticalVolumeProgressView:Lapp/morphe/extension/youtube/swipecontrols/views/VerticalProgressView;


# direct methods
.method public static $r8$lambda$ufwmL4Uu8g34h8VFOISCUfDQDm0(Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->circularProgressView:Lapp/morphe/extension/youtube/swipecontrols/views/CircularProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->horizontalProgressView:Lapp/morphe/extension/youtube/swipecontrols/views/HorizontalProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->verticalBrightnessProgressView:Lapp/morphe/extension/youtube/swipecontrols/views/VerticalProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->verticalVolumeProgressView:Lapp/morphe/extension/youtube/swipecontrols/views/VerticalProgressView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;-><init>()V

    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;-><init>(Landroid/content/Context;Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p2

    .line 40
    iput-object v1, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    .line 46
    const-string v2, "morphe_ic_sc_brightness_auto"

    invoke-direct {v0, v2}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->autoBrightnessIcon:Landroid/graphics/drawable/Drawable;

    .line 47
    const-string v2, "morphe_ic_sc_brightness_low"

    invoke-direct {v0, v2}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->lowBrightnessIcon:Landroid/graphics/drawable/Drawable;

    .line 48
    const-string v2, "morphe_ic_sc_brightness_medium"

    invoke-direct {v0, v2}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->mediumBrightnessIcon:Landroid/graphics/drawable/Drawable;

    .line 49
    const-string v2, "morphe_ic_sc_brightness_high"

    invoke-direct {v0, v2}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->highBrightnessIcon:Landroid/graphics/drawable/Drawable;

    .line 50
    const-string v2, "morphe_ic_sc_brightness_full"

    invoke-direct {v0, v2}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->fullBrightnessIcon:Landroid/graphics/drawable/Drawable;

    .line 51
    const-string v2, "morphe_ic_sc_volume_mute"

    invoke-direct {v0, v2}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->mutedVolumeIcon:Landroid/graphics/drawable/Drawable;

    .line 52
    const-string v2, "morphe_ic_sc_volume_low"

    invoke-direct {v0, v2}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->lowVolumeIcon:Landroid/graphics/drawable/Drawable;

    .line 53
    const-string v2, "morphe_ic_sc_volume_normal"

    invoke-direct {v0, v2}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->normalVolumeIcon:Landroid/graphics/drawable/Drawable;

    .line 54
    const-string v2, "morphe_ic_sc_volume_high"

    invoke-direct {v0, v2}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->fullVolumeIcon:Landroid/graphics/drawable/Drawable;

    .line 75
    new-instance v3, Lapp/morphe/extension/youtube/swipecontrols/views/CircularProgressView;

    .line 77
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBackgroundOpacity()I

    move-result v5

    .line 78
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v2

    invoke-virtual {v2}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isMinimal()Z

    move-result v6

    .line 79
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBrightnessProgressColor()I

    move-result v7

    .line 80
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayFillBackgroundPaint()I

    move-result v8

    .line 81
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextColor()I

    move-result v9

    .line 82
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextSize()I

    move-result v10

    const/16 v13, 0x180

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p1

    .line 75
    invoke-direct/range {v3 .. v14}, Lapp/morphe/extension/youtube/swipecontrols/views/CircularProgressView;-><init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    const/4 v5, -0x1

    .line 85
    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    .line 87
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iput-object v3, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->circularProgressView:Lapp/morphe/extension/youtube/swipecontrols/views/CircularProgressView;

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v3, 0x4

    .line 93
    div-int/lit8 v3, v3, 0x5

    .line 94
    new-instance v15, Lapp/morphe/extension/youtube/swipecontrols/views/HorizontalProgressView;

    .line 96
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBackgroundOpacity()I

    move-result v17

    .line 97
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v4

    invoke-virtual {v4}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isMinimal()Z

    move-result v18

    .line 98
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBrightnessProgressColor()I

    move-result v19

    .line 99
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayFillBackgroundPaint()I

    move-result v20

    .line 100
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextColor()I

    move-result v21

    .line 101
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextSize()I

    move-result v22

    const/16 v25, 0x180

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, p1

    .line 94
    invoke-direct/range {v15 .. v26}, Lapp/morphe/extension/youtube/swipecontrols/views/HorizontalProgressView;-><init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 104
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v3

    invoke-virtual {v3}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isHorizontalMinimalCenter()Z

    move-result v3

    const/16 v5, 0xf

    if-eqz v3, :cond_0

    .line 106
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41a00000    # 20.0f

    .line 108
    invoke-static {v3}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 103
    :goto_0
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iput-object v15, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->horizontalProgressView:Lapp/morphe/extension/youtube/swipecontrols/views/HorizontalProgressView;

    .line 113
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    new-instance v15, Lapp/morphe/extension/youtube/swipecontrols/views/VerticalProgressView;

    .line 118
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBackgroundOpacity()I

    move-result v17

    .line 119
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v3

    invoke-virtual {v3}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isMinimal()Z

    move-result v18

    .line 120
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBrightnessProgressColor()I

    move-result v19

    .line 121
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayFillBackgroundPaint()I

    move-result v20

    .line 122
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextColor()I

    move-result v21

    .line 123
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextSize()I

    move-result v22

    const/16 v25, 0x180

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, p1

    .line 116
    invoke-direct/range {v15 .. v26}, Lapp/morphe/extension/youtube/swipecontrols/views/VerticalProgressView;-><init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v6

    float-to-int v6, v6

    const/high16 v7, 0x43160000    # 150.0f

    invoke-static {v7}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v3, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xb

    .line 126
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    invoke-static {v4}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 128
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iput-object v15, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->verticalBrightnessProgressView:Lapp/morphe/extension/youtube/swipecontrols/views/VerticalProgressView;

    .line 132
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    new-instance v15, Lapp/morphe/extension/youtube/swipecontrols/views/VerticalProgressView;

    .line 137
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBackgroundOpacity()I

    move-result v17

    .line 138
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v3

    invoke-virtual {v3}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isMinimal()Z

    move-result v18

    .line 139
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayVolumeProgressColor()I

    move-result v19

    .line 140
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayFillBackgroundPaint()I

    move-result v20

    .line 141
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextColor()I

    move-result v21

    .line 142
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextSize()I

    move-result v22

    .line 135
    invoke-direct/range {v15 .. v26}, Lapp/morphe/extension/youtube/swipecontrols/views/VerticalProgressView;-><init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v4}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v7}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 145
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    invoke-static {v4}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 147
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iput-object v15, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->verticalVolumeProgressView:Lapp/morphe/extension/youtube/swipecontrols/views/VerticalProgressView;

    .line 151
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideHandler:Landroid/os/Handler;

    .line 156
    new-instance v1, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic getCircularProgressView$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v1, v2, p1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Landroid/content/Context;Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 62
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p1
.end method

.method private final showFeedbackView(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 167
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideCallback:Ljava/lang/Runnable;

    iget-object v2, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {v2}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayShowTimeoutMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isCircular()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->circularProgressView:Lapp/morphe/extension/youtube/swipecontrols/views/CircularProgressView;

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_1

    .line 174
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->verticalBrightnessProgressView:Lapp/morphe/extension/youtube/swipecontrols/views/VerticalProgressView;

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->verticalVolumeProgressView:Lapp/morphe/extension/youtube/swipecontrols/views/VerticalProgressView;

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->horizontalProgressView:Lapp/morphe/extension/youtube/swipecontrols/views/HorizontalProgressView;

    .line 181
    :goto_0
    instance-of v1, v0, Lapp/morphe/extension/youtube/swipecontrols/views/CircularProgressView;

    if-nez v1, :cond_3

    instance-of v1, v0, Lapp/morphe/extension/youtube/swipecontrols/views/HorizontalProgressView;

    if-eqz v1, :cond_5

    .line 186
    :cond_3
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    if-eqz p5, :cond_4

    .line 184
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBrightnessProgressColor()I

    move-result p0

    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayVolumeProgressColor()I

    move-result p0

    .line 182
    :goto_1
    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->setProgressColor(I)V

    .line 189
    :cond_5
    invoke-virtual {v0, p2, p3, p1, p5}, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->setProgress(IILjava/lang/String;Z)V

    .line 190
    invoke-virtual {v0, p4}, Lapp/morphe/extension/youtube/swipecontrols/views/AbstractProgressView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    .line 191
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onBrightnessChanged(D)V
    .locals 12

    .line 209
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getShouldLowestValueEnableAutoBrightness()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_1

    .line 210
    iget-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object p1

    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u0410"

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 211
    :cond_0
    const-string p1, "morphe_swipe_lowest_value_enable_auto_brightness_overlay_text"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 212
    :goto_1
    iget-object v4, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->autoBrightnessIcon:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->showFeedbackView(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_1
    move-object v0, p0

    .line 214
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/4 p1, 0x0

    .line 215
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 p0, 0x19

    if-ge v8, p0, :cond_2

    .line 217
    iget-object p0, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->lowBrightnessIcon:Landroid/graphics/drawable/Drawable;

    :goto_2
    move-object v10, p0

    goto :goto_3

    :cond_2
    const/16 p0, 0x32

    if-ge v8, p0, :cond_3

    .line 218
    iget-object p0, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->mediumBrightnessIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    const/16 p0, 0x4b

    if-ge v8, p0, :cond_4

    .line 219
    iget-object p0, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->highBrightnessIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 220
    :cond_4
    iget-object p0, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->fullBrightnessIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 222
    :goto_3
    iget-object p0, v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isVertical()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v7, p0

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :goto_5
    const/16 v9, 0x64

    const/4 v11, 0x1

    move-object v6, v0

    .line 223
    invoke-direct/range {v6 .. v11}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->showFeedbackView(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public onEnterSwipeSession()V
    .locals 2

    .line 229
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getShouldEnableHapticFeedback()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 231
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_0
    return-void
.end method

.method public onVolumeChanged(II)V
    .locals 7

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    if-nez p1, :cond_0

    .line 199
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->mutedVolumeIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x41c80000    # 25.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 200
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->lowVolumeIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 201
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->normalVolumeIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->fullVolumeIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 204
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->showFeedbackView(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
