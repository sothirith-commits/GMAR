.class public Lapp/morphe/extension/music/patches/theme/ThemePatch;
.super Lapp/morphe/extension/shared/theme/BaseThemePatch;
.source "ThemePatch.java"


# static fields
.field private static final DARK_VALUES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, -0xfcfcfd

    const/high16 v1, -0x1000000

    const v2, -0xdededf

    .line 9
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/music/patches/theme/ThemePatch;->DARK_VALUES:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lapp/morphe/extension/shared/theme/BaseThemePatch;-><init>()V

    return-void
.end method

.method public static getValue(I)I
    .locals 2

    .line 25
    sget-object v0, Lapp/morphe/extension/music/patches/theme/ThemePatch;->DARK_VALUES:[I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lapp/morphe/extension/shared/theme/BaseThemePatch;->processColorValue(I[I[I)I

    move-result p0

    return p0
.end method
