.class Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2;
.super Landroid/preference/EditTextPreference;
.source "SponsorBlockPreferenceGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->onAttachedToActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;


# direct methods
.method public static synthetic $r8$lambda$F-1p35YoRDuuDniyYpm_luNXwAU(Landroid/widget/EditText;)V
    .locals 1

    .line 531
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->setClipboard(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 533
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LmqLdwdh_6KOL0aYIoDI5gRqv9Q()Ljava/lang/String;
    .locals 1

    .line 542
    const-string v0, "showDialog failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$VK8EPmD4BBIC-34Hwt44KHBl63E()Ljava/lang/String;
    .locals 1

    .line 533
    const-string v0, "Copy settings failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$fKvRApfKsf3OvmR_N1lyMFAWXrA()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$pDFr_QBHNHTpH-b9fliu0hJ6vh4(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2;->lambda$showDialog$0(Landroid/widget/EditText;)V

    return-void
.end method

.method public constructor <init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 502
    iput-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2;->this$0:Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;

    invoke-direct {p0, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$showDialog$0(Landroid/widget/EditText;)V
    .locals 1

    .line 521
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 522
    invoke-virtual {p0}, Landroid/preference/Preference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p0}, Landroid/preference/Preference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public showDialog(Landroid/os/Bundle;)V
    .locals 10

    .line 506
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 507
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    .line 509
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/high16 v1, 0x80000

    or-int/2addr p1, v1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 510
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 513
    const-string p1, "morphe_sb_settings_ie"

    .line 515
    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "morphe_settings_import"

    .line 518
    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v3}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2;Landroid/widget/EditText;)V

    new-instance v6, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda2;-><init>()V

    const-string p0, "morphe_sb_settings_copy"

    .line 527
    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda3;

    invoke-direct {v8, v3}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda3;-><init>(Landroid/widget/EditText;)V

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 513
    invoke-static/range {v0 .. v9}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    .line 540
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 542
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
