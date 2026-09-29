.class public Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;
.super Ljava/lang/Object;
.source "SponsorBlockViewController.java"


# static fields
.field public static final ROUNDED_LAYOUT_MARGIN:I = 0xc

.field private static canShowViewElements:Z

.field private static inlineSponsorOverlayRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static newSegmentLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static newSegmentLayoutVisible:Z

.field private static skipHighlight:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static skipHighlightButtonRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;",
            ">;"
        }
    .end annotation
.end field

.field private static skipSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static skipSponsorButtonRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;",
            ">;"
        }
    .end annotation
.end field

.field private static skipSponsorPlayerButton:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static youtubeOverlaysLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$K238w6gi-FluEO5uFVb2K9WscZs(Lapp/morphe/extension/youtube/shared/PlayerType;)Lkotlin/Unit;
    .locals 0

    .line 46
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->playerTypeChanged(Lapp/morphe/extension/youtube/shared/PlayerType;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vj9Y8uBAO74TeAJSWJmo8n1g7pw(Landroid/view/View;)V
    .locals 0

    .line 107
    sget-object p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;->skipButtonClicked()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$aEGj2m71NdTcaUfclPhWEOWHrB4()Ljava/lang/String;
    .locals 1

    .line 214
    const-string v0, "toggleNewSegmentLayoutVisibility failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$aPEoBOg58CtRS73y7TYdaEvOY8o()Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "initialize failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$gF0KvIxFYpiaWSbqkRGBKjusHhM()Ljava/lang/String;
    .locals 1

    .line 258
    const-string v0, "playerTypeChanged failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$gV-1iMK0nkr-1oIf2Ml_ysrA-jo()Z
    .locals 1

    .line 105
    sget-boolean v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->canShowViewElements:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->currentlyInsideSkippableSegment()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic $r8$lambda$mYYTbgZ65jQK5UpBcc2lCJPWPbI()Ljava/lang/String;
    .locals 1

    .line 276
    const-string v0, "Unable to setNewSegmentLayoutMargins (params are null)"

    return-object v0
.end method

.method public static synthetic $r8$lambda$osobUkOnltN0Gs-6kuxYjESCGS4()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "initializing"

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetinlineSponsorOverlayRef()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->inlineSponsorOverlayRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->inlineSponsorOverlayRef:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->youtubeOverlaysLayoutRef:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlightButtonRef:Ljava/lang/ref/WeakReference;

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutRef:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorButtonRef:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getOnChange()Lapp/morphe/extension/youtube/shared/Event;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lapp/morphe/extension/youtube/shared/Event;->addObserver(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOverLaysViewGroupContext()Landroid/content/Context;
    .locals 1

    .line 52
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->youtubeOverlaysLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static hideAll()V
    .locals 0

    .line 131
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipHighlightButton()V

    .line 132
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipSegmentButton()V

    .line 133
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideNewSegmentLayout()V

    return-void
.end method

.method public static hideNewSegmentLayout()V
    .locals 2

    const/4 v0, 0x0

    .line 225
    sput-boolean v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutVisible:Z

    .line 226
    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setGenericViewVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public static hideSkipHighlightButton()V
    .locals 3

    const/4 v0, 0x0

    .line 181
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlight:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 182
    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlightButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->updateSkipButton(Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;ZLapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V

    return-void
.end method

.method public static hideSkipSegmentButton()V
    .locals 4

    .line 186
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 188
    sput-object v1, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 190
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->updateSkipButton(Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;ZLapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V

    return-void
.end method

.method public static initialize(Landroid/view/ViewGroup;)V
    .locals 9

    .line 64
    :try_start_0
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 67
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideAll()V

    .line 69
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/shared/ResourceType;->LAYOUT:Lapp/morphe/extension/shared/ResourceType;

    const-string v3, "morphe_sb_inline_sponsor_overlay"

    invoke-static {v1, v3}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->inlineSponsorOverlayRef:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 91
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->youtubeOverlaysLayoutRef:Ljava/lang/ref/WeakReference;

    .line 93
    new-instance p0, Ljava/lang/ref/WeakReference;

    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->ID:Lapp/morphe/extension/shared/ResourceType;

    const-string v1, "morphe_sb_skip_highlight_button"

    .line 94
    invoke-static {v0, v1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v1

    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlightButtonRef:Ljava/lang/ref/WeakReference;

    .line 96
    new-instance p0, Ljava/lang/ref/WeakReference;

    const-string v1, "morphe_sb_skip_sponsor_button"

    .line 97
    invoke-static {v0, v1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v1

    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorButtonRef:Ljava/lang/ref/WeakReference;

    .line 100
    new-instance v1, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    const-string v3, "morphe_sb_skip_sponsor_button"

    new-instance v6, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda5;-><init>()V

    new-instance v7, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda6;

    invoke-direct {v7}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda6;-><init>()V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    sput-object v1, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorPlayerButton:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    .line 115
    const-string p0, "morphe_sb_new_segment_view"

    .line 116
    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    .line 115
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutRef:Ljava/lang/ref/WeakReference;

    .line 120
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;->updateLayout()V

    const/4 p0, 0x0

    .line 122
    sput-boolean p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutVisible:Z

    const/4 p0, 0x0

    .line 123
    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlight:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 124
    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 126
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static playerTypeChanged(Lapp/morphe/extension/youtube/shared/PlayerType;)V
    .locals 4

    .line 243
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/shared/PlayerType;->WATCH_WHILE_FULLSCREEN:Lapp/morphe/extension/youtube/shared/PlayerType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 244
    sget-object v3, Lapp/morphe/extension/youtube/shared/PlayerType;->WATCH_WHILE_MAXIMIZED:Lapp/morphe/extension/youtube/shared/PlayerType;

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    sput-boolean p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->canShowViewElements:Z

    .line 246
    sget-object p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;

    .line 247
    invoke-static {p0, v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setNewSegmentLayoutMargins(Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;Z)V

    .line 248
    sget-object p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-boolean v3, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutVisible:Z

    invoke-static {p0, v3}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setGenericViewVisibility(Landroid/view/View;Z)V

    .line 250
    sget-object p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlightButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    .line 251
    invoke-static {p0, v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setSkipButtonMargins(Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;Z)V

    .line 252
    sget-object v3, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlight:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-static {p0, v3}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setGenericViewVisibility(Landroid/view/View;Z)V

    .line 254
    sget-object p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    .line 255
    invoke-static {p0, v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setSkipButtonMargins(Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;Z)V

    .line 256
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {p0, v1}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setGenericViewVisibility(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 258
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static setGenericViewVisibility(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    goto :goto_1

    .line 234
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->canShowViewElements:Z

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 236
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static setLayoutMargins(Landroid/view/View;ZII)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 276
    new-instance p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    move p2, p3

    .line 279
    :cond_1
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 280
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static setNewSegmentLayoutMargins(Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;Z)V
    .locals 2
    .param p0    # Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 264
    iget v0, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;->defaultBottomMargin:I

    iget v1, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;->ctaBottomMargin:I

    invoke-static {p0, p1, v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setLayoutMargins(Landroid/view/View;ZII)V

    :cond_0
    return-void
.end method

.method private static setSkipButtonMargins(Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;Z)V
    .locals 2
    .param p0    # Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 269
    iget v0, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;->defaultBottomMargin:I

    iget v1, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;->ctaBottomMargin:I

    invoke-static {p0, p1, v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setLayoutMargins(Landroid/view/View;ZII)V

    :cond_0
    return-void
.end method

.method public static setSkipSegment(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 1

    .line 173
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 174
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;->updateSkipButtonText(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    :cond_0
    return-void
.end method

.method public static setVisibility(ZZ)V
    .locals 1

    if-nez p0, :cond_0

    .line 316
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->shouldNotFadeOutPlayerOverlaySkipButton()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorPlayerButton:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibility(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setVisibilityImmediate(Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 303
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->shouldNotFadeOutPlayerOverlaySkipButton()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorPlayerButton:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibilityImmediate(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setVisibilityNegatedImmediate()V
    .locals 1

    .line 289
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->shouldNotFadeOutPlayerOverlaySkipButton()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorPlayerButton:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibilityNegatedImmediate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showSkipHighlightButton(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 3

    .line 154
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlight:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 155
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 158
    :goto_1
    sget-object v2, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlightButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    invoke-static {v2, v1, p0, v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->updateSkipButton(Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;ZLapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V

    return-void
.end method

.method public static showSkipSegmentButton(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 2

    .line 165
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 166
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0, v1}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->updateSkipButton(Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;ZLapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V

    return-void
.end method

.method public static toggleNewSegmentLayoutVisibility()V
    .locals 4

    .line 212
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 217
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutVisible:Z

    .line 218
    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlight:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v1, :cond_2

    .line 219
    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlightButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-boolean v3, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutVisible:Z

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setGenericViewVisibility(Landroid/view/View;Z)V

    .line 221
    :cond_2
    sget-boolean v1, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutVisible:Z

    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setGenericViewVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public static updateLayout()V
    .locals 1

    .line 137
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;->updateLayout()V

    .line 142
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlightButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;->updateLayout()V

    .line 147
    :cond_1
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;->updateLayout()V

    :cond_2
    return-void
.end method

.method private static updateSkipButton(Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;ZLapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V
    .locals 0
    .param p0    # Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 201
    invoke-virtual {p0, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;->updateSkipButtonText(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 204
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 205
    invoke-static {p3}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setVisibilityImmediate(Z)V

    return-void

    .line 207
    :cond_2
    invoke-static {p0, p3}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setGenericViewVisibility(Landroid/view/View;Z)V

    return-void
.end method
