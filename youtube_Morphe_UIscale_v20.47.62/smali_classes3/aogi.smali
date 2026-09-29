.class public synthetic Laogi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lyts;->aA(Landroid/content/Context;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Laogu;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Laogu;-><init>(I)V

    .line 17
    throw v0

    .line 18
    :cond_1
    return v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    new-instance v0, Laogt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Laogt;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    const-string v0, "en"

    .line 21
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lausd;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lausd;->b:Latsn;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lause;

    .line 28
    .line 29
    iget-object v1, v0, Lause;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lause;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static e(Ljava/util/Collection;Lausd;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v0, p1, Lausd;->b:Latsn;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Latsn;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    iget-object p1, p1, Lausd;->b:Latsn;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lause;

    .line 78
    .line 79
    iget-object v2, v1, Lause;->c:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget v1, v1, Lause;->b:I

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-object p0

    .line 97
    .line 98
    :cond_5
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 99
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const-string v1, "connections"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lanpr;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;
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
    const-string v0, "com.google.android.apps.youtube.music.fileprovider"

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
    const-string v0, "app.morphe.android.youtube.fileprovider"

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p0, v0, p1}, Lbjc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static h(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "us"

    .line 20
    .line 21
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
