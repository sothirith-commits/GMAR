.class public final Laare;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;

.field public static final synthetic b:I

.field private static final c:Laruc;

.field private static final d:Laark;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/libraries/youtube/common/async/ExternalIntents"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laare;->c:Laruc;

    .line 9
    .line 10
    const-string v0, "https://play.google.com/store/"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laare;->a:Landroid/net/Uri;

    .line 17
    .line 18
    new-instance v0, Laark;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Laark;-><init>()V

    .line 22
    .line 23
    sput-object v0, Laare;->d:Laark;

    .line 24
    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laare;->i(Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Laare;->d:Laark;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v3, "android.intent.action.VIEW"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const/high16 v3, 0x10000

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    .line 34
    :goto_0
    if-ge v5, v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 41
    .line 42
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 43
    .line 44
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v0, Laark;->b:Ljava/util/Set;

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    new-instance v7, Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    iput-object v7, v0, Laark;->b:Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    sget-object v8, Laark;->a:Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    move-result v8

    .line 70
    move v9, v4

    .line 71
    .line 72
    :goto_1
    if-ge v9, v8, :cond_0

    .line 73
    .line 74
    iget-object v10, v0, Laark;->b:Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    .line 84
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_0
    iget-object v7, v0, Laark;->b:Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "https"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    new-instance v2, Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v3, "com.google.android.finsky.transparentmainactivity.TransparentMainActivity"

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const/high16 v1, 0x44000000    # 512.0f

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, p0, v1}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v0, "trusted_application_code_extra"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    const/4 p0, 0x1

    .line 54
    .line 55
    if-eq p0, p2, :cond_0

    .line 56
    .line 57
    const-string p0, "http://youtube.com/mobile"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const-string p0, "https://youtube.com/mobile"

    .line 61
    .line 62
    :goto_0
    const-string p2, "android.intent.extra.REFERRER"

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x10000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laare;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "apps"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "details"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v0, "referrer"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v0, "android.intent.action.VIEW"

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    const-string p1, "com.android.vending"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v0}, Laare;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    const-string p1, "Activity not found to view uri"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/high16 v0, 0x10000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static i(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "android-app"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "text/html"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x10000

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 41
    .line 42
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    move-object p1, v2

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Laare;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    .line 60
    const-string p1, "Activity not found to view uri"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laare;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "apps"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "details"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "app"

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    const-string v3, "&"

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string v2, "utm_source=app"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    const-string v2, ""

    .line 57
    .line 58
    :goto_0
    const-string v4, "prompt"

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "utm_medium=prompt"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-object v2, v3

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "utm_campaign="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v3, v2

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const-string p2, "utm_term="

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    const-string v0, "referrer"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 146
    .line 147
    const-string p2, "android.intent.action.VIEW"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Laare;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    :cond_5
    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZLjava/util/List;Lywu;Laaqz;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p5

    .line 9
    .line 10
    move/from16 v4, p7

    .line 11
    .line 12
    move-object/from16 v5, p10

    .line 13
    .line 14
    move-object/from16 v6, p11

    .line 15
    .line 16
    move-object/from16 v7, p12

    .line 17
    .line 18
    const-string v8, "com.google.android.finsky.transparentmainactivity.TransparentMainActivity"

    .line 19
    .line 20
    const-string v9, "com.google.android.finsky.activities.MarketDeepLinkHandlerActivity"

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v10

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    move-object/from16 v10, p4

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    :goto_1
    const-string v11, "market://details?id="

    .line 43
    .line 44
    const-string v12, "ExternalIntents.java"

    .line 45
    .line 46
    const-string v13, "com/google/android/libraries/youtube/common/async/ExternalIntents"

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v14

    .line 53
    .line 54
    if-eqz v14, :cond_2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    move-object/from16 v4, p3

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_3
    :goto_2
    if-eqz p6, :cond_4

    .line 61
    .line 62
    sget-object v14, Laare;->c:Laruc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14}, Lartt;->h()Laruq;

    .line 66
    move-result-object v14

    .line 67
    .line 68
    check-cast v14, Larua;

    .line 69
    .line 70
    .line 71
    invoke-interface {v14, v4}, Larua;->h(I)Laruq;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    check-cast v14, Larua;

    .line 75
    .line 76
    const-string v15, "createDeepLinkUrl"

    .line 77
    .line 78
    const/16 v4, 0x15c

    .line 79
    .line 80
    .line 81
    invoke-interface {v14, v13, v15, v4, v12}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Larua;

    .line 85
    .line 86
    const-string v14, "Android intent handling fallback createDeepLinkUrl for app id: %s"

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v14, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    const-string v14, "&referrer="

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, v14}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    :cond_5
    :goto_3
    const-string v14, "referrer"

    .line 108
    .line 109
    const-string v15, "docid"

    .line 110
    .line 111
    move-object/from16 p4, v12

    .line 112
    .line 113
    const-string v12, "com.android.finsky.APP_DETAILS_DIALOG"

    .line 114
    .line 115
    move-object/from16 v16, v13

    .line 116
    .line 117
    const-string v13, "installApp"

    .line 118
    .line 119
    move-object/from16 v17, v13

    .line 120
    .line 121
    const-string v13, "190652706"

    .line 122
    .line 123
    move-object/from16 v18, v13

    .line 124
    .line 125
    const-string v13, "app id: "

    .line 126
    .line 127
    move-object/from16 v19, v13

    .line 128
    .line 129
    const-string v13, "com.android.vending"

    .line 130
    .line 131
    if-eqz v5, :cond_14

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v20

    .line 136
    .line 137
    if-eqz v20, :cond_6

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v20

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v21

    .line 148
    .line 149
    if-eqz v21, :cond_13

    .line 150
    .line 151
    .line 152
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v21

    .line 154
    .line 155
    move-object/from16 v2, v21

    .line 156
    .line 157
    check-cast v2, Laure;

    .line 158
    .line 159
    move-object/from16 v21, v2

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual/range {v21 .. v21}, Laure;->ordinal()I

    .line 163
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 164
    .line 165
    if-eqz v2, :cond_11

    .line 166
    .line 167
    move-object/from16 v22, v14

    .line 168
    const/4 v14, 0x1

    .line 169
    .line 170
    if-eq v2, v14, :cond_10

    .line 171
    const/4 v14, 0x2

    .line 172
    .line 173
    if-eq v2, v14, :cond_c

    .line 174
    const/4 v14, 0x3

    .line 175
    .line 176
    if-eq v2, v14, :cond_7

    .line 177
    .line 178
    move-object/from16 v24, v4

    .line 179
    .line 180
    move-object/from16 v23, v11

    .line 181
    move-object v2, v12

    .line 182
    move-object v11, v15

    .line 183
    .line 184
    move-object/from16 v3, v18

    .line 185
    .line 186
    move-object/from16 v15, v19

    .line 187
    .line 188
    move-object/from16 v14, v22

    .line 189
    .line 190
    :goto_5
    move-object/from16 v12, p2

    .line 191
    move-object v4, v1

    .line 192
    .line 193
    :goto_6
    move-object/from16 v1, v21

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_7
    :try_start_1
    sget-object v2, Laure;->d:Laure;

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 207
    move-result-object v2

    .line 208
    const/4 v14, 0x0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v13, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 215
    .line 216
    .line 217
    const v14, 0x4cf8970

    .line 218
    .line 219
    if-lt v2, v14, :cond_b

    .line 220
    .line 221
    if-eqz v10, :cond_b

    .line 222
    .line 223
    .line 224
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    .line 227
    const-string v14, "callerId"

    .line 228
    .line 229
    move/from16 v23, v2

    .line 230
    .line 231
    const-string v2, "overlay"

    .line 232
    .line 233
    move-object/from16 v24, v4

    .line 234
    .line 235
    const-string v4, "android.intent.action.VIEW"

    .line 236
    .line 237
    if-eqz v23, :cond_9

    .line 238
    .line 239
    move-object/from16 v23, v11

    .line 240
    .line 241
    :try_start_3
    new-instance v11, Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-direct {v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v13}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-static/range {v24 .. v24}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 264
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    .line 266
    move-object/from16 v25, v15

    .line 267
    .line 268
    :try_start_4
    new-instance v15, Landroid/content/ComponentName;

    .line 269
    .line 270
    .line 271
    invoke-direct {v15, v13, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v15}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 275
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 276
    .line 277
    const-string v15, "android.intent.category.DEFAULT"

    .line 278
    .line 279
    move-object/from16 v26, v12

    .line 280
    const/4 v12, 0x2

    .line 281
    .line 282
    if-eq v1, v12, :cond_8

    .line 283
    .line 284
    :try_start_5
    new-instance v1, Landroid/content/ComponentName;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v13, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v15}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v11, v6, v7}, Laare;->m(Landroid/app/Activity;Landroid/content/Intent;Lywu;Laaqz;)V

    .line 310
    goto :goto_7

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    new-instance v12, Landroid/content/ComponentName;

    .line 317
    .line 318
    .line 319
    invoke-direct {v12, v13, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v12}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 323
    move-result v1

    .line 324
    const/4 v12, 0x2

    .line 325
    .line 326
    if-eq v1, v12, :cond_a

    .line 327
    .line 328
    new-instance v1, Landroid/content/ComponentName;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v13, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v15}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v11, v6, v7}, Laare;->m(Landroid/app/Activity;Landroid/content/Intent;Lywu;Laaqz;)V

    .line 354
    goto :goto_7

    .line 355
    .line 356
    :catch_0
    move-object/from16 v4, p1

    .line 357
    move-object v2, v12

    .line 358
    .line 359
    move-object/from16 v3, v18

    .line 360
    .line 361
    move-object/from16 v15, v19

    .line 362
    .line 363
    move-object/from16 v1, v21

    .line 364
    .line 365
    move-object/from16 v14, v22

    .line 366
    .line 367
    move-object/from16 v11, v25

    .line 368
    goto :goto_8

    .line 369
    .line 370
    :cond_9
    move-object/from16 v23, v11

    .line 371
    .line 372
    move-object/from16 v26, v12

    .line 373
    .line 374
    move-object/from16 v25, v15

    .line 375
    .line 376
    :cond_a
    new-instance v1, Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v13}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    invoke-static/range {v24 .. v24}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v4}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1, v6, v7}, Laare;->m(Landroid/app/Activity;Landroid/content/Intent;Lywu;Laaqz;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 399
    .line 400
    :goto_7
    move-object/from16 v4, p1

    .line 401
    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :catch_1
    move-object/from16 v4, p1

    .line 405
    .line 406
    move-object/from16 v12, p2

    .line 407
    .line 408
    move-object/from16 v3, v18

    .line 409
    .line 410
    move-object/from16 v15, v19

    .line 411
    .line 412
    move-object/from16 v1, v21

    .line 413
    .line 414
    move-object/from16 v14, v22

    .line 415
    .line 416
    move-object/from16 v11, v25

    .line 417
    .line 418
    move-object/from16 v2, v26

    .line 419
    .line 420
    goto/16 :goto_d

    .line 421
    .line 422
    :cond_b
    move-object/from16 v24, v4

    .line 423
    .line 424
    move-object/from16 v23, v11

    .line 425
    .line 426
    move-object/from16 v4, p1

    .line 427
    move-object v2, v12

    .line 428
    move-object v11, v15

    .line 429
    .line 430
    move-object/from16 v14, v22

    .line 431
    .line 432
    move-object/from16 v12, p2

    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :catch_2
    move-object/from16 v24, v4

    .line 437
    .line 438
    move-object/from16 v23, v11

    .line 439
    .line 440
    :catch_3
    move-object/from16 v4, p1

    .line 441
    move-object v2, v12

    .line 442
    move-object v11, v15

    .line 443
    .line 444
    move-object/from16 v3, v18

    .line 445
    .line 446
    move-object/from16 v15, v19

    .line 447
    .line 448
    move-object/from16 v1, v21

    .line 449
    .line 450
    move-object/from16 v14, v22

    .line 451
    .line 452
    :goto_8
    move-object/from16 v12, p2

    .line 453
    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :catch_4
    move-object/from16 v24, v4

    .line 457
    .line 458
    move-object/from16 v23, v11

    .line 459
    .line 460
    move-object/from16 v26, v12

    .line 461
    .line 462
    move-object/from16 v25, v15

    .line 463
    goto :goto_a

    .line 464
    .line 465
    :cond_c
    move-object/from16 v24, v4

    .line 466
    .line 467
    move-object/from16 v23, v11

    .line 468
    .line 469
    move-object/from16 v26, v12

    .line 470
    .line 471
    move-object/from16 v25, v15

    .line 472
    .line 473
    :try_start_6
    sget-object v1, Laure;->c:Laure;

    .line 474
    .line 475
    .line 476
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 477
    move-result v1

    .line 478
    .line 479
    if-eqz v1, :cond_f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 483
    move-result-object v1

    .line 484
    const/4 v14, 0x0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v13, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 491
    .line 492
    .line 493
    const v2, 0x4c947f8

    .line 494
    .line 495
    if-lt v1, v2, :cond_f

    .line 496
    .line 497
    :try_start_7
    new-instance v1, Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 498
    .line 499
    move-object/from16 v2, v26

    .line 500
    .line 501
    .line 502
    :try_start_8
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 503
    .line 504
    move-object/from16 v4, p1

    .line 505
    .line 506
    move-object/from16 v11, v25

    .line 507
    .line 508
    .line 509
    :try_start_9
    invoke-virtual {v1, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 510
    .line 511
    if-eqz p2, :cond_d

    .line 512
    .line 513
    move-object/from16 v12, p2

    .line 514
    .line 515
    move-object/from16 v14, v22

    .line 516
    .line 517
    .line 518
    :try_start_a
    invoke-virtual {v1, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    goto :goto_9

    .line 520
    .line 521
    :cond_d
    move-object/from16 v12, p2

    .line 522
    .line 523
    move-object/from16 v14, v22

    .line 524
    .line 525
    :goto_9
    if-eqz p8, :cond_e

    .line 526
    .line 527
    const/high16 v15, 0x40000

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    :cond_e
    invoke-static {v1, v13}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1, v6, v7}, Laare;->m(Landroid/app/Activity;Landroid/content/Intent;Lywu;Laaqz;)V

    .line 537
    goto :goto_c

    .line 538
    .line 539
    :catch_5
    move-object/from16 v12, p2

    .line 540
    .line 541
    move-object/from16 v14, v22

    .line 542
    goto :goto_b

    .line 543
    .line 544
    :catch_6
    move-object/from16 v4, p1

    .line 545
    .line 546
    move-object/from16 v12, p2

    .line 547
    .line 548
    move-object/from16 v14, v22

    .line 549
    .line 550
    move-object/from16 v11, v25

    .line 551
    goto :goto_b

    .line 552
    .line 553
    :catch_7
    :cond_f
    :goto_a
    move-object/from16 v4, p1

    .line 554
    .line 555
    move-object/from16 v12, p2

    .line 556
    .line 557
    move-object/from16 v14, v22

    .line 558
    .line 559
    move-object/from16 v11, v25

    .line 560
    .line 561
    move-object/from16 v2, v26

    .line 562
    .line 563
    :catch_8
    :goto_b
    move-object/from16 v3, v18

    .line 564
    .line 565
    move-object/from16 v15, v19

    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_10
    move-object/from16 v14, v22

    .line 570
    .line 571
    :cond_11
    move-object/from16 v24, v4

    .line 572
    .line 573
    move-object/from16 v23, v11

    .line 574
    move-object v2, v12

    .line 575
    move-object v11, v15

    .line 576
    .line 577
    move-object/from16 v12, p2

    .line 578
    move-object v4, v1

    .line 579
    .line 580
    .line 581
    invoke-static/range {p0 .. p2}, Laare;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 582
    .line 583
    :goto_c
    if-eqz p9, :cond_13

    .line 584
    .line 585
    move-object/from16 v1, v21

    .line 586
    .line 587
    iget v0, v1, Laure;->e:I

    .line 588
    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    move-object/from16 v15, v19

    .line 592
    .line 593
    .line 594
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v2, ", intentType: "

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    move-object/from16 v1, v18

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    return-void

    .line 616
    .line 617
    :catch_9
    move-object/from16 v24, v4

    .line 618
    .line 619
    move-object/from16 v23, v11

    .line 620
    move-object v2, v12

    .line 621
    move-object v11, v15

    .line 622
    .line 623
    move-object/from16 v3, v18

    .line 624
    .line 625
    move-object/from16 v15, v19

    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :goto_d
    if-eqz p6, :cond_12

    .line 630
    .line 631
    sget-object v18, Laare;->c:Laruc;

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v18 .. v18}, Lartt;->h()Laruq;

    .line 635
    move-result-object v18

    .line 636
    .line 637
    move-object/from16 v5, v18

    .line 638
    .line 639
    check-cast v5, Larua;

    .line 640
    .line 641
    move-object/from16 v18, v8

    .line 642
    .line 643
    move/from16 v8, p7

    .line 644
    .line 645
    .line 646
    invoke-interface {v5, v8}, Larua;->h(I)Laruq;

    .line 647
    move-result-object v5

    .line 648
    .line 649
    check-cast v5, Larua;

    .line 650
    .line 651
    move-object/from16 v19, v9

    .line 652
    .line 653
    const/16 v9, 0x143

    .line 654
    .line 655
    move-object/from16 v0, p4

    .line 656
    .line 657
    move-object/from16 v21, v10

    .line 658
    .line 659
    move-object/from16 v6, v16

    .line 660
    .line 661
    move-object/from16 v10, v17

    .line 662
    .line 663
    .line 664
    invoke-interface {v5, v6, v10, v9, v0}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 665
    move-result-object v5

    .line 666
    .line 667
    check-cast v5, Larua;

    .line 668
    .line 669
    iget v1, v1, Laure;->e:I

    .line 670
    .line 671
    .line 672
    invoke-interface {v5, v4, v1}, Larua;->J(Ljava/lang/Object;I)V

    .line 673
    .line 674
    move-object/from16 p4, v12

    .line 675
    move-object v12, v2

    .line 676
    .line 677
    move-object/from16 v2, p4

    .line 678
    .line 679
    move-object/from16 v5, p10

    .line 680
    .line 681
    move-object/from16 p4, v0

    .line 682
    move-object v1, v4

    .line 683
    .line 684
    move-object/from16 v8, v18

    .line 685
    .line 686
    move-object/from16 v9, v19

    .line 687
    .line 688
    move-object/from16 v10, v21

    .line 689
    .line 690
    move-object/from16 v4, v24

    .line 691
    .line 692
    move-object/from16 v0, p0

    .line 693
    .line 694
    move-object/from16 v6, p11

    .line 695
    .line 696
    move-object/from16 v18, v3

    .line 697
    .line 698
    move-object/from16 v19, v15

    .line 699
    .line 700
    move/from16 v3, p5

    .line 701
    move-object v15, v11

    .line 702
    .line 703
    move-object/from16 v11, v23

    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :cond_12
    move-object/from16 v18, v8

    .line 708
    .line 709
    move/from16 v8, p7

    .line 710
    move-object v0, v12

    .line 711
    move-object v12, v2

    .line 712
    move-object v2, v0

    .line 713
    .line 714
    move-object/from16 v0, p0

    .line 715
    .line 716
    move-object/from16 v5, p10

    .line 717
    .line 718
    move-object/from16 v6, p11

    .line 719
    move-object v1, v4

    .line 720
    .line 721
    move-object/from16 v19, v15

    .line 722
    .line 723
    move-object/from16 v8, v18

    .line 724
    .line 725
    move-object/from16 v4, v24

    .line 726
    .line 727
    move-object/from16 v18, v3

    .line 728
    move-object v15, v11

    .line 729
    .line 730
    move-object/from16 v11, v23

    .line 731
    .line 732
    move/from16 v3, p5

    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    :cond_13
    return-void

    .line 736
    :cond_14
    :goto_e
    move-object v0, v12

    .line 737
    move-object v12, v2

    .line 738
    move-object v2, v0

    .line 739
    .line 740
    move-object/from16 v0, p4

    .line 741
    .line 742
    move/from16 v8, p7

    .line 743
    move-object v4, v1

    .line 744
    move-object v11, v15

    .line 745
    .line 746
    move-object/from16 v6, v16

    .line 747
    .line 748
    move-object/from16 v10, v17

    .line 749
    .line 750
    move-object/from16 v3, v18

    .line 751
    .line 752
    move-object/from16 v15, v19

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    if-eqz p9, :cond_15

    .line 758
    .line 759
    .line 760
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    move-result-object v1

    .line 762
    .line 763
    .line 764
    invoke-static {v3, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    :cond_15
    if-eqz p6, :cond_16

    .line 767
    .line 768
    sget-object v1, Laare;->c:Laruc;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 772
    move-result-object v1

    .line 773
    .line 774
    check-cast v1, Larua;

    .line 775
    .line 776
    .line 777
    invoke-interface {v1, v8}, Larua;->h(I)Laruq;

    .line 778
    move-result-object v1

    .line 779
    .line 780
    check-cast v1, Larua;

    .line 781
    .line 782
    const/16 v3, 0xc4

    .line 783
    .line 784
    .line 785
    invoke-interface {v1, v6, v10, v3, v0}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    check-cast v0, Larua;

    .line 789
    .line 790
    const-string v1, "Android intent handling fallback triggered for app id: %s"

    .line 791
    .line 792
    .line 793
    invoke-interface {v0, v1, v4}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_16
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 797
    move-result-object v0

    .line 798
    const/4 v1, 0x0

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v13, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 802
    move-result-object v0

    .line 803
    .line 804
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_a

    .line 805
    .line 806
    .line 807
    const v1, 0x4c947f8

    .line 808
    .line 809
    if-lt v0, v1, :cond_18

    .line 810
    .line 811
    new-instance v0, Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    .line 819
    if-eqz v12, :cond_17

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    .line 824
    .line 825
    :cond_17
    invoke-static {v0, v13}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    .line 827
    move-object/from16 v1, p0

    .line 828
    .line 829
    move-object/from16 v6, p11

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v0, v6, v7}, Laare;->m(Landroid/app/Activity;Landroid/content/Intent;Lywu;Laaqz;)V

    .line 833
    return-void

    .line 834
    .line 835
    :catch_a
    :cond_18
    move-object/from16 v1, p0

    .line 836
    .line 837
    .line 838
    invoke-static/range {p0 .. p2}, Laare;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    return-void
.end method

.method private static m(Landroid/app/Activity;Landroid/content/Intent;Lywu;Laaqz;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x38b

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, p3}, Lywu;->G(Landroid/content/Intent;ILaaqz;)Z

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    return-void
.end method
