.class public Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;
.super Ljava/lang/Object;
.source "VideoQualityDialogButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter;
    }
.end annotation


# static fields
.field private static currentDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;",
            ">;"
        }
    .end annotation
.end field

.field private static currentOverlayText:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static overlayTextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3pH8I-VKOy2iuVEfkRe5zQBqfLc(Landroid/text/SpannableStringBuilder;)Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring stale button text update of: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7_UV8fX6blUPWt06TvtLC_5A-VI()Ljava/lang/String;
    .locals 1

    .line 374
    const-string v0, "PlayerType observer removed on dialog dismiss"

    return-object v0
.end method

.method public static synthetic $r8$lambda$9lSay3d8k6U5UOVCMOwDXkpooM0()Ljava/lang/String;
    .locals 1

    .line 145
    const-string v0, "Cannot reset quality, videoQualities is null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$BeuQMCbpwn5XTiM--252f8piGjU([Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    add-int/lit8 p4, p4, 0x1

    .line 339
    :try_start_0
    aget-object p0, p0, p4

    .line 340
    invoke-interface {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;->patch_getResolution()I

    move-result p2

    invoke-static {p2}, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->userChangedQuality(I)V

    .line 341
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation;->changeQuality(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)V

    .line 343
    invoke-virtual {p1}, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 345
    new-instance p1, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E05MZebYreYRrfGZxdJnbi3lWLY()Ljava/lang/String;
    .locals 1

    .line 345
    const-string v0, "Video quality selection failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$E1E3IR2C-aOQmXS_ZJudrIndPoc()Ljava/lang/String;
    .locals 1

    .line 165
    const-string v0, "Video quality button reset failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$FTdPsNedaW8Ao415fg3I8VXxISU()Ljava/lang/String;
    .locals 1

    .line 252
    const-string v0, "Cannot show qualities dialog, videoQualities is null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$IcrCvVCW5DS96SkZdQDUtfE9f8s()Ljava/lang/String;
    .locals 1

    .line 240
    const-string v0, "updateButtonText failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$JwD_9zgtAZA1bVLscTVZpkgVyh0(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)Lkotlin/Unit;
    .locals 0

    .line 70
    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->updateButtonText(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q1HTG3RIp4u-aB7agzAX93FTc9E(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resetting quality to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S1c-U54y5RyeMsZ5un0vKQUGltU()Ljava/lang/String;
    .locals 1

    .line 379
    const-string v0, "showVideoQualityDialog failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$WnfPdTw5dMQYBuUIxqx2qWS7qTU()Ljava/lang/String;
    .locals 1

    .line 135
    const-string v0, "Video quality button onClick failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$YiEqnU83n_Djx7ekH3ujm-Xuslc(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 373
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getOnChange()Lapp/morphe/extension/youtube/shared/Event;

    move-result-object p1

    invoke-virtual {p1, p0}, Lapp/morphe/extension/youtube/shared/Event;->removeObserver(Lkotlin/jvm/functions/Function1;)V

    .line 374
    new-instance p0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda16;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZUYAe6BKjKqT6LXXqBPUdOzkiTc()Ljava/lang/String;
    .locals 1

    .line 257
    const-string v0, "Cannot show qualities dialog, no qualities available"

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZzgnaSCv7yHyTeuBVRzO3yR-E4o()Ljava/lang/String;
    .locals 1

    .line 98
    const-string v0, "initializeButton failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$eXN6JqpRb4edyNmAoCHsLZy_mV8(Landroid/view/View;)V
    .locals 1

    .line 133
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->showVideoQualityDialog(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 135
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fzKpkf87vp4csIhH_vyfJYPUFbw()Ljava/lang/String;
    .locals 1

    .line 125
    const-string v0, "initializeButton failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$s1Tfaehy5MVSLMhiFZb05pMU4dw(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V
    .locals 1

    .line 232
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->currentOverlayText:Ljava/lang/CharSequence;

    if-eq v0, p0, :cond_0

    .line 233
    new-instance p1, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda3;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :cond_1
    sget-object p1, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setTextOverlay(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static synthetic $r8$lambda$tp50OZGXa1ZG5jMLdqTzzotpjTI(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getCurrentQualities()[Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 145
    new-instance p0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return v2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 150
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->getDefaultQualityResolution()I

    move-result v3

    .line 151
    array-length v4, v1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 152
    invoke-interface {v6}, Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;->patch_getResolution()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_1

    if-gt v7, v3, :cond_1

    .line 154
    new-instance p0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda8;

    invoke-direct {p0, v6}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda8;-><init>(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 155
    invoke-static {v6}, Lapp/morphe/extension/youtube/patches/VideoInformation;->changeQuality(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)V

    return v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->showVideoQualityDialog(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 165
    :goto_1
    new-instance v1, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetcurrentDialog()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->currentDialog:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->overlayTextRef:Ljava/lang/ref/WeakReference;

    .line 69
    sget-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->onQualityChange:Lapp/morphe/extension/youtube/shared/Event;

    new-instance v1, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lapp/morphe/extension/youtube/shared/Event;->addObserver(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 131
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda17;-><init>()V

    return-object v0
.end method

.method private static getOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 141
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda15;-><init>()V

    return-object v0
.end method

.method private static getTextView(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)Landroid/widget/TextView;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 385
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 386
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41800000    # 16.0f

    .line 387
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 389
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 392
    sget p1, Lapp/morphe/extension/shared/ui/Dim;->dp12:I

    sget v1, Lapp/morphe/extension/shared/ui/Dim;->dp16:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 393
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static initializeButton(Landroid/view/View;)V
    .locals 3

    .line 85
    :try_start_0
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->RESTORE_OLD_PLAYER_BUTTONS:Z

    if-nez v0, :cond_1

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->VIDEO_QUALITY_DIALOG_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 91
    invoke-static {}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 92
    invoke-static {}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->getOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v2

    .line 89
    invoke-static {p0, v1, v2}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->addButtonWithTextOverlay(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/TextView;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->overlayTextRef:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getCurrentQuality()Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->updateButtonText(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 98
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static initializeLegacyButton(Landroid/view/View;)V
    .locals 10

    .line 107
    :try_start_0
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->RESTORE_OLD_PLAYER_BUTTONS:Z

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance v1, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    const-string v3, "morphe_video_quality_dialog_button_container"

    const-string v4, "morphe_video_quality_dialog_button"

    const-string v5, "morphe_video_quality_dialog_button_text"

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->VIDEO_QUALITY_DIALOG_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda4;

    invoke-direct {v7, v0}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;)V

    .line 118
    invoke-static {}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v8

    .line 119
    invoke-static {}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->getOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v9

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    sput-object v1, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    .line 123
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getCurrentQuality()Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->updateButtonText(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 125
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setVisibility(ZZ)V
    .locals 1

    .line 193
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public static setVisibilityImmediate(Z)V
    .locals 1

    .line 184
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibilityImmediate(Z)V

    :cond_0
    return-void
.end method

.method public static setVisibilityNegatedImmediate()V
    .locals 1

    .line 175
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibilityNegatedImmediate()V

    :cond_0
    return-void
.end method

.method private static showVideoQualityDialog(Landroid/content/Context;)V
    .locals 13

    .line 249
    const-string v0, "   "

    :try_start_0
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getCurrentQualities()[Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    move-result-object v1

    .line 250
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getCurrentQuality()Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    move-result-object v2

    if-eqz v1, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 255
    :cond_0
    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 257
    new-instance p0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda11;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 263
    :cond_1
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, v1, v6

    .line 264
    invoke-interface {v7}, Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;->patch_getQualityName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;->patch_getQualityName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 270
    :cond_3
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    array-length v6, v1

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v1, v7

    .line 272
    invoke-interface {v8}, Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;->patch_getResolution()I

    move-result v9

    const/4 v10, -0x2

    if-eq v9, v10, :cond_4

    .line 273
    invoke-interface {v8}, Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;->patch_getQualityName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 279
    :cond_5
    invoke-static {}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->getDialogBackgroundColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, v6}, Lapp/morphe/extension/shared/ui/SheetBottomDialog;->createMainLayout(Landroid/content/Context;Ljava/lang/Integer;)Lapp/morphe/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;

    move-result-object v6

    .line 282
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 283
    const-string v8, "video_quality_quick_menu_title"

    invoke-static {v8}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 284
    const-string v9, "video_quality_title_seperator"

    invoke-static {v9}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 287
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 289
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 291
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v11, 0x21

    .line 288
    invoke-virtual {v7, v10, v4, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 294
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 298
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result v8

    const v10, 0x3fcccccd    # 1.6f

    const v12, 0x3f19999a    # 0.6f

    .line 299
    invoke-static {v8, v10, v12}, Lapp/morphe/extension/shared/Utils;->adjustColorBrightness(IFF)I

    move-result v8

    .line 301
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 304
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v4

    .line 301
    invoke-virtual {v7, v10, v4, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 307
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 310
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 311
    invoke-interface {v2}, Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;->patch_getQualityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 312
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 315
    invoke-interface {v2}, Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;->patch_getQualityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 312
    invoke-virtual {v7, v4, v0, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 320
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_QUALITY_HEADER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 321
    invoke-static {p0, v7}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->getTextView(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)Landroid/widget/TextView;

    move-result-object v0

    .line 322
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    :cond_6
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 327
    new-instance v2, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter;

    invoke-direct {v2, p0, v3}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 328
    invoke-static {v2, v5}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter;->-$$Nest$msetSelectedPosition(Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter;I)V

    .line 329
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x0

    .line 330
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 333
    sget v2, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->fadeInDuration:I

    invoke-static {p0, v6, v2}, Lapp/morphe/extension/shared/ui/SheetBottomDialog;->createSlideDialog(Landroid/content/Context;Landroid/view/View;I)Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;

    move-result-object p0

    .line 334
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->currentDialog:Ljava/lang/ref/WeakReference;

    .line 336
    new-instance v2, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda12;

    invoke-direct {v2, v1, p0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda12;-><init>([Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 349
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$1;-><init>()V

    .line 369
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getOnChange()Lapp/morphe/extension/youtube/shared/Event;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/morphe/extension/youtube/shared/Event;->addObserver(Lkotlin/jvm/functions/Function1;)V

    .line 372
    new-instance v1, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 377
    invoke-virtual {p0}, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;->show()V

    return-void

    .line 252
    :cond_7
    :goto_3
    new-instance p0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 379
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static updateButtonText(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)V
    .locals 5
    .param p0    # Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 203
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 205
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->overlayTextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 206
    sget-object v1, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    if-nez p0, :cond_1

    move v2, v1

    goto :goto_0

    .line 210
    :cond_1
    invoke-interface {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;->patch_getResolution()I

    move-result v2

    .line 212
    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eq v2, v1, :cond_8

    const/16 v1, 0x90

    if-eq v2, v1, :cond_7

    const/16 v1, 0xf0

    if-eq v2, v1, :cond_7

    const/16 v1, 0x168

    if-eq v2, v1, :cond_7

    const/16 v1, 0x1e0

    if-eq v2, v1, :cond_6

    const/16 v1, 0x2d0

    if-eq v2, v1, :cond_5

    const/16 v1, 0x438

    if-eq v2, v1, :cond_4

    const/16 v1, 0x5a0

    if-eq v2, v1, :cond_3

    const/16 v1, 0x870

    if-eq v2, v1, :cond_2

    .line 221
    const-string v1, "?"

    goto :goto_1

    .line 220
    :cond_2
    const-string v1, "4K"

    goto :goto_1

    .line 219
    :cond_3
    const-string v1, "QHD"

    goto :goto_1

    .line 218
    :cond_4
    const-string v1, "FHD"

    goto :goto_1

    .line 217
    :cond_5
    const-string v1, "HD"

    goto :goto_1

    .line 216
    :cond_6
    const-string v1, "SD"

    goto :goto_1

    .line 215
    :cond_7
    const-string v1, "LD"

    goto :goto_1

    .line 214
    :cond_8
    const-string v1, ""

    .line 223
    :goto_1
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p0, :cond_9

    .line 225
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation;->isPremiumVideoQuality(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 227
    new-instance p0, Landroid/text/style/UnderlineSpan;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    :cond_9
    sput-object v3, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->currentOverlayText:Ljava/lang/CharSequence;

    .line 231
    new-instance p0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda5;

    invoke-direct {p0, v3, v0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda5;-><init>(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 240
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
