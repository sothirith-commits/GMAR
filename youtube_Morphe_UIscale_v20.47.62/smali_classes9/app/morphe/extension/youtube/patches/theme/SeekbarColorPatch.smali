.class public final Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;
.super Ljava/lang/Object;
.source "SeekbarColorPatch.java"


# static fields
.field private static final FEED_ORIGINAL_SEEKBAR_GRADIENT_COLORS:[I

.field private static final FEED_ORIGINAL_SEEKBAR_GRADIENT_POSITIONS:[F

.field private static final HIDDEN_SEEKBAR_GRADIENT_COLORS:[I

.field private static final HIDE_SEEKBAR_THUMBNAIL_ENABLED:Z

.field private static final ORIGINAL_SEEKBAR_COLOR:I = -0x10000

.field private static final ORIGINAL_SEEKBAR_COLOR_BRIGHTNESS:F

.field private static final SEEKBAR_CUSTOM_COLOR_ENABLED:Z

.field private static final customSeekbarColor:I

.field private static final customSeekbarColorGradient:[I

.field private static final customSeekbarColorHSV:[F


# direct methods
.method public static synthetic $r8$lambda$MTtk8BJOdIrJHAoG9OdMQizey64(II)Ljava/lang/String;
    .locals 0

    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 288
    const-string p1, "Original color: #%08X  replacement color: #%08X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gQ60oAotoSDEqXTS05i1fXKmKRU()Ljava/lang/String;
    .locals 1

    .line 139
    const-string v0, "setSplashAnimationLottie failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$gSrdB6zHsDhHCBAao0xmMJhDioQ()Ljava/lang/String;
    .locals 1

    .line 292
    const-string v0, "getSeekbarColorValue failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$oAxIam0BNplSP4fHXSlQDb33mcg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not replace splash animation colors: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u1xRJSpBY-MePnfSiWfawq0yyBM([I[F)Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring gradient colors: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->colorArrayToHex([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " positions: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 26
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SEEKBAR_CUSTOM_COLOR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->SEEKBAR_CUSTOM_COLOR_ENABLED:Z

    .line 28
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SEEKBAR_THUMBNAIL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->HIDE_SEEKBAR_THUMBNAIL_ENABLED:Z

    const v1, -0xffcd

    const v2, -0xd86f

    .line 39
    filled-new-array {v1, v2}, [I

    move-result-object v1

    sput-object v1, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->FEED_ORIGINAL_SEEKBAR_GRADIENT_COLORS:[I

    const/4 v1, 0x2

    .line 44
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    sput-object v2, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->FEED_ORIGINAL_SEEKBAR_GRADIENT_POSITIONS:[F

    const/4 v2, 0x0

    .line 49
    filled-new-array {v2, v2}, [I

    move-result-object v2

    sput-object v2, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->HIDDEN_SEEKBAR_GRADIENT_COLORS:[I

    const/4 v2, 0x3

    .line 66
    new-array v3, v2, [F

    sput-object v3, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->customSeekbarColorHSV:[F

    .line 71
    new-array v3, v1, [I

    sput-object v3, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->customSeekbarColorGradient:[I

    .line 74
    new-array v2, v2, [F

    const/high16 v3, -0x10000

    .line 75
    invoke-static {v3, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 76
    aget v1, v2, v1

    sput v1, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->ORIGINAL_SEEKBAR_COLOR_BRIGHTNESS:F

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->loadCustomSeekbarColor()I

    move-result v3

    .line 80
    :cond_0
    sput v3, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->customSeekbarColor:I

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static colorArrayToHex([I)Ljava/lang/String;
    .locals 7

    .line 190
    array-length v0, p0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, p0, v3

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "#%X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v0, :cond_0

    .line 198
    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 202
    :cond_1
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getColorStringArray(I)Ljava/lang/String;
    .locals 10

    .line 145
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 146
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v2

    .line 147
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v2

    .line 148
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v8, p0

    div-double/2addr v8, v2

    const/4 p0, 0x4

    new-array p0, p0, [D

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    const/4 v0, 0x1

    aput-wide v4, p0, v0

    const/4 v0, 0x2

    aput-wide v6, p0, v0

    const/4 v0, 0x3

    aput-wide v8, p0, v0

    .line 144
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLithoColor(I)I
    .locals 1

    const/high16 v0, -0x10000

    if-ne p0, v0, :cond_1

    .line 179
    sget-boolean p0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->HIDE_SEEKBAR_THUMBNAIL_ENABLED:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 183
    :cond_0
    sget p0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->customSeekbarColor:I

    :cond_1
    return p0
.end method

.method public static getLithoLinearGradient([I[F)[I
    .locals 1

    .line 225
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->SEEKBAR_CUSTOM_COLOR_ENABLED:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->HIDE_SEEKBAR_THUMBNAIL_ENABLED:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 228
    :cond_1
    :goto_0
    sget-object v0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->FEED_ORIGINAL_SEEKBAR_GRADIENT_COLORS:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->FEED_ORIGINAL_SEEKBAR_GRADIENT_POSITIONS:[F

    .line 229
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    sget-boolean p0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->HIDE_SEEKBAR_THUMBNAIL_ENABLED:Z

    if-eqz p0, :cond_2

    .line 231
    sget-object p0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->HIDDEN_SEEKBAR_GRADIENT_COLORS:[I

    return-object p0

    .line 232
    :cond_2
    sget-object p0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->customSeekbarColorGradient:[I

    return-object p0

    .line 235
    :cond_3
    new-instance v0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch$$ExternalSyntheticLambda4;-><init>([I[F)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object p0
.end method

.method public static getPlayerLinearGradient([III)[I
    .locals 1

    .line 213
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->HIDE_SEEKBAR_THUMBNAIL_ENABLED:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 214
    sget-object p0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->HIDDEN_SEEKBAR_GRADIENT_COLORS:[I

    return-object p0

    .line 216
    :cond_0
    sget-boolean p1, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->SEEKBAR_CUSTOM_COLOR_ENABLED:Z

    if-eqz p1, :cond_1

    .line 217
    sget-object p0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->customSeekbarColorGradient:[I

    :cond_1
    return-object p0
.end method

.method public static getSeekbarColor()I
    .locals 1

    .line 101
    sget v0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->customSeekbarColor:I

    return v0
.end method

.method private static getSeekbarColorValue(I)I
    .locals 8

    .line 274
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/high16 v1, -0x10000

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    .line 277
    new-array v1, v1, [F

    .line 278
    invoke-static {p0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    .line 279
    aget v3, v1, v2

    sget v4, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->ORIGINAL_SEEKBAR_COLOR_BRIGHTNESS:F

    sub-float/2addr v3, v4

    .line 282
    sget-object v4, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->customSeekbarColorHSV:[F

    const/4 v5, 0x0

    aget v6, v4, v5

    aput v6, v1, v5

    const/4 v6, 0x1

    .line 283
    aget v7, v4, v6

    aput v7, v1, v6

    .line 284
    aget v4, v4, v2

    add-float/2addr v4, v3

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v6}, Lapp/morphe/extension/shared/Utils;->clamp(FFF)F

    move-result v3

    aput v3, v1, v2

    .line 286
    sget v2, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->customSeekbarColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0xff

    invoke-static {v2, v5, v0}, Lapp/morphe/extension/shared/Utils;->clamp(III)I

    move-result v0

    .line 287
    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    .line 288
    new-instance v1, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch$$ExternalSyntheticLambda2;-><init>(II)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 292
    new-instance v1, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return p0
.end method

.method public static getVideoPlayerSeekbarClickedColor(I)I
    .locals 1

    .line 248
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->SEEKBAR_CUSTOM_COLOR_ENABLED:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x10000

    if-ne p0, v0, :cond_1

    .line 253
    sget p0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->customSeekbarColor:I

    :cond_1
    :goto_0
    return p0
.end method

.method public static getVideoPlayerSeekbarColor(I)I
    .locals 1

    .line 263
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->SEEKBAR_CUSTOM_COLOR_ENABLED:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->getSeekbarColorValue(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method private static loadCustomSeekbarColor()I
    .locals 4

    .line 85
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SEEKBAR_CUSTOM_COLOR_PRIMARY:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 86
    sget-object v1, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->customSeekbarColorHSV:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 87
    sget-object v1, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->customSeekbarColorGradient:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 88
    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SEEKBAR_CUSTOM_COLOR_ACCENT:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 92
    :catch_0
    const-string v0, "morphe_seekbar_custom_color_invalid"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SEEKBAR_CUSTOM_COLOR_PRIMARY:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->resetToDefault()Ljava/lang/Object;

    .line 94
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SEEKBAR_CUSTOM_COLOR_ACCENT:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->resetToDefault()Ljava/lang/Object;

    .line 96
    invoke-static {}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->loadCustomSeekbarColor()I

    move-result v0

    return v0
.end method

.method private static loadRawResourceAsString(I)Ljava/lang/String;
    .locals 3

    .line 154
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :try_start_1
    new-instance v1, Ljava/util/Scanner;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :try_start_3
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    .line 154
    :try_start_5
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 158
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not load resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setSplashAnimationLottie(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 6

    .line 110
    const-string v0, "\"k\":"

    :try_start_0
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->SPLASH_SCREEN_ANIMATION_STYLE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/youtube/patches/theme/ThemePatch$SplashScreenAnimationStyle;

    .line 111
    sget-boolean v2, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->SEEKBAR_CUSTOM_COLOR_ENABLED:Z

    if-eqz v2, :cond_3

    sget-object v2, Lapp/morphe/extension/youtube/patches/theme/ThemePatch$SplashScreenAnimationStyle;->FPS_30_BLACK_AND_WHITE:Lapp/morphe/extension/youtube/patches/theme/ThemePatch$SplashScreenAnimationStyle;

    if-eq v1, v2, :cond_3

    sget-object v2, Lapp/morphe/extension/youtube/patches/theme/ThemePatch$SplashScreenAnimationStyle;->FPS_60_BLACK_AND_WHITE:Lapp/morphe/extension/youtube/patches/theme/ThemePatch$SplashScreenAnimationStyle;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    const-string v1, "\"k\":[1,0,0.2,1]"

    .line 122
    const-string v2, "\"k\":[1,0.152941176471,0.56862745098,1]"

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->customSeekbarColor:I

    invoke-static {v4}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->getColorStringArray(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->customSeekbarColorGradient:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->getColorStringArray(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->loadRawResourceAsString(I)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 132
    sget-object v3, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    :cond_1
    new-instance v1, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 137
    :cond_2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->patch_setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->patch_setAnimation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 139
    new-instance p1, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static showWatchHistoryProgressDrawable(Z)Z
    .locals 1

    .line 166
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->HIDE_SEEKBAR_THUMBNAIL_ENABLED:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
