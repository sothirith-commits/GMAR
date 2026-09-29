.class public abstract Lapp/morphe/extension/shared/theme/BaseThemePatch;
.super Ljava/lang/Object;
.source "BaseThemePatch.java"


# static fields
.field protected static final BLACK_COLOR:I

.field protected static final WHITE_COLOR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "yt_black1"

    invoke-static {v0}, Lapp/morphe/extension/shared/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/morphe/extension/shared/theme/BaseThemePatch;->BLACK_COLOR:I

    .line 12
    const-string v0, "yt_white1"

    invoke-static {v0}, Lapp/morphe/extension/shared/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/morphe/extension/shared/theme/BaseThemePatch;->WHITE_COLOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs anyEquals(I[I)Z
    .locals 4

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static processColorValue(I[I[I)I
    .locals 1

    .line 39
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/theme/BaseThemePatch;->anyEquals(I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    sget p0, Lapp/morphe/extension/shared/theme/BaseThemePatch;->BLACK_COLOR:I

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 43
    invoke-static {p0, p2}, Lapp/morphe/extension/shared/theme/BaseThemePatch;->anyEquals(I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    sget p0, Lapp/morphe/extension/shared/theme/BaseThemePatch;->WHITE_COLOR:I

    :cond_1
    return p0
.end method
