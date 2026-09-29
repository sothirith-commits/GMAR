.class Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;
.super Ljava/lang/Object;
.source "PlayerOverlayButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarginAdjustableContainer"
.end annotation


# instance fields
.field private containerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lastMarginEnd:I

.field private final resourceName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$PbN1GwXdR9lZRPVyRJq6BBYDiJE(Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;->lambda$updateContainerRef$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;->containerRef:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;->lastMarginEnd:I

    .line 49
    iput-object p1, p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;->resourceName:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$updateContainerRef$0()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find button overlay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public updateContainerRef(Landroid/view/ViewGroup;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;->containerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->ID:Lapp/morphe/extension/shared/ResourceType;

    iget-object v1, p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;->resourceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;->containerRef:Ljava/lang/ref/WeakReference;

    return-void

    .line 72
    :cond_2
    new-instance p1, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method public updateMargin(II)V
    .locals 2

    .line 81
    iget-object v0, p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;->containerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, p2

    .line 85
    invoke-static {p2}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->-$$Nest$smgetButtonWidthPercentage(I)F

    move-result p2

    mul-float/2addr v1, p2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 88
    iget p2, p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;->lastMarginEnd:I

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    iput p1, p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$MarginAdjustableContainer;->lastMarginEnd:I

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_3

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    if-ne p2, p1, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method
