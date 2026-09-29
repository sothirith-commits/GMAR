.class public final Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;
.super Ljava/lang/Object;
.source "SwipeZonesController.kt"


# instance fields
.field private final _20dp:I

.field private final _40dp:I

.field private final _80dp:I

.field private final fallbackScreenRect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final host:Landroid/app/Activity;

.field private playerRect:Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

.field private final sizeAdjustableOverlayId:I


# direct methods
.method public static synthetic $r8$lambda$vW8LeJzQ3sBTAi4ccDRnWSCds-c(Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->maybeAttachPlayerBoundsListener$lambda$0$0(Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;Landroid/view/View;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->host:Landroid/app/Activity;

    .line 50
    iput-object p2, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->fallbackScreenRect:Lkotlin/jvm/functions/Function0;

    const/16 p2, 0x14

    const/4 v0, 0x1

    .line 55
    invoke-static {p2, p1, v0}, Lapp/morphe/extension/youtube/swipecontrols/misc/SwipeControlsUtilsKt;->applyDimension(ILandroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->_20dp:I

    const/16 p2, 0x28

    .line 60
    invoke-static {p2, p1, v0}, Lapp/morphe/extension/youtube/swipecontrols/misc/SwipeControlsUtilsKt;->applyDimension(ILandroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->_40dp:I

    const/16 p2, 0x50

    .line 65
    invoke-static {p2, p1, v0}, Lapp/morphe/extension/youtube/swipecontrols/misc/SwipeControlsUtilsKt;->applyDimension(ILandroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->_80dp:I

    .line 71
    sget-object p2, Lapp/morphe/extension/shared/ResourceType;->ID:Lapp/morphe/extension/shared/ResourceType;

    const-string v0, "inset_controls_overlay_wrapper"

    .line 70
    invoke-static {p1, p2, v0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Landroid/content/Context;Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->sizeAdjustableOverlayId:I

    return-void
.end method

.method private final getEffectiveSwipeRect()Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;
    .locals 6

    .line 84
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->maybeAttachPlayerBoundsListener()V

    .line 85
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->playerRect:Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->fallbackScreenRect:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    .line 86
    :goto_0
    new-instance v1, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    .line 87
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;->getX()I

    move-result v2

    iget v3, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->_20dp:I

    add-int/2addr v2, v3

    .line 88
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;->getY()I

    move-result v3

    iget v4, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->_40dp:I

    add-int/2addr v3, v4

    .line 89
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;->getWidth()I

    move-result v4

    iget v5, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->_20dp:I

    sub-int/2addr v4, v5

    .line 90
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;->getHeight()I

    move-result v0

    iget v5, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->_20dp:I

    sub-int/2addr v0, v5

    iget p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->_80dp:I

    sub-int/2addr v0, p0

    .line 86
    invoke-direct {v1, v2, v3, v4, v0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;-><init>(IIII)V

    return-object v1
.end method

.method private final maybeAttachPlayerBoundsListener()V
    .locals 2

    .line 128
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->playerRect:Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->host:Landroid/app/Activity;

    iget v1, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->sizeAdjustableOverlayId:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-direct {p0, v0}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->onPlayerViewLayout(Landroid/view/View;)V

    .line 131
    new-instance v1, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final maybeAttachPlayerBoundsListener$lambda$0$0(Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->onPlayerViewLayout(Landroid/view/View;)V

    return-void
.end method

.method private final onPlayerViewLayout(Landroid/view/View;)V
    .locals 5

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 148
    new-instance v1, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 148
    invoke-direct {v1, v2, v3, v0, p1}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;-><init>(IIII)V

    iput-object v1, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->playerRect:Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    return-void
.end method


# virtual methods
.method public final getBrightness()Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;
    .locals 4

    .line 114
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->getEffectiveSwipeRect()Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x8

    .line 115
    new-instance v1, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    .line 116
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->getEffectiveSwipeRect()Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;->getLeft()I

    move-result v2

    .line 117
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->getEffectiveSwipeRect()Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;->getTop()I

    move-result v3

    .line 119
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->getEffectiveSwipeRect()Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;->getHeight()I

    move-result p0

    .line 115
    invoke-direct {v1, v2, v3, v0, p0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;-><init>(IIII)V

    return-object v1
.end method

.method public final getVolume()Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;
    .locals 4

    .line 99
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->getEffectiveSwipeRect()Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x8

    .line 101
    new-instance v1, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    .line 102
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;->getRight()I

    move-result v2

    sub-int/2addr v2, v0

    .line 103
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;->getTop()I

    move-result v3

    .line 105
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;->getHeight()I

    move-result p0

    .line 101
    invoke-direct {v1, v2, v3, v0, p0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;-><init>(IIII)V

    return-object v1
.end method
