.class public final Llw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 14
    .line 15
    const/16 v2, 0x258

    .line 16
    .line 17
    if-gt p0, v2, :cond_3

    .line 18
    .line 19
    if-gt v0, v2, :cond_3

    .line 20
    .line 21
    const/16 p0, 0x1f4

    .line 22
    .line 23
    if-ge v0, p0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x1e0

    .line 26
    .line 27
    if-le v0, p0, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x280

    .line 30
    .line 31
    if-gt v1, p0, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 p0, 0x168

    .line 34
    .line 35
    if-lt v0, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, 0x5

    .line 44
    return p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x7f050000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
