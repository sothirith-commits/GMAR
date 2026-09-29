.class public Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;
.super Ljava/lang/Object;
.source "LoopVideoButton.java"


# static fields
.field private static final LOOP_VIDEO_OFF:I

.field private static final LOOP_VIDEO_ON:I

.field private static legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CQvNEt8A6PeOjqiio4ekC1zZMH4(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 61
    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->updateButtonAppearance(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ITJyPP2WUU6OwMuh3OPZn0ru6UE()Ljava/lang/String;
    .locals 1

    .line 165
    const-string v0, "updateButtonAppearance failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$bKErnqF5IPpH114mCXKIWq6mtsk()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "initializeButton failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$pTANhCzfE989o9dvTuG1lOYFNls(ZLandroid/widget/ImageView;)V
    .locals 2

    .line 84
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 85
    sget p0, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->LOOP_VIDEO_ON:I

    goto :goto_0

    :cond_0
    sget p0, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->LOOP_VIDEO_OFF:I

    :goto_0
    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setIcon(I)V

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->LOOP_VIDEO_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->incrementUpperButtonCount()V

    .line 39
    :cond_0
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    .line 41
    sget-boolean v1, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->RESTORE_OLD_PLAYER_BUTTONS:Z

    if-eqz v1, :cond_1

    .line 42
    const-string v2, "morphe_loop_video_button_on"

    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "morphe_loop_video_button_on_bold"

    .line 39
    :goto_0
    invoke-static {v0, v2}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v2

    sput v2, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->LOOP_VIDEO_ON:I

    if-eqz v1, :cond_2

    .line 47
    const-string v1, "morphe_loop_video_button_off"

    goto :goto_1

    .line 48
    :cond_2
    const-string v1, "morphe_loop_video_button_off_bold"

    .line 44
    :goto_1
    invoke-static {v0, v1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->LOOP_VIDEO_OFF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static animateButtonTransition(Landroid/view/View;Z)V
    .locals 3

    .line 75
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f933333    # 1.15f

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton$$ExternalSyntheticLambda3;-><init>(ZLandroid/widget/ImageView;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static initializeLegacyButton(Landroid/view/View;)V
    .locals 8

    .line 55
    :try_start_0
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    const-string v2, "morphe_loop_video_button"

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->LOOP_VIDEO_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 60
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda4;

    invoke-direct {v5, v1}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;)V

    new-instance v6, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton$$ExternalSyntheticLambda0;-><init>()V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    sput-object v0, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0}, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->updateButtonAppearance(ZLandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 67
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setVisibility(ZZ)V
    .locals 1

    .line 120
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibility(ZZ)V

    :cond_0
    if-eqz p0, :cond_1

    .line 122
    invoke-static {}, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->updateIconFromSettings()V

    :cond_1
    return-void
.end method

.method public static setVisibilityImmediate(Z)V
    .locals 1

    .line 110
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibilityImmediate(Z)V

    :cond_0
    if-eqz p0, :cond_1

    .line 112
    invoke-static {}, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->updateIconFromSettings()V

    :cond_1
    return-void
.end method

.method public static setVisibilityNegatedImmediate()V
    .locals 1

    .line 103
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibilityNegatedImmediate()V

    :cond_0
    return-void
.end method

.method private static updateButtonAppearance(ZLandroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 141
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-nez v0, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 146
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->LOOP_VIDEO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz p0, :cond_3

    xor-int/lit8 p0, v1, 0x1

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    .line 153
    const-string v0, "morphe_loop_video_button_toast_on"

    goto :goto_0

    .line 154
    :cond_1
    const-string v0, "morphe_loop_video_button_toast_off"

    .line 152
    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 158
    invoke-static {p1, p0}, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->animateButtonTransition(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void

    .line 162
    :cond_3
    sget-object p0, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v1, :cond_4

    sget p1, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->LOOP_VIDEO_ON:I

    goto :goto_2

    :cond_4
    sget p1, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->LOOP_VIDEO_OFF:I

    :goto_2
    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setIcon(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 165
    new-instance p1, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static updateIconFromSettings()V
    .locals 2

    .line 130
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->LOOP_VIDEO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    sget v1, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->LOOP_VIDEO_ON:I

    goto :goto_0

    :cond_1
    sget v1, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->LOOP_VIDEO_OFF:I

    :goto_0
    invoke-virtual {v0, v1}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setIcon(I)V

    return-void
.end method
