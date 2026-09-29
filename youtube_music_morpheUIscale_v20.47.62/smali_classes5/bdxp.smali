.class public final Lbdxp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x3f35c65

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    .line 16
    const v2, 0x4aab5cac    # 5615190.0f

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    const v2, 0x6620eaa5

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v1, "com.google.android.apps.youtube.music"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "app.morphe.android.apps.youtube.music.fileprovider"

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const-string v1, "com.google.android.apps.youtube.creator"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "com.google.android.apps.youtube.creator.fileprovider"

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    const-string v1, "com.google.android.youtube.oem"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "com.google.android.youtube.oem.fileprovider"

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    :goto_0
    const-string v0, "com.google.android.youtube.fileprovider"

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p0, v0, p1}, Lawi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "story_share"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance p2, Ljava/io/FileOutputStream;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 42
    return-object p0
.end method
