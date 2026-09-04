.class public final Lbuev;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;I)V
    .locals 0

    iput p2, p0, Lbuev;->a:I

    iput-object p1, p0, Lbuev;->b:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lbuev;->a:I

    add-int v4, p1, v0

    iget-object p0, p0, Lbuev;->b:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    iget p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->e:I

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
