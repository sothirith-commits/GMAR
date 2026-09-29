.class public Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;
.super Ljava/lang/Object;
.source "PlayerOverlayButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;,
        Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$PlayerOverlayButtonController;,
        Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$SetViewBackgroundInterface;
    }
.end annotation


# static fields
.field private static final HIDE_FULLSCREEN_BUTTON_ENABLED:Ljava/lang/Boolean;

.field private static final buttonControllers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$PlayerOverlayButtonController;",
            ">;"
        }
    .end annotation
.end field

.field private static final chapterTitleContainer:Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;

.field private static final videoHeadingContainer:Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;

.field private static ytSourceButtonRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$UfnYgzaz1jTaM2s8LS8FIVMZaKw(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown button parent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetHIDE_FULLSCREEN_BUTTON_ENABLED()Ljava/lang/Boolean;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->HIDE_FULLSCREEN_BUTTON_ENABLED:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetbuttonControllers()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->buttonControllers:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetytSourceButtonRef()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->ytSourceButtonRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smgetButtonWidthPercentage(I)F
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->getButtonWidthPercentage(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smupdateContainerMargins(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->updateContainerMargins(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 204
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FULLSCREEN_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->HIDE_FULLSCREEN_BUTTON_ENABLED:Ljava/lang/Boolean;

    .line 207
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;

    const-string v1, "player_video_heading"

    invoke-direct {v0, v1}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->videoHeadingContainer:Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;

    .line 211
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;

    const-string v1, "time_bar_chapter_title_container"

    invoke-direct {v0, v1}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->chapterTitleContainer:Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;

    .line 214
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->ytSourceButtonRef:Ljava/lang/ref/WeakReference;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->buttonControllers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addButton(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 276
    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->updateRefsFromSourceButton(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 280
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    .line 281
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282
    sget-object p0, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {p0, p1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    sget-object p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->buttonControllers:Ljava/util/List;

    new-instance p1, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$PlayerOverlayButtonController;

    new-instance p2, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$$ExternalSyntheticLambda1;

    invoke-direct {p2, v1}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$$ExternalSyntheticLambda1;-><init>(Landroid/widget/ImageView;)V

    const/4 p3, 0x0

    invoke-direct {p1, v1, p2, p3}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$PlayerOverlayButtonController;-><init>(Landroid/view/View;Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$SetViewBackgroundInterface;Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton-IA;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addButtonWithTextOverlay(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/TextView;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 307
    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->updateRefsFromSourceButton(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 311
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x11

    .line 313
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41600000    # 14.0f

    .line 314
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, -0x1

    .line 315
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    const-string p0, "sans-serif-condensed"

    const/4 v3, 0x1

    invoke-static {p0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 317
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 319
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    sget-object p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->buttonControllers:Ljava/util/List;

    new-instance p1, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$PlayerOverlayButtonController;

    new-instance p2, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$$ExternalSyntheticLambda2;

    invoke-direct {p2, v2}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$$ExternalSyntheticLambda2;-><init>(Landroid/widget/TextView;)V

    invoke-direct {p1, v2, p2, v1}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$PlayerOverlayButtonController;-><init>(Landroid/view/View;Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$SetViewBackgroundInterface;Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton-IA;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private static getButtonWidthPercentage(I)F
    .locals 1

    .line 0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const p0, 0x3f333333    # 0.7f

    return p0

    :cond_1
    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_2
    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method private static updateContainerMargins(Landroid/view/View;)V
    .locals 2

    .line 232
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->buttonControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->HIDE_FULLSCREEN_BUTTON_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sub-int/2addr v0, v1

    .line 235
    sget-object v1, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->chapterTitleContainer:Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v1, p0, v0}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;->updateMargin(II)V

    .line 236
    sget-object p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->videoHeadingContainer:Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;

    sget v0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->buttonWidth:I

    invoke-static {}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->getTotalUpperButtonCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;->updateMargin(II)V

    return-void
.end method

.method private static updateRefsFromSourceButton(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 242
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    .line 249
    sget-object v1, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->ytSourceButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 250
    sget-object v1, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->buttonControllers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 251
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->ytSourceButtonRef:Ljava/lang/ref/WeakReference;

    .line 255
    :cond_0
    sget-object p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->chapterTitleContainer:Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;->updateContainerRef(Landroid/view/ViewGroup;)V

    .line 256
    sget-object p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->videoHeadingContainer:Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;->updateContainerRef(Landroid/view/ViewGroup;)V

    return-object v0

    .line 245
    :cond_1
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 p0, 0x0

    return-object p0
.end method
