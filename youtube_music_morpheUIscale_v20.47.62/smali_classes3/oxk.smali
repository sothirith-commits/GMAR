.class public final synthetic Loxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemj;


# instance fields
.field public final synthetic a:Loxl;


# direct methods
.method public synthetic constructor <init>(Loxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxk;->a:Loxl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loxk;->a:Loxl;

    .line 2
    .line 3
    iget-object v0, v0, Loxl;->a:Lcom/google/android/apps/youtube/music/settings/fragment/AboutSettingsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/settings/fragment/AboutSettingsFragment;->getActivity()Ldh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
