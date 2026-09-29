.class public Lapp/morphe/extension/youtube/patches/theme/MorpheSettingsIconDynamicDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MorpheSettingsIconDynamicDrawable.java"


# instance fields
.field private icon:Landroid/graphics/drawable/Drawable;

.field private lastKnownDarkMode:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/theme/MorpheSettingsIconDynamicDrawable;->updateIcon()V

    return-void
.end method

.method private updateIcon()V
    .locals 3

    .line 38
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled()Z

    move-result v0

    .line 41
    iget-object v1, p0, Lapp/morphe/extension/youtube/patches/theme/MorpheSettingsIconDynamicDrawable;->lastKnownDarkMode:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lapp/morphe/extension/youtube/patches/theme/MorpheSettingsIconDynamicDrawable;->lastKnownDarkMode:Ljava/lang/Boolean;

    .line 44
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->appIsUsingBoldIcons()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 45
    const-string v0, "morphe_settings_icon_bold_dark"

    goto :goto_1

    :cond_2
    const-string v0, "morphe_settings_icon_bold_light"

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 46
    const-string v0, "morphe_settings_icon_dark"

    goto :goto_1

    :cond_4
    const-string v0, "morphe_settings_icon_light"

    .line 48
    :goto_1
    sget-object v1, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v1

    .line 49
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    iput-object v1, p0, Lapp/morphe/extension/youtube/patches/theme/MorpheSettingsIconDynamicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    return-void

    .line 52
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to load icon: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/theme/MorpheSettingsIconDynamicDrawable;->updateIcon()V

    .line 66
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/theme/MorpheSettingsIconDynamicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 91
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/theme/MorpheSettingsIconDynamicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 86
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/theme/MorpheSettingsIconDynamicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 81
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/theme/MorpheSettingsIconDynamicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 108
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 109
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/theme/MorpheSettingsIconDynamicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 71
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/theme/MorpheSettingsIconDynamicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/theme/MorpheSettingsIconDynamicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 102
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/theme/MorpheSettingsIconDynamicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/theme/MorpheSettingsIconDynamicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
