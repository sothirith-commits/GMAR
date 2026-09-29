.class public final Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DeArrowAvailability;
.super Ljava/lang/Object;
.source "AlternativeThumbnailsPatch.java"

# interfaces
.implements Lapp/morphe/extension/shared/settings/Setting$Availability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeArrowAvailability"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static usingDeArrowAnywhere()Z
    .locals 1

    .line 61
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_HOME:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    iget-boolean v0, v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->useDeArrow:Z

    if-nez v0, :cond_1

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_SUBSCRIPTIONS:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 62
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    iget-boolean v0, v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->useDeArrow:Z

    if-nez v0, :cond_1

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_LIBRARY:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 63
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    iget-boolean v0, v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->useDeArrow:Z

    if-nez v0, :cond_1

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_PLAYER:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 64
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    iget-boolean v0, v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->useDeArrow:Z

    if-nez v0, :cond_1

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_SEARCH:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 65
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    iget-boolean v0, v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->useDeArrow:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getParentSettings()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    .line 75
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_HOME:Lapp/morphe/extension/shared/settings/EnumSetting;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_SUBSCRIPTIONS:Lapp/morphe/extension/shared/settings/EnumSetting;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_LIBRARY:Lapp/morphe/extension/shared/settings/EnumSetting;

    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_PLAYER:Lapp/morphe/extension/shared/settings/EnumSetting;

    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_SEARCH:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-static {p0, v0, v1, v2, v3}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DeArrowAvailability$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 70
    invoke-static {}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DeArrowAvailability;->usingDeArrowAnywhere()Z

    move-result p0

    return p0
.end method
