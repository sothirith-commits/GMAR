.class public Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;
.super Landroid/preference/EditTextPreference;
.source "ColorPickerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;
    }
.end annotation


# static fields
.field public static final COLOR_STRING_LENGTH_WITHOUT_ALPHA:I = 0x7

.field public static final COLOR_STRING_LENGTH_WITH_ALPHA:I = 0x9

.field public static final DISABLED_ALPHA:F = 0.5f

.field public static final ID_MORPHE_COLOR_PICKER_VIEW:I

.field public static final ID_PREFERENCE_COLOR_DOT:I

.field public static final LAYOUT_MORPHE_COLOR_DOT_WIDGET:I

.field public static final LAYOUT_MORPHE_COLOR_PICKER:I

.field private static final PATTERN_NOT_HEX:Ljava/util/regex/Pattern;


# instance fields
.field protected colorChangeListener:Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;

.field private colorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

.field private colorTextWatcher:Landroid/text/TextWatcher;

.field private currentColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private dialogColorDot:Landroid/view/View;

.field protected dialogColorPickerView:Lapp/morphe/extension/shared/settings/preference/ColorPickerView;

.field private opacitySliderEnabled:Z

.field private widgetColorDot:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$BFaREF_DXgV5K0QdqwZXm4rwfAY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parse color error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IAzuN5UblSirsYW6ZGdQAX9cSMU(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;Landroid/widget/EditText;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->lambda$showDialog$7(Landroid/widget/EditText;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ms99Jwh1ggoG3RQv8oKVOuG6Wp8()Ljava/lang/String;
    .locals 1

    .line 283
    const-string v0, "Reset button failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$PCwzOtS39u6iY36aW6ncP9Ob6j4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onColorChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q9f8XBdfTdVsA_rAxHH0G0Ubp0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setText: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ymj2_ZVpsanZqHuWB89Q60eo7qQ(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;Landroid/widget/EditText;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->lambda$showDialog$11(Landroid/widget/EditText;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kUyS5X5S8itqKnBHME0g7f59zlE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setText failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nFSrUsz5-jEcMJntDEXlqNgOq1Q(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->lambda$showDialog$9(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ot8Z2w9kp6bmmPQ5mn0GQn-IWAM(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->lambda$init$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pdvdE5VqtVjrvNUozY_uYVQeNfA()Ljava/lang/String;
    .locals 1

    .line 393
    const-string v0, "OK button failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$tBp8D4i-P209LvbH1sr8l-0cDOM()Ljava/lang/String;
    .locals 1

    .line 168
    const-string v0, "initialized without key, settings will be loaded later"

    return-object v0
.end method

.method public static synthetic $r8$lambda$xoteZtBLo3V_d0quC4akpeouOHk()Ljava/lang/String;
    .locals 1

    .line 400
    const-string v0, "Cancel button failure"

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentColor(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;)I
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetopacitySliderEnabled(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputcurrentColor(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;I)V
    .locals 0

    .line 0
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateDialogColorDot(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->updateDialogColorDot()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateWidgetColorDot(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->updateWidgetColorDot()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 54
    const-string v0, "[^0-9A-Fa-f]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->PATTERN_NOT_HEX:Ljava/util/regex/Pattern;

    .line 84
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->ID:Lapp/morphe/extension/shared/ResourceType;

    const-string v1, "morphe_color_picker_view"

    .line 85
    invoke-static {v0, v1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v1

    sput v1, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->ID_MORPHE_COLOR_PICKER_VIEW:I

    .line 86
    const-string v1, "preference_color_dot"

    .line 87
    invoke-static {v0, v1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->ID_PREFERENCE_COLOR_DOT:I

    .line 88
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->LAYOUT:Lapp/morphe/extension/shared/ResourceType;

    const-string v1, "morphe_color_dot_widget"

    .line 89
    invoke-static {v0, v1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v1

    sput v1, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->LAYOUT_MORPHE_COLOR_DOT_WIDGET:I

    .line 90
    const-string v1, "morphe_color_picker"

    .line 91
    invoke-static {v0, v1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->LAYOUT_MORPHE_COLOR_PICKER:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    .line 145
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    .line 150
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    .line 155
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->init()V

    return-void
.end method

.method public static cleanupColorCodeString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->PATTERN_NOT_HEX:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, ""

    .line 99
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 102
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createColorTextWatcher(Lapp/morphe/extension/shared/settings/preference/ColorPickerView;)Landroid/text/TextWatcher;
    .locals 1

    .line 217
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$1;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$1;-><init>(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;Lapp/morphe/extension/shared/settings/preference/ColorPickerView;)V

    return-object v0
.end method

.method public static getColorString(IZ)Ljava/lang/String;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "#%08X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0xffffff

    and-int/2addr p0, p1

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "#%06X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 162
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->getSettingFromPath(Ljava/lang/String;)Lapp/morphe/extension/shared/settings/Setting;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/settings/StringSetting;

    iput-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->colorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 171
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x81001

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v1, 0x0

    .line 175
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 179
    sget v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->LAYOUT_MORPHE_COLOR_DOT_WIDGET:I

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method private synthetic lambda$init$0()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find color setting for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$showDialog$11(Landroid/widget/EditText;I)V
    .locals 2

    .line 417
    iget v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    if-ne v0, p2, :cond_0

    return-void

    .line 421
    :cond_0
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    invoke-static {p2, v0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->getColorString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 422
    new-instance v1, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 423
    iput p2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    .line 424
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 427
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->updateDialogColorDot()V

    .line 428
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->updateWidgetColorDot()V

    return-void
.end method

.method private synthetic lambda$showDialog$7(Landroid/widget/EditText;I)V
    .locals 2

    .line 378
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 379
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 382
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 383
    const-string p1, "morphe_settings_color_invalid"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    .line 384
    iget-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    invoke-static {p2, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->getColorString(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->setText(Ljava/lang/String;)V

    return-void

    .line 387
    :cond_1
    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->setText(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->onDialogOkClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 393
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$showDialog$9(I)V
    .locals 1

    .line 398
    :try_start_0
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    invoke-static {p1, v0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->getColorString(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 400
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private updateDialogColorDot()V
    .locals 2

    .line 475
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->dialogColorDot:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 477
    :cond_0
    iget p0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lapp/morphe/extension/shared/ui/ColorDot;->applyColorDot(Landroid/view/View;IZ)V

    return-void
.end method

.method private updateWidgetColorDot()V
    .locals 2

    .line 465
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->widgetColorDot:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    iget p0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    .line 467
    invoke-static {v0, p0, v1}, Lapp/morphe/extension/shared/ui/ColorDot;->applyColorDot(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public cancelDialogOnTouchOutside()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public createExtraDialogContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 458
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 460
    sget v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->ID_PREFERENCE_COLOR_DOT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->widgetColorDot:Landroid/view/View;

    .line 461
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->updateWidgetColorDot()V

    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 2

    .line 439
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onDialogClosed(Z)V

    .line 441
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->colorTextWatcher:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 442
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->colorTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 443
    iput-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->colorTextWatcher:Landroid/text/TextWatcher;

    .line 446
    :cond_0
    iput-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->dialogColorDot:Landroid/view/View;

    .line 447
    iput-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->dialogColorPickerView:Lapp/morphe/extension/shared/settings/preference/ColorPickerView;

    return-void
.end method

.method public onDialogNeutralClicked()V
    .locals 1

    .line 280
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->colorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    iget-object v0, v0, Lapp/morphe/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 281
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->dialogColorPickerView:Lapp/morphe/extension/shared/settings/preference/ColorPickerView;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 283
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDialogOkClicked()V
    .locals 0

    .line 0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 452
    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 453
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->updateWidgetColorDot()V

    return-void
.end method

.method public setOnColorChangeListener(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->colorChangeListener:Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;

    return-void
.end method

.method public setOpacitySliderEnabled(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .line 188
    :try_start_0
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 189
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 191
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    .line 192
    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->colorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    if-eqz v1, :cond_0

    .line 193
    iget-boolean v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    invoke-static {v0, v2}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->getColorString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapp/morphe/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 195
    :cond_0
    :goto_0
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->updateDialogColorDot()V

    .line 196
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->updateWidgetColorDot()V

    .line 199
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->colorChangeListener:Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    invoke-interface {v0, v1, v2}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;->onColorChanged(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 209
    :goto_1
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 205
    :goto_2
    new-instance v1, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 206
    const-string p1, "morphe_settings_color_invalid"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->colorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->setText(Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 13

    .line 296
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 299
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 300
    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 303
    invoke-virtual {p0, v0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->createExtraDialogContentView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->LAYOUT_MORPHE_COLOR_PICKER:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 310
    sget v2, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->ID_MORPHE_COLOR_PICKER_VIEW:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;

    iput-object v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->dialogColorPickerView:Lapp/morphe/extension/shared/settings/preference/ColorPickerView;

    .line 311
    iget-boolean v3, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    invoke-virtual {v2, v3}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->setOpacitySliderEnabled(Z)V

    .line 312
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->dialogColorPickerView:Lapp/morphe/extension/shared/settings/preference/ColorPickerView;

    iget v3, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    invoke-virtual {v2, v3}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->setColor(I)V

    .line 313
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 317
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 318
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 320
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->dialogColorDot:Landroid/view/View;

    .line 321
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lapp/morphe/extension/shared/ui/Dim;->dp20:I

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    sget v4, Lapp/morphe/extension/shared/ui/Dim;->dp16:I

    sget v5, Lapp/morphe/extension/shared/ui/Dim;->dp10:I

    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 323
    iget-object v4, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->dialogColorDot:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v3, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->dialogColorDot:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->updateDialogColorDot()V

    .line 327
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    .line 328
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 329
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    .line 330
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 332
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iget v3, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    iget-boolean v4, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    invoke-static {v3, v4}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->getColorString(IZ)Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 339
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 340
    iget-object v3, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->dialogColorPickerView:Lapp/morphe/extension/shared/settings/preference/ColorPickerView;

    invoke-direct {p0, v3}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->createColorTextWatcher(Lapp/morphe/extension/shared/settings/preference/ColorPickerView;)Landroid/text/TextWatcher;

    move-result-object v3

    iput-object v3, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->colorTextWatcher:Landroid/text/TextWatcher;

    .line 341
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 342
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 347
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 352
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    new-instance v12, Landroid/widget/ScrollView;

    invoke-direct {v12, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 359
    invoke-virtual {v12, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v1, 0x2

    .line 360
    invoke-virtual {v12, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 361
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 366
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    invoke-virtual {v12, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 369
    iget p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    .line 372
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "morphe_settings_color_picker_title"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v5, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, v11, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;Landroid/widget/EditText;I)V

    new-instance v6, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda5;-><init>(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;I)V

    const-string p1, "morphe_settings_reset_color"

    .line 403
    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda6;-><init>(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 370
    invoke-static/range {v0 .. v9}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p1

    .line 409
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 410
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 414
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->dialogColorPickerView:Lapp/morphe/extension/shared/settings/preference/ColorPickerView;

    new-instance v1, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v11}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda7;-><init>(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->setOnColorChangedListener(Lapp/morphe/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;)V

    .line 432
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    .line 433
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->cancelDialogOnTouchOutside()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 434
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
