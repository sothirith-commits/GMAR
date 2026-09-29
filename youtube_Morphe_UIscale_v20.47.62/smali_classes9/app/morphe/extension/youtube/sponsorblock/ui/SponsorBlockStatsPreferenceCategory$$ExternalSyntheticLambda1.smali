.class public final synthetic Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockStatsPreferenceCategory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockStatsPreferenceCategory$$ExternalSyntheticLambda1;->f$0:Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockStatsPreferenceCategory$$ExternalSyntheticLambda1;->f$0:Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;

    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockStatsPreferenceCategory;->$r8$lambda$b8quzbpyVd0W5F2saffEyC9Cr4E(Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method
