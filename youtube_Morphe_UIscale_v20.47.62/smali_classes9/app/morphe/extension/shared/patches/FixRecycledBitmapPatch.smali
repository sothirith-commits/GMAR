.class public Lapp/morphe/extension/shared/patches/FixRecycledBitmapPatch;
.super Ljava/lang/Object;
.source "FixRecycledBitmapPatch.java"


# direct methods
.method public static synthetic $r8$lambda$BJB1sVhB3I5S8rCV4M7UBJ9mrGk()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "Bitmap is recycled, creating a dummy bitmap"

    return-object v0
.end method

.method public static synthetic $r8$lambda$sYAv3sjMvLnUM50nkHYLhYnRjFQ()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "Bitmap copied"

    return-object v0
.end method

.method public static synthetic $r8$lambda$yiOwg3-toECjiYpLN9mn7Hd-kdg()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "Failed to copy bitmap"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static putBitmap(Landroid/media/MediaMetadata$Builder;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;
    .locals 2

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    new-instance p2, Lapp/morphe/extension/shared/patches/FixRecycledBitmapPatch$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lapp/morphe/extension/shared/patches/FixRecycledBitmapPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 27
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    move-result-object p0

    .line 34
    new-instance p1, Lapp/morphe/extension/shared/patches/FixRecycledBitmapPatch$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/shared/patches/FixRecycledBitmapPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 36
    :goto_1
    new-instance p2, Lapp/morphe/extension/shared/patches/FixRecycledBitmapPatch$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lapp/morphe/extension/shared/patches/FixRecycledBitmapPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p2, p1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    return-object p0
.end method
