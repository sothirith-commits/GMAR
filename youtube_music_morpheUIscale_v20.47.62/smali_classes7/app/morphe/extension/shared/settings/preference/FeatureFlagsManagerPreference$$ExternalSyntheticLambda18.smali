.class public final synthetic Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;

.field public final synthetic f$1:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;Landroid/widget/ListView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$$ExternalSyntheticLambda18;->f$0:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;

    iput-object p2, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$$ExternalSyntheticLambda18;->f$1:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$$ExternalSyntheticLambda18;->f$0:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$$ExternalSyntheticLambda18;->f$1:Landroid/widget/ListView;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference;->$r8$lambda$3yc2OnoxM0W8uuQH6RGFMwK7NzA(Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;Landroid/widget/ListView;)V

    return-void
.end method
