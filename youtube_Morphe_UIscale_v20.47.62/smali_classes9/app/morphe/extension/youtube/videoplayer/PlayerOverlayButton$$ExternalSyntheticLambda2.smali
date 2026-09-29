.class public final synthetic Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$SetViewBackgroundInterface;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$$ExternalSyntheticLambda2;->f$0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton$$ExternalSyntheticLambda2;->f$0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
