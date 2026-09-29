.class public final Lajmw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbkmk;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkmk;->H()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbkmk;->d()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, 0x3f35c65

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    .line 16
    const v1, 0x4aab5cac    # 5615190.0f

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    const v1, 0x6620eaa5

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v0, "com.google.android.apps.youtube.music"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const-string p0, "app.morphe.android.apps.youtube.music.fileprovider"

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    const-string v0, "com.google.android.apps.youtube.creator"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const-string p0, "com.google.android.apps.youtube.creator.fileprovider"

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    const-string v0, "com.google.android.youtube.oem"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const-string p0, "com.google.android.youtube.oem.fileprovider"

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_3
    :goto_0
    const-string p0, "com.google.android.youtube.fileprovider"

    .line 60
    return-object p0
.end method
