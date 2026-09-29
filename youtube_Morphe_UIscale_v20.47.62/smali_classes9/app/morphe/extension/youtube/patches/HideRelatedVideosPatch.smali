.class public Lapp/morphe/extension/youtube/patches/HideRelatedVideosPatch;
.super Ljava/lang/Object;
.source "HideRelatedVideosPatch.java"


# static fields
.field private static final COMMENTS:Ljava/lang/String; = "comments"

.field private static final HIDE_PLAYER_RELATED_VIDEOS:Z

.field private static volatile isFiltered:Z


# direct methods
.method public static synthetic $r8$lambda$0YwRAZLU_tg_cBSu9GugTJieOwA()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "Failed to parse ShelfRendererRenderer"

    return-object v0
.end method

.method public static synthetic $r8$lambda$5izzS70CYnITkO9nVViSodFzjEI()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "Failed to parse ItemSectionRenderer"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_RELATED_VIDEOS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/HideRelatedVideosPatch;->HIDE_PLAYER_RELATED_VIDEOS:Z

    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lapp/morphe/extension/youtube/patches/HideRelatedVideosPatch;->isFiltered:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideRelatedVideos()Z
    .locals 2

    .line 26
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/HideRelatedVideosPatch;->HIDE_PLAYER_RELATED_VIDEOS:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 27
    sput-boolean v1, Lapp/morphe/extension/youtube/patches/HideRelatedVideosPatch;->isFiltered:Z

    :cond_0
    return v0
.end method

.method public static isFiltered()Z
    .locals 1

    .line 82
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/HideRelatedVideosPatch;->isFiltered:Z

    return v0
.end method

.method public static isRelatedItems(Lcom/google/protobuf/MessageLite;)Z
    .locals 2

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;->parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;->hasItemSectionRenderer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;->getItemSectionRenderer()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->getSectionIdentifier()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    const-string v1, "comments"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 48
    sput-boolean p0, Lapp/morphe/extension/youtube/patches/HideRelatedVideosPatch;->isFiltered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 52
    :goto_0
    new-instance v1, Lapp/morphe/extension/youtube/patches/HideRelatedVideosPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/HideRelatedVideosPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public static isShelfRenderer(Lcom/google/protobuf/MessageLite;)Z
    .locals 1

    .line 63
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;->parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;->hasShelfRenderer()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 67
    sput-boolean v0, Lapp/morphe/extension/youtube/patches/HideRelatedVideosPatch;->isFiltered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p0

    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Lapp/morphe/extension/youtube/patches/HideRelatedVideosPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/HideRelatedVideosPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
