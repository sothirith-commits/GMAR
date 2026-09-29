.class public final synthetic Lwb$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/content/res/Resources;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1

    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Luyo;IIII)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Luyo;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public static bridge synthetic m(Luyp;IIII)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Luyp;->setLeftTopRightBottom(IIII)V

    return-void
.end method
