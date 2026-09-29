.class Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1;
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
.method public static synthetic $r8$lambda$C8P-kbV0dU6GQ4qP1Xz7tSHocro()Ljava/lang/String;
    .locals 1

    .line 429
    const-string v0, "Copy settings failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$G2_Iv2LLej5MKOt_C2Nj_260dxA()Ljava/lang/String;
    .locals 1

    .line 441
    const-string v0, "showDialog failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$RspDms6e25_uhWwhDB08b-gpc74(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1;->lambda$showDialog$0(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TUnJJ2bNrW9l0u5DR9vjHvpsgpA(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1;->lambda$showDialog$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$pnNmPxBd9JVia8TxDnyx7OqMqL8()V
    .locals 0

    .line 0
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

    .line 396
    iput-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1;->this$0:Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;

    invoke-direct {p0, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$showDialog$0(Landroid/widget/EditText;)V
    .locals 1

    .line 417
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 418
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showDialog$3()V
    .locals 1

    .line 427
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->setClipboard(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 429
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public showDialog(Landroid/os/Bundle;)V
    .locals 10

    .line 400
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 401
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    .line 404
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 405
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 411
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v5, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1;Landroid/widget/EditText;)V

    new-instance v6, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1$$ExternalSyntheticLambda1;-><init>()V

    const-string p1, "morphe_sb_settings_copy"

    .line 423
    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1;)V

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 409
    invoke-static/range {v0 .. v9}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    .line 436
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 439
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 441
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$1$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
