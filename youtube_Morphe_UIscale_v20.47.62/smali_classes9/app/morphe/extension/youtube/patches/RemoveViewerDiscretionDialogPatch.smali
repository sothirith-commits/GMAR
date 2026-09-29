.class public Lapp/morphe/extension/youtube/patches/RemoveViewerDiscretionDialogPatch;
.super Ljava/lang/Object;
.source "RemoveViewerDiscretionDialogPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideViewDiscretionDialog()Z
    .locals 1

    .line 12
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->REMOVE_VIEWER_DISCRETION_DIALOG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
