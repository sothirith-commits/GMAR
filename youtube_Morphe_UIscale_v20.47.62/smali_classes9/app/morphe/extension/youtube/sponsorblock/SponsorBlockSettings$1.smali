.class Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings$1;
.super Ljava/lang/Object;
.source "SponsorBlockSettings.java"

# interfaces
.implements Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public settingsExported(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    invoke-static {p1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->-$$Nest$smshowExportWarningIfNeeded(Landroid/app/Activity;)V

    return-void
.end method

.method public settingsImported(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->loadAllCategoriesFromSettings()V

    const/4 p0, 0x1

    .line 40
    sput-boolean p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->settingsImported:Z

    return-void
.end method
