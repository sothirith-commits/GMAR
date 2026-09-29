.class public final Lapp/morphe/extension/youtube/patches/components/SystemShareSheetFilter;
.super Lapp/morphe/extension/youtube/patches/components/Filter;
.source "SystemShareSheetFilter.java"


# static fields
.field public static volatile isShareSheetVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/Filter;-><init>()V

    .line 22
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->OPEN_SYSTEM_SHARE_SHEET:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "share_sheet_container."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    filled-new-array {v0}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/patches/components/Filter;->addPathCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    const/4 p0, 0x1

    .line 38
    sput-boolean p0, Lapp/morphe/extension/youtube/patches/components/SystemShareSheetFilter;->isShareSheetVisible:Z

    const/4 p0, 0x0

    return p0
.end method
