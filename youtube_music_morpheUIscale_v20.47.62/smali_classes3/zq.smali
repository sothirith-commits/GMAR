.class public final Lzq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x110000

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Lzv;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lzs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "image/*"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lzu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p0, "video/*"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Lzt;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of p0, p0, Lzr;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    new-instance p0, Lcjan;

    .line 29
    .line 30
    invoke-direct {p0}, Lcjan;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_3
    check-cast p0, Lzt;

    .line 35
    .line 36
    throw v1
.end method

.method public static final c()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    if-lt v0, v3, :cond_2

    .line 15
    .line 16
    invoke-static {v3}, Layg$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    return v1
.end method
