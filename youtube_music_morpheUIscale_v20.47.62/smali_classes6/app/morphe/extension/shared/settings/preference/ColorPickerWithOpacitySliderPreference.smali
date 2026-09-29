.class public Lapp/morphe/extension/shared/settings/preference/ColorPickerWithOpacitySliderPreference;
.super Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;
.source "ColorPickerWithOpacitySliderPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerWithOpacitySliderPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerWithOpacitySliderPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerWithOpacitySliderPreference;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->setOpacitySliderEnabled(Z)V

    return-void
.end method
