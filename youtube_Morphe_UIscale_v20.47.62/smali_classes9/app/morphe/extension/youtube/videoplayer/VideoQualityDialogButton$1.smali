.class Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$1;
.super Ljava/lang/Object;
.source "VideoQualityDialogButton.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->showVideoQualityDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Hl8PgaqLVzTCn9Zqrbdc7yErw7c()Ljava/lang/String;
    .locals 1

    .line 362
    const-string v0, "Playback speed dialog dismissed due to PiP mode"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Xj2CjAYzZA2T5Brk53FCA-II9Tc()Ljava/lang/String;
    .locals 1

    .line 359
    const-string v0, "Removing player type listener as dialog is null or closed"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 352
    check-cast p1, Lapp/morphe/extension/youtube/shared/PlayerType;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$1;->invoke(Lapp/morphe/extension/youtube/shared/PlayerType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Lapp/morphe/extension/youtube/shared/PlayerType;)Lkotlin/Unit;
    .locals 2

    .line 355
    invoke-static {}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->-$$Nest$sfgetcurrentDialog()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    sget-object p0, Lapp/morphe/extension/youtube/shared/PlayerType;->WATCH_WHILE_PICTURE_IN_PICTURE:Lapp/morphe/extension/youtube/shared/PlayerType;

    if-ne p1, p0, :cond_2

    .line 361
    invoke-virtual {v0}, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;->dismiss()V

    .line 362
    new-instance p0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$1$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_1

    .line 358
    :cond_1
    :goto_0
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getOnChange()Lapp/morphe/extension/youtube/shared/Event;

    move-result-object p1

    invoke-virtual {p1, p0}, Lapp/morphe/extension/youtube/shared/Event;->removeObserver(Lkotlin/jvm/functions/Function1;)V

    .line 359
    new-instance p0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 364
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
