.class public Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;
.super Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;
.source "ExternalDownloaderPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;
    }
.end annotation


# instance fields
.field private adapter:Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;

.field private editText:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$3Nyb513Gv1AtEr7AysvgwUn38_c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App installed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5pbW5Nvt1_F_jIAs7BD--D3dRNU(Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->lambda$showDialog$5(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ArodWS1gwZwjeCQ_PPsWdSo4nNE()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$DJBYMcdXlidf3as3im6s7LF36ZA(Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;Landroid/widget/ListView;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->lambda$showDialog$2(Landroid/widget/ListView;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EZ_bX7ZzGN9acJaGqDr10kOUnXU(Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->lambda$showDialog$3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$FpCyYjK262w0-HzIAkv6zR7Qnss()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$YNy70i9Ly7CQU5BPXCKX9iTnf2A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App not installed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_P54HMqTdThKkh1-puDIl49ag8A(Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;Ljava/util/function/Function;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->lambda$showDialog$7(Ljava/util/function/Function;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uKefG-QZkwd5Y0REDuzba6XQVT0()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$vwSLioByzUMtwY2JIhc1VqW-f8w(Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;)Ljava/lang/String;
    .locals 2

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open downloader URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wqUKD51W4jeWnJ-naG0xNmCXW4w(Ljava/lang/String;Landroid/content/Context;Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 409
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    .line 410
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 411
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 414
    new-instance p1, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;)V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic -$$Nest$smisAppInstalledAndEnabled(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->isAppInstalledAndEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private createEditText(Landroid/content/Context;Ljava/lang/String;ZLjava/util/function/Function;)Landroid/widget/EditText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)",
            "Landroid/widget/EditText;"
        }
    .end annotation

    .line 347
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 348
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 350
    const-string p1, "morphe_external_downloader_other_item_hint"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 351
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 352
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 353
    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 355
    new-instance p2, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$1;

    invoke-direct {p2, p0, p4}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$1;-><init>(Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;Ljava/util/function/Function;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 369
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 p3, 0x41200000    # 10.0f

    .line 370
    invoke-static {p3}, Lapp/morphe/extension/shared/ui/Dim;->roundedCorners(F)[F

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 371
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getEditTextBackground()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    sget p2, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 373
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v0
.end method

.method private static isAppInstalledAndEnabled(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 130
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_0

    .line 131
    new-instance v1, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 135
    :catch_0
    new-instance v1, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_0
    return v0
.end method

.method private synthetic lambda$showDialog$2(Landroid/widget/ListView;Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .line 225
    invoke-static {p2}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->findByPackageName(Ljava/lang/String;)Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    sget-object p2, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->OTHER:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    iget-object p2, p2, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->name:Ljava/lang/String;

    .line 228
    :cond_0
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 230
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 231
    aget-object v3, v0, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p2, 0x1

    .line 233
    invoke-virtual {p1, v2, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 234
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 235
    iget-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->adapter:Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;

    invoke-virtual {p1, v3}, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;->setSelectedValue(Ljava/lang/String;)V

    .line 236
    iget-object p0, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->adapter:Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$showDialog$3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 246
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-static {p1}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->findByPackageName(Ljava/lang/String;)Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 250
    iget-object p3, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->editText:Landroid/widget/EditText;

    iget-object p2, p2, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p2, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->editText:Landroid/widget/EditText;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 253
    :cond_0
    sget-object p2, Lapp/morphe/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER_PACKAGE_NAME:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {p2}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object p2

    .line 254
    iget-object p3, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->editText:Landroid/widget/EditText;

    invoke-static {p2}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->findByPackageName(Ljava/lang/String;)Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    const-string p2, ""

    .line 254
    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object p2, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->editText:Landroid/widget/EditText;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 259
    iget-object p2, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 261
    :goto_1
    iget-object p2, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 262
    iget-object p2, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->adapter:Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;

    invoke-virtual {p2, p1}, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;->setSelectedValue(Ljava/lang/String;)V

    .line 263
    iget-object p0, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->adapter:Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$showDialog$5(Landroid/content/Context;)V
    .locals 10

    .line 284
    iget-object v0, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const-string p0, "morphe_external_downloader_name_title"

    .line 289
    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "morphe_external_downloader_empty_warning"

    .line 290
    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda10;

    invoke-direct {v5}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda10;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 287
    invoke-static/range {v0 .. v9}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    .line 298
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->showDialogIfAppIsNotInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 308
    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$showDialog$7(Ljava/util/function/Function;)V
    .locals 3

    .line 314
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER_PACKAGE_NAME:Lapp/morphe/extension/shared/settings/StringSetting;

    iget-object v0, v0, Lapp/morphe/extension/shared/settings/StringSetting;->defaultValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 315
    iget-object v1, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v1, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 317
    iget-object p0, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 318
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static showDialogIfAppIsNotInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    .line 383
    invoke-static {p1}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->isAppInstalledAndEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 387
    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->findByPackageName(Ljava/lang/String;)Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 389
    iget-object v2, v0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->downloadUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 392
    const-string v1, "gms_core_dialog_open_website_text"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v7, v1

    if-eqz v0, :cond_3

    .line 396
    iget-object p1, v0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->name:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "morphe_external_downloader_not_installed_warning"

    invoke-static {v1, p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 397
    :cond_3
    const-string v1, "morphe_external_downloader_package_not_found_warning"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 399
    :goto_2
    const-string p1, "morphe_external_downloader_not_found_title"

    .line 401
    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda1;

    invoke-direct {v8, v2, p0, v0}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/content/Context;Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;)V

    new-instance v9, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda2;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    .line 399
    invoke-static/range {v3 .. v12}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    .line 421
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private updateEntries()V
    .locals 8

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-static {}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->values()[Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 164
    iget-boolean v7, v6, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->isPreferred:Z

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->isInstalled()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 165
    :cond_0
    iget-object v7, v6, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->packageName:Ljava/lang/String;

    .line 167
    iget-object v6, v6, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->name:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_1

    goto :goto_1

    .line 170
    :cond_1
    sget-object v6, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->OTHER:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    iget-object v7, v6, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->name:Ljava/lang/String;

    .line 168
    :goto_1
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 174
    :cond_3
    new-array v2, v4, [Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 175
    new-array v0, v4, [Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 15
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 197
    invoke-direct {p0}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->updateEntries()V

    .line 199
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 200
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER_PACKAGE_NAME:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v6

    .line 203
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 204
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 207
    new-instance v7, Landroid/widget/ListView;

    invoke-direct {v7, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const v1, 0x102000a

    .line 208
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 209
    invoke-virtual {v7, v11}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 212
    invoke-static {v6}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->findByPackageName(Ljava/lang/String;)Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    move-result-object v1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    move v8, v11

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    move v8, v12

    goto :goto_0

    .line 213
    :goto_1
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;

    sget v2, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;->LAYOUT_MORPHE_CUSTOM_LIST_ITEM_CHECKED:I

    .line 216
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 217
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v8, :cond_1

    .line 219
    sget-object v5, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->OTHER:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    iget-object v5, v5, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;->name:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v5, v6

    .line 220
    :goto_2
    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->adapter:Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;

    .line 222
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 224
    new-instance v0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v7}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;Landroid/widget/ListView;)V

    .line 242
    invoke-interface {v0, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v2, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;)V

    invoke-virtual {v7, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 267
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v2, v13, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 269
    sget v3, Lapp/morphe/extension/shared/ui/Dim;->dp16:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 270
    invoke-virtual {v10, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    invoke-direct {p0, v1, v6, v8, v0}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->createEditText(Landroid/content/Context;Ljava/lang/String;ZLjava/util/function/Function;)Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->editText:Landroid/widget/EditText;

    .line 274
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    const-string v2, ""

    :goto_3
    new-instance v5, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, v1}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda5;-><init>(Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;Landroid/content/Context;)V

    new-instance v6, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda6;-><init>()V

    const-string v3, "morphe_settings_reset"

    .line 312
    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda7;

    invoke-direct {v8, p0, v0}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda7;-><init>(Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;Ljava/util/function/Function;)V

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 277
    invoke-static/range {v0 .. v9}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    .line 324
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 325
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 329
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v0, v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    .line 332
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
