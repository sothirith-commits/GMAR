.class public abstract Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getScreenPixelDensity(Landroid/content/Context;)Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils$ScreenPixelDensity;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils;->isAtLeastR()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "window"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p0, Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils$ScreenPixelDensity;

    .line 36
    .line 37
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 38
    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils$ScreenPixelDensity;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method private static isAtLeastR()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
