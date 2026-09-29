.class public final synthetic Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

.field public final synthetic f$1:Landroid/view/View$OnLongClickListener;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda7;->f$0:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    iput-object p2, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda7;->f$1:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda7;->f$0:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    iget-object p0, p0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$$ExternalSyntheticLambda7;->f$1:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p0, p1}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->$r8$lambda$ojoW6rDtUakRMjT1aHsPb6_aPrI(Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;Landroid/view/View$OnLongClickListener;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
