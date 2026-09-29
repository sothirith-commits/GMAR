.class public Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;
.super Ljava/lang/Object;
.source "LegacyPlayerControlButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;
    }
.end annotation


# static fields
.field public static final buttonWidth:I

.field public static final fadeInDuration:I

.field private static final fadeOutDuration:I

.field private static totalUpperButtonCount:I


# instance fields
.field private final buttonRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final containerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledStatus:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;

.field private isVisible:Z

.field private lastTimeSetVisible:J

.field private final textOverlayRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$T-9np5IGxkVgkc8jBJRIQmlUjv0(Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;Lapp/morphe/extension/youtube/shared/PlayerType;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->lambda$new$2(Lapp/morphe/extension/youtube/shared/PlayerType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bivIZjhhvXBsNdr8VwNRD0c_kxU(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cMPGP4VARRjyg8c2Bxk7GZ51w-w()Ljava/lang/String;
    .locals 1

    .line 194
    const-string v0, "setVisibilityNegatedImmediate failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$deP3WCGGCvdMaOWKPK2m8SXUVxA(Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->lambda$new$0(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eTsN3QiNcxiq6jOxlMCuYwCoArk(Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->lambda$setVisibilityImmediate$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$jlV8lmI2JWXe3P1byVD8CrJ0rjw()Ljava/lang/String;
    .locals 1

    .line 258
    const-string v0, "privateSetVisibility failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$ojoW6rDtUakRMjT1aHsPb6_aPrI(Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;Landroid/view/View$OnLongClickListener;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->lambda$new$1(Landroid/view/View$OnLongClickListener;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rq4hh1u48bnYqdgJQG6_C6UO2AY()Ljava/lang/String;
    .locals 1

    .line 152
    const-string v0, "animateIcon failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$rsC8radKeM8lM3Y3iUxoSkRgbp8(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 251
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "controls_overlay_action_button_size"

    invoke-static {v0}, Lapp/morphe/extension/shared/ResourceUtils;->getDimension(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->buttonWidth:I

    .line 44
    const-string v0, "fade_duration_fast"

    invoke-static {v0}, Lapp/morphe/extension/shared/ResourceUtils;->getInteger(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->fadeInDuration:I

    .line 45
    const-string v0, "fade_duration_scheduled"

    invoke-static {v0}, Lapp/morphe/extension/shared/ResourceUtils;->getInteger(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->fadeOutDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 74
    invoke-direct/range {v0 .. v8}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1, p2}, Lapp/morphe/extension/shared/Utils;->getChildViewByResourceName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->containerRef:Ljava/lang/ref/WeakReference;

    .line 90
    invoke-static {p1, p3}, Lapp/morphe/extension/shared/Utils;->getChildViewByResourceName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    if-eqz p5, :cond_1

    .line 93
    sget-object p3, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    .line 94
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->RESTORE_OLD_PLAYER_BUTTONS:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "_bold"

    invoke-virtual {p5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 93
    :goto_0
    invoke-static {p3, p5}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p3

    .line 98
    move-object p5, p2

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p5, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    :cond_1
    new-instance p3, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, p7}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda6;-><init>(Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p8, :cond_2

    .line 111
    new-instance p3, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, p8}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda7;-><init>(Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 117
    :cond_2
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->buttonRef:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_3

    .line 121
    invoke-static {p1, p4}, Lapp/morphe/extension/shared/Utils;->getChildViewByResourceName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 123
    :goto_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->textOverlayRef:Ljava/lang/ref/WeakReference;

    .line 125
    iput-object p6, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->enabledStatus:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->isVisible:Z

    .line 133
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getOnChange()Lapp/morphe/extension/youtube/shared/Event;

    move-result-object p1

    new-instance p2, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda8;-><init>(Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;)V

    invoke-virtual {p1, p2}, Lapp/morphe/extension/youtube/shared/Event;->addObserver(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static getDialogBackgroundColor()I
    .locals 1

    .line 329
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yt_black1"

    goto :goto_0

    :cond_0
    const-string v0, "yt_white1"

    .line 328
    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/shared/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getTotalUpperButtonCount()I
    .locals 1

    .line 57
    sget v0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->totalUpperButtonCount:I

    return v0
.end method

.method public static incrementUpperButtonCount()V
    .locals 1

    .line 53
    sget v0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->totalUpperButtonCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->totalUpperButtonCount:I

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->animateIcon()V

    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View$OnLongClickListener;Landroid/view/View;)Z
    .locals 0

    .line 112
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->animateIcon()V

    .line 113
    invoke-interface {p1, p2}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$2(Lapp/morphe/extension/youtube/shared/PlayerType;)Lkotlin/Unit;
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->playerTypeChanged(Lapp/morphe/extension/youtube/shared/PlayerType;)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$setVisibilityImmediate$6()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->privateSetVisibility(ZZ)V

    return-void
.end method

.method private playerTypeChanged(Lapp/morphe/extension/youtube/shared/PlayerType;)V
    .locals 1

    .line 266
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 267
    sget-object v0, Lapp/morphe/extension/youtube/shared/PlayerType;->WATCH_WHILE_MINIMIZED:Lapp/morphe/extension/youtube/shared/PlayerType;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Lapp/morphe/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreen()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->containerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 278
    iget-boolean v0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->isVisible:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->enabledStatus:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;

    invoke-interface {p0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;->buttonEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 279
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 280
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    const/16 p0, 0x8

    .line 282
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private privateSetVisibility(ZZ)V
    .locals 2

    .line 217
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 219
    iget-boolean v0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->isVisible:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iput-boolean p1, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->isVisible:Z

    if-eqz p1, :cond_1

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->lastTimeSetVisible:J

    .line 226
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->containerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 231
    iget-object p0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->enabledStatus:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;

    invoke-interface {p0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;->buttonEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    .line 234
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 238
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget p1, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->fadeInDuration:I

    int-to-long p1, p1

    .line 239
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 240
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 242
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 244
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p2, :cond_5

    .line 249
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget p1, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->fadeOutDuration:I

    int-to-long p1, p1

    .line 250
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    .line 251
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_5
    const/16 p0, 0x8

    .line 254
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 258
    new-instance p1, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public animateIcon()V
    .locals 1

    .line 144
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->buttonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 145
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    .line 146
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 147
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 148
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 152
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hide()V
    .locals 1

    .line 287
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 288
    iget-boolean v0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->isVisible:Z

    .line 293
    iget-object p0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->containerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    .line 295
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 303
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 305
    iget-object p0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->buttonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 306
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    .line 307
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setTextOverlay(Ljava/lang/CharSequence;)V
    .locals 0

    .line 316
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 318
    iget-object p0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->textOverlayRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 320
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVisibility(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->privateSetVisibility(ZZ)V

    return-void
.end method

.method public setVisibilityImmediate(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 202
    new-instance p1, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 204
    invoke-direct {p0, p1, p1}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->privateSetVisibility(ZZ)V

    return-void
.end method

.method public setVisibilityNegatedImmediate()V
    .locals 8

    .line 158
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 159
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;->PLAYER_CONTROLS_VISIBILITY_HIDDEN:Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->enabledStatus:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;

    invoke-interface {v0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;->buttonEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->containerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 173
    iput-boolean v1, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->isVisible:Z

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 181
    sget v2, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->fadeInDuration:I

    int-to-long v2, v2

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->lastTimeSetVisible:J

    sub-long/2addr v4, v6

    .line 181
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_3

    const/16 p0, 0x8

    .line 185
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 189
    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 190
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;)V

    .line 191
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 194
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
