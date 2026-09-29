.class public Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;
.super Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;
.source "ToolbarPreferenceFragment.java"


# direct methods
.method public static synthetic $r8$lambda$1_dz6v9NnXaTRpFppz6JjKW4tp8(Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;Landroid/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->lambda$setPreferenceScreenToolbar$3(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1jfVCNfjAmY974SSFQBQhp3eOXk(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$83JokE4Nbbf7_l3yHkhzsDAvetw(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 73
    invoke-static {}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v0

    invoke-static {p1, v0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    .line 74
    invoke-static {}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline2;->m()I

    move-result v1

    invoke-static {p1, v1}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    .line 75
    invoke-static {}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline3;->m()I

    move-result v2

    invoke-static {p1, v2}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Insets;)I

    move-result v3

    .line 79
    invoke-static {v2}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Insets;)I

    move-result v2

    .line 80
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Insets;)I

    move-result v0

    .line 81
    invoke-static {v1}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline7;->m(Landroid/graphics/Insets;)I

    move-result v1

    .line 83
    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public static synthetic $r8$lambda$9AabrYooz5He5ZD6LxomSDCXT64()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "Cannot set navigation bar color, window is null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$gIhOGbFyqCLuKVNUjs6GQPItABA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing preference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;-><init>()V

    return-void
.end method

.method public static customizeBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 150
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static getBackButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 139
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->appIsUsingBoldIcons()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "morphe_settings_toolbar_arrow_left_bold"

    goto :goto_0

    .line 141
    :cond_0
    const-string v0, "morphe_settings_toolbar_arrow_left"

    .line 138
    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/shared/ResourceUtils;->getDrawableOrThrow(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->customizeBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private synthetic lambda$setPreferenceScreenToolbar$3(Landroid/preference/Preference;)Z
    .locals 5

    .line 58
    move-object v0, p1

    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x1020002

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p0, v1}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->customizeDialogBackground(Landroid/view/ViewGroup;)V

    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->setNavigationBarColor(Landroid/view/Window;)V

    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 72
    new-instance v2, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 88
    :cond_0
    new-instance v2, Landroid/widget/Toolbar;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->getBackButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 91
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda10;

    invoke-direct {p1, v0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda10;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget p1, Lapp/morphe/extension/shared/ui/Dim;->dp16:I

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p1, v3}, Landroid/widget/Toolbar;->setTitleMargin(IIII)V

    .line 96
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda11;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {p1, v4}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    .line 95
    invoke-static {v2, v4, p1}, Lapp/morphe/extension/shared/Utils;->getChildView(Landroid/view/ViewGroup;ZLapp/morphe/extension/shared/Utils$MatchFilter;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 98
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 99
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    :cond_1
    invoke-virtual {p0, v2}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->customizeToolbar(Landroid/widget/Toolbar;)V

    .line 106
    invoke-virtual {p0, v2, v0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->onPostToolbarSetup(Landroid/widget/Toolbar;Landroid/app/Dialog;)V

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return v3
.end method

.method public static setNavigationBarColor(Landroid/view/Window;)V
    .locals 2

    if-nez p0, :cond_0

    .line 123
    new-instance p0, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda13;

    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 127
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 129
    invoke-static {p0, v0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/Window;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public customizeDialogBackground(Landroid/view/ViewGroup;)V
    .locals 0

    .line 157
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppBackgroundColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public customizeToolbar(Landroid/widget/Toolbar;)V
    .locals 0

    .line 164
    invoke-static {p1}, Lapp/morphe/extension/shared/settings/BaseActivityHook;->setToolbarLayoutParams(Landroid/widget/Toolbar;)V

    return-void
.end method

.method public onPostToolbarSetup(Landroid/widget/Toolbar;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    return-void
.end method

.method public varargs removePreferences([Ljava/lang/String;)V
    .locals 6

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 35
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v3}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 39
    new-instance v5, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda14;

    invoke-direct {v5, v2}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 40
    invoke-virtual {v4, v3}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPreferenceScreenToolbar(Landroid/preference/PreferenceScreen;)V
    .locals 4

    .line 50
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 51
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    .line 52
    instance-of v3, v2, Landroid/preference/PreferenceScreen;

    if-eqz v3, :cond_0

    .line 54
    move-object v3, v2

    check-cast v3, Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v3}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->setPreferenceScreenToolbar(Landroid/preference/PreferenceScreen;)V

    .line 56
    new-instance v3, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda12;-><init>(Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
