.class public final synthetic Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:[Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

.field public final synthetic f$1:Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;


# direct methods
.method public synthetic constructor <init>([Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda12;->f$0:[Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    iput-object p2, p0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda12;->f$1:Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda12;->f$0:[Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    iget-object v1, p0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$$ExternalSyntheticLambda12;->f$1:Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->$r8$lambda$BeuQMCbpwn5XTiM--252f8piGjU([Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
