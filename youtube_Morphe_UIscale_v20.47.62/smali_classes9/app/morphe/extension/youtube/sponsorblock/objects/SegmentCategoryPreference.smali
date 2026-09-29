.class public Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;
.super Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;
.source "SegmentCategoryPreference.java"


# instance fields
.field public final category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field private entryValues:[Ljava/lang/CharSequence;

.field private selectedDialogEntryIndex:I

.field private widgetColorDot:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$FUo8G-LM7_JAnfvhSJlvCWt1hh4(Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->lambda$updateUI$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aVv3lQOQUYvOEkOHtMcRmUW4Vgk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setText failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fSdBQbfZpFi5PoHcu-hF3Hx-z9E(Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->lambda$createExtraDialogContentView$1(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tTf0t4WqBfLPx5FPDrozLW9r138()Ljava/lang/String;
    .locals 1

    .line 136
    const-string v0, "Reset button failure"

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 40
    iget-object p1, p2, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->colorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    iget-object p1, p1, Lapp/morphe/extension/shared/settings/StringSetting;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 41
    iget-object p1, p2, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->title:Lapp/morphe/extension/shared/StringRef;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/StringRef;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p2, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->description:Lapp/morphe/extension/shared/StringRef;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/StringRef;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->setOpacitySliderEnabled(Z)V

    .line 47
    sget p1, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->LAYOUT_MORPHE_COLOR_DOT_WIDGET:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    .line 50
    invoke-virtual {p2}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->getColorStringWithOpacity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->setText(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->updateUI()V

    return-void
.end method

.method private synthetic lambda$createExtraDialogContentView$1(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 116
    iput p2, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->selectedDialogEntryIndex:I

    return-void
.end method

.method private synthetic lambda$updateUI$3()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateUI failure for category: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->keyValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateWidgetColorDot()V
    .locals 2

    .line 161
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->widgetColorDot:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 165
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->getColorWithOpacity()I

    move-result v1

    .line 166
    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result p0

    .line 163
    invoke-static {v0, v1, p0}, Lapp/morphe/extension/shared/ui/ColorDot;->applyColorDot(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public cancelDialogOnTouchOutside()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public createExtraDialogContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 88
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->getBehaviorKeyValuesWithoutSkipOnce()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->getBehaviorKeyValues()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->entryValues:[Ljava/lang/CharSequence;

    .line 93
    iget-object v1, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-object v1, v1, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    .line 94
    iput v4, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->selectedDialogEntryIndex:I

    move v4, v2

    .line 95
    :goto_2
    iget-object v5, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->entryValues:[Ljava/lang/CharSequence;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 96
    aget-object v5, v5, v4

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 97
    iput v4, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->selectedDialogEntryIndex:I

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 102
    :cond_3
    :goto_3
    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v0, :cond_4

    .line 105
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->getBehaviorDescriptionsWithoutSkipOnce()[Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 106
    :cond_4
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->getBehaviorDescriptions()[Ljava/lang/String;

    move-result-object v0

    :goto_4
    move v4, v2

    .line 108
    :goto_5
    array-length v5, v0

    if-ge v4, v5, :cond_6

    .line 109
    new-instance v5, Landroid/widget/RadioButton;

    invoke-direct {v5, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 110
    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 112
    iget v6, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->selectedDialogEntryIndex:I

    if-ne v4, v6, :cond_5

    move v6, v3

    goto :goto_6

    :cond_5
    move v6, v2

    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 116
    :cond_6
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;)V

    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 117
    sget p0, Lapp/morphe/extension/shared/ui/Dim;->dp10:I

    invoke-virtual {v1, p0, v2, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object v1
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->onBindView(Landroid/view/View;)V

    .line 156
    sget v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->ID_PREFERENCE_COLOR_DOT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->widgetColorDot:Landroid/view/View;

    .line 157
    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->updateWidgetColorDot()V

    return-void
.end method

.method public onDialogNeutralClicked()V
    .locals 1

    .line 133
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->getDefaultColorWithOpacity()I

    move-result v0

    .line 134
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->dialogColorPickerView:Lapp/morphe/extension/shared/settings/preference/ColorPickerView;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDialogOkClicked()V
    .locals 2

    .line 123
    iget v0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->selectedDialogEntryIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->entryValues:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 124
    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    invoke-static {v0}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->byMorpheKeyValue(Ljava/lang/String;)Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->setBehaviour(Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;)V

    .line 126
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->updateEnabledCategories()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    const v0, 0x3f333333    # 0.7f

    .line 65
    :try_start_0
    invoke-static {p1, v0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->migrateOldColorString(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-super {p0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->setText(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->setColorWithOpacity(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->updateUI()V

    .line 73
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->colorChangeListener:Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    invoke-virtual {v2}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->getColorWithOpacity()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;->onColorChanged(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 81
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 77
    :catch_1
    const-string p1, "morphe_settings_color_invalid"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-object p1, p1, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->colorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    iget-object p1, p1, Lapp/morphe/extension/shared/settings/StringSetting;->defaultValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->setText(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public updateUI()V
    .locals 2

    .line 142
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-object v0, v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->isAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 146
    :cond_0
    :goto_0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->updateWidgetColorDot()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 148
    :goto_1
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;)V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
