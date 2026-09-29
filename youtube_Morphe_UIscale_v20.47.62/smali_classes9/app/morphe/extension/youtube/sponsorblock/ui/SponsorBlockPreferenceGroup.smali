.class public Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;
.super Landroid/preference/PreferenceGroup;
.source "SponsorBlockPreferenceGroup.java"


# static fields
.field public static settingsImported:Z


# instance fields
.field private importExport:Landroid/preference/EditTextPreference;

.field private preferencesInitialized:Z

.field private final segmentCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-U0XOPq3nm6ZRRth-UWWksuYujE(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$27(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$-xm3g2GqBXx7Ru7LKYJGRmsTz6g()Ljava/lang/String;
    .locals 1

    .line 387
    const-string v0, "Invalid minimum segment duration"

    return-object v0
.end method

.method public static synthetic $r8$lambda$1jIACAFekD1DVuPsvhYimmLCEIA()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$2B90lpNpiXi4TCQDbxVglPJ7mUA(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$22(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2Ls7c_X1TTeqdH1EDZKiV8B-Ubc(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$5(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4-UWx0VoV6OM23uvjzlVlt5fdmM(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$4(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6JnkhMjd1Xi2MjvjlUmIvZNp8XM()Ljava/lang/String;
    .locals 1

    .line 170
    const-string v0, "Creating settings preferences"

    return-object v0
.end method

.method public static synthetic $r8$lambda$AUH6JSas032d5K07jXNZElmdNb0(Landroid/content/DialogInterface;)V
    .locals 1

    .line 310
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->SB_SEEN_GUIDELINES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BiB74vj9xtqgrdZtZjFJK0v7xcU(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$10(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$EO7xSamupon_xsCTmqGI0hP4Smk()Ljava/lang/String;
    .locals 1

    .line 85
    const-string v0, "updateUI"

    return-object v0
.end method

.method public static synthetic $r8$lambda$HQh9pUg_EqvvSctRyPA2SeboS1w(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$7(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Iru2hmOfvRQrM_X1jM7BJmLi4V0(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$3(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JbZ6tFTY1rN5VxXD6AvuOTH2JJA(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$18(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Pntvmy3-HDOd-t_TXsqM8vMAAJA(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$9(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QZ2W_psuORnAlJUqBio-PZT1Sl8(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$21(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SMPCsI0H9x5IA9gvn0YjjnSeISk()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "updateUI failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$VAlA9Iqc6-YNarJ0qg74olFAdrY(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$14(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X70McUwG6S_EG7sL_t_DJ038UVc()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$X8mIVO2hKgZ6MUZDHNJeyNBr-Lk()V
    .locals 1

    .line 490
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_API_URL:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->resetToDefault()Ljava/lang/Object;

    .line 491
    const-string v0, "morphe_sb_api_url_reset"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XfhNeXXQiVKadi8PyC1WsOh9jqs(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->openGuidelines()V

    return-void
.end method

.method public static synthetic $r8$lambda$YgwBKYreYEk3EzBSCt30SxWXstc(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$11(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_yAojOcmiXRPE5vrLipIUi6jrRU(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$17(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dkl-b8eQoVg7erbQqRzaqwpAgaY(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$8(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eiPkQNwZK8sq_NaiFdaOdzr1ozU(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$19(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gcbG6lI3OkALoEbltUha9usMAMI(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$16(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ixpErvt4x9cb-KceNxueoeKNJdg()Ljava/lang/String;
    .locals 1

    .line 571
    const-string v0, "onAttachedToActivity failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$j6sQFLn5Xuz-iBWErkYZ1VP8hio(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$28(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jZNM3zITO78BB5IN5aZh2AdsTvk(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUI()V

    return-void
.end method

.method public static synthetic $r8$lambda$pZva0xgMcpRzz01Vm-eY0KLaTDY(Landroid/widget/EditText;)V
    .locals 2

    .line 478
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 479
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->isValidSBServerAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    const-string p0, "morphe_sb_api_url_invalid"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    return-void

    .line 481
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_API_URL:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 482
    invoke-virtual {v0, p0}, Lapp/morphe/extension/shared/settings/StringSetting;->save(Ljava/lang/Object;)V

    .line 483
    const-string p0, "morphe_sb_api_url_changed"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$supzVK2eYOVqxkEY4UqHZapZ-d8(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->lambda$onAttachedToActivity$6(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vV2YlVPLdSU27df4ko1nomQ4nio(Landroid/content/Context;Landroid/preference/Preference;)Z
    .locals 10

    .line 465
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 466
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 467
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SB_API_URL:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    const-string p1, "morphe_sb_general_api_url"

    .line 472
    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda29;

    invoke-direct {v5, v3}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda29;-><init>(Landroid/widget/EditText;)V

    new-instance v6, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda30;

    invoke-direct {v6}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda30;-><init>()V

    const-string p1, "morphe_settings_reset"

    .line 487
    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda31;

    invoke-direct {v8}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda31;-><init>()V

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 470
    invoke-static/range {v0 .. v9}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    .line 497
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$yQCUsvPPbxOyaoc-LZ38VAinflM()Ljava/lang/String;
    .locals 1

    .line 334
    const-string v0, "Invalid new segment step"

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->segmentCategories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->segmentCategories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->segmentCategories:Ljava/util/List;

    return-void
.end method

.method private initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, p1, p2, p3, v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;Z)V

    return-void
.end method

.method private initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 125
    iget-object p0, p2, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 126
    invoke-static {p3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p2}, Lapp/morphe/extension/shared/settings/Setting;->isAvailable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 130
    instance-of p0, p1, Landroid/preference/SwitchPreference;

    const-string v0, "_sum"

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Landroid/preference/SwitchPreference;

    instance-of v1, p2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    if-eqz v1, :cond_0

    check-cast p2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 131
    invoke-virtual {p2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz p4, :cond_3

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_sum_on"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_sum_off"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    return-void

    .line 137
    :cond_0
    instance-of p0, p1, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;

    .line 138
    invoke-virtual {p2}, Lapp/morphe/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_1
    instance-of p0, p1, Landroid/preference/EditTextPreference;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Landroid/preference/EditTextPreference;

    .line 140
    invoke-virtual {p2}, Lapp/morphe/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_2
    instance-of p0, p1, Landroid/preference/ListPreference;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Landroid/preference/ListPreference;

    .line 142
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_entries"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 143
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_entry_values"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p2}, Lapp/morphe/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 146
    instance-of p0, p1, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;->setStaticSummary(Ljava/lang/String;)V

    .line 153
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onAttachedToActivity$10(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 258
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SB_VIDEO_LENGTH_WITHOUT_SEGMENTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    .line 259
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$11(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 268
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SB_SQUARE_LAYOUT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$14(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 11

    .line 292
    check-cast p2, Ljava/lang/Boolean;

    .line 293
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_SEEN_GUIDELINES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "morphe_sb_guidelines_popup_title"

    .line 296
    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "morphe_sb_guidelines_popup_content"

    .line 297
    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "morphe_sb_guidelines_popup_open"

    .line 299
    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    const-string p1, "morphe_sb_guidelines_popup_already_read"

    .line 302
    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda1;-><init>()V

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 294
    invoke-static/range {v1 .. v10}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p1

    .line 308
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 310
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 313
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 315
    :cond_0
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SB_CREATE_NEW_SEGMENT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1, p2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$16(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 327
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 329
    sget-object p2, Lapp/morphe/extension/youtube/settings/Settings;->SB_CREATE_NEW_SEGMENT_STEP:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/morphe/extension/shared/settings/IntegerSetting;->save(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 334
    new-instance p2, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda25;

    invoke-direct {p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {p2, p1}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 337
    :cond_0
    const-string p1, "morphe_sb_general_adjusting_invalid"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$17(Landroid/preference/Preference;)Z
    .locals 0

    .line 347
    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->openGuidelines()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$18(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 360
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SB_TOAST_ON_CONNECTION_ERROR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$19(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 370
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SB_TRACK_SKIP_COUNT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$21(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 382
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    .line 383
    sget-object p2, Lapp/morphe/extension/youtube/settings/Settings;->SB_SEGMENT_MIN_DURATION:Lapp/morphe/extension/shared/settings/FloatSetting;

    invoke-virtual {p2, p1}, Lapp/morphe/extension/shared/settings/FloatSetting;->save(Ljava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 387
    new-instance p2, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p2, p1}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 390
    const-string p1, "morphe_sb_general_min_duration_invalid"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$22(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 448
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-static {p1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->isValidSBUserID(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 450
    const-string p1, "morphe_sb_general_uuid_invalid"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x0

    return p0

    .line 455
    :cond_0
    sget-object p2, Lapp/morphe/extension/youtube/settings/Settings;->SB_PRIVATE_USER_ID:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {p2, p1}, Lapp/morphe/extension/shared/settings/StringSetting;->save(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$27(Landroid/preference/Preference;)Z
    .locals 0

    .line 557
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->importExport:Landroid/preference/EditTextPreference;

    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->exportDesktopSettings()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$28(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 561
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->importDesktopSettings(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$3(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 179
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$4(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 192
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SB_VOTING_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$5(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 202
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SB_COMPACT_SKIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$6(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 212
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$7(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 222
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    move-result-object p2

    .line 223
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON_DURATION:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0, p2}, Lapp/morphe/extension/shared/settings/EnumSetting;->save(Ljava/lang/Object;)V

    .line 224
    check-cast p1, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$8(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 234
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SB_TOAST_ON_SKIP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttachedToActivity$9(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 246
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    move-result-object p2

    .line 247
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_TOAST_ON_SKIP_DURATION:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0, p2}, Lapp/morphe/extension/shared/settings/EnumSetting;->save(Ljava/lang/Object;)V

    .line 248
    check-cast p1, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUIDelayed()V

    const/4 p0, 0x1

    return p0
.end method

.method private openGuidelines()V
    .locals 2

    .line 576
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 577
    const-string v1, "https://wiki.sponsor.ajay.app/w/Guidelines"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 578
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateUI()V
    .locals 2

    .line 85
    :try_start_0
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 87
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideAll()V

    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->setCurrentVideoId(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_CREATE_NEW_SEGMENT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideNewSegmentLayout()V

    .line 94
    :cond_1
    :goto_0
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->updateLayout()V

    .line 100
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->userHasSBPrivateID()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const-string v0, "morphe_sb_settings_ie_sum_warning"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "morphe_sb_settings_ie_sum"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_1
    iget-object v1, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->importExport:Landroid/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->segmentCategories:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;

    .line 106
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->updateUI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity()V
    .locals 7

    .line 159
    :try_start_0
    invoke-super {p0}, Landroid/preference/PreferenceGroup;->onAttachedToActivity()V

    .line 161
    iget-boolean v0, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->preferencesInitialized:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 162
    sget-boolean v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->settingsImported:Z

    if-eqz v0, :cond_0

    .line 163
    sput-boolean v1, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->settingsImported:Z

    .line 164
    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUI()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->preferencesInitialized:Z

    .line 170
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 171
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 172
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->initialize()V

    .line 174
    new-instance v2, Landroid/preference/SwitchPreference;

    invoke-direct {v2, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 175
    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_sb_enable_sb"

    invoke-direct {p0, v2, v3, v4, v1}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;Z)V

    .line 177
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 178
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda15;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 184
    new-instance v2, Landroid/preference/PreferenceCategory;

    invoke-direct {v2, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 185
    const-string v3, "morphe_sb_appearance_category"

    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 188
    new-instance v3, Landroid/preference/SwitchPreference;

    invoke-direct {v3, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 189
    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_VOTING_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_sb_enable_voting"

    invoke-direct {p0, v3, v4, v5}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 191
    new-instance v4, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda17;

    invoke-direct {v4, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda17;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 196
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 198
    new-instance v3, Landroid/preference/SwitchPreference;

    invoke-direct {v3, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 199
    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_COMPACT_SKIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_sb_enable_compact_skip_button"

    invoke-direct {p0, v3, v4, v5}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 201
    new-instance v4, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda18;

    invoke-direct {v4, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda18;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 206
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 208
    new-instance v3, Landroid/preference/SwitchPreference;

    invoke-direct {v3, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 209
    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_sb_enable_auto_hide_skip_segment_button"

    invoke-direct {p0, v3, v4, v5}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 211
    new-instance v4, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda19;

    invoke-direct {v4, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda19;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 216
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 218
    new-instance v3, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;

    invoke-direct {v3, v0}, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;)V

    .line 219
    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON_DURATION:Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v5, "morphe_sb_auto_hide_skip_button_duration"

    invoke-direct {p0, v3, v4, v5}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 221
    new-instance v4, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda20;

    invoke-direct {v4, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda20;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 228
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 230
    new-instance v3, Landroid/preference/SwitchPreference;

    invoke-direct {v3, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 231
    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_TOAST_ON_SKIP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_sb_general_skiptoast"

    invoke-direct {p0, v3, v4, v5}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 233
    new-instance v4, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda21;

    invoke-direct {v4, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda21;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 238
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 240
    new-instance v3, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;

    invoke-direct {v3, v0}, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;)V

    .line 241
    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_TOAST_ON_SKIP_DURATION:Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v5, "morphe_sb_toast_on_skip_duration"

    invoke-direct {p0, v3, v4, v5}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 244
    const-string v4, "morphe_sb_toast_on_skip_duration_sum"

    invoke-static {v4}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;->setStaticSummary(Ljava/lang/String;)V

    .line 245
    new-instance v4, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda22;

    invoke-direct {v4, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda22;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 252
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 254
    new-instance v3, Landroid/preference/SwitchPreference;

    invoke-direct {v3, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 255
    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_VIDEO_LENGTH_WITHOUT_SEGMENTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_sb_general_time_without"

    invoke-direct {p0, v3, v4, v5}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 257
    new-instance v4, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda23;

    invoke-direct {v4, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda23;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 262
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 264
    new-instance v3, Landroid/preference/SwitchPreference;

    invoke-direct {v3, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 265
    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_SQUARE_LAYOUT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_sb_square_layout"

    invoke-direct {p0, v3, v4, v5}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 267
    new-instance v4, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda24;

    invoke-direct {v4, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda24;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 272
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 274
    new-instance v2, Landroid/preference/PreferenceCategory;

    invoke-direct {v2, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 275
    const-string v3, "morphe_sb_diff_segments"

    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 278
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->categoriesWithoutUnsubmitted()[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 279
    new-instance v6, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;

    invoke-direct {v6, v0, v5}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;-><init>(Landroid/content/Context;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    .line 280
    iget-object v5, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->segmentCategories:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {v2, v6}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 284
    :cond_2
    new-instance v1, Landroid/preference/PreferenceCategory;

    invoke-direct {v1, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 285
    const-string v2, "morphe_sb_create_segment_category"

    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 288
    new-instance v2, Landroid/preference/SwitchPreference;

    invoke-direct {v2, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 289
    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->SB_CREATE_NEW_SEGMENT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_sb_enable_create_segment"

    invoke-direct {p0, v2, v3, v4}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 291
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda5;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 319
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 321
    new-instance v2, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;

    invoke-direct {v2, v0}, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 322
    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->SB_CREATE_NEW_SEGMENT_STEP:Lapp/morphe/extension/shared/settings/IntegerSetting;

    const-string v4, "morphe_sb_general_adjusting"

    invoke-direct {p0, v2, v3, v4}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 325
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda6;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 341
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 343
    new-instance v2, Landroid/preference/Preference;

    invoke-direct {v2, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 344
    const-string v3, "morphe_sb_guidelines_preference_title"

    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 345
    const-string v3, "morphe_sb_guidelines_preference_sum"

    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 346
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda7;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 350
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 352
    new-instance v1, Landroid/preference/PreferenceCategory;

    invoke-direct {v1, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 353
    const-string v2, "morphe_sb_general"

    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 354
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 356
    new-instance v2, Landroid/preference/SwitchPreference;

    invoke-direct {v2, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 357
    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->SB_TOAST_ON_CONNECTION_ERROR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_sb_toast_on_connection_error"

    invoke-direct {p0, v2, v3, v4}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 359
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda8;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 364
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 366
    new-instance v2, Landroid/preference/SwitchPreference;

    invoke-direct {v2, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 367
    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->SB_TRACK_SKIP_COUNT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_sb_general_skipcount"

    invoke-direct {p0, v2, v3, v4}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 369
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda9;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 374
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 376
    new-instance v2, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;

    invoke-direct {v2, v0}, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 377
    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->SB_SEGMENT_MIN_DURATION:Lapp/morphe/extension/shared/settings/FloatSetting;

    const-string v4, "morphe_sb_general_min_duration"

    invoke-direct {p0, v2, v3, v4}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    const/16 v4, 0x2002

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 380
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda10;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 394
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 396
    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1;

    invoke-direct {v2, p0, v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/content/Context;)V

    .line 445
    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->SB_PRIVATE_USER_ID:Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v4, "morphe_sb_general_uuid"

    invoke-direct {p0, v2, v3, v4}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 447
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda11;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 459
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 461
    new-instance v2, Landroid/preference/Preference;

    invoke-direct {v2, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 462
    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->SB_API_URL:Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v4, "morphe_sb_general_api_url"

    invoke-direct {p0, v2, v3, v4}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->initializePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 464
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 500
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 502
    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2;

    invoke-direct {v2, p0, v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/content/Context;)V

    iput-object v2, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->importExport:Landroid/preference/EditTextPreference;

    .line 546
    const-string v0, "morphe_sb_settings_ie"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->importExport:Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const v2, 0xa0001

    .line 549
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v2, 0x0

    .line 552
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 553
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 556
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->importExport:Landroid/preference/EditTextPreference;

    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda13;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 560
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->importExport:Landroid/preference/EditTextPreference;

    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda14;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 565
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->importExport:Landroid/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 567
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->setPreferenceTitlesToMultiLineIfNeeded(Landroid/preference/PreferenceGroup;)V

    .line 569
    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->updateUI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 571
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 80
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public updateUIDelayed()V
    .locals 3

    .line 116
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$$ExternalSyntheticLambda28;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
