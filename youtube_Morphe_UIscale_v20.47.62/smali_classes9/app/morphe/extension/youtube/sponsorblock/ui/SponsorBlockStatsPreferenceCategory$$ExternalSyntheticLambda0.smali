.class public final synthetic Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockStatsPreferenceCategory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockStatsPreferenceCategory$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;

    iput-object p2, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockStatsPreferenceCategory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockStatsPreferenceCategory$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;

    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockStatsPreferenceCategory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockStatsPreferenceCategory;->$r8$lambda$vD3CAWls1XldtfAHI-65negsjQ0(Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;Ljava/lang/String;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
