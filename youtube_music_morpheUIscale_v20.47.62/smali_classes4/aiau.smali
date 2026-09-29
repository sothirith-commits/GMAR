.class public final Laiau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;

.field static final b:Landroid/net/Uri;

.field public static final c:Laibb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/libraries/youtube/common/async/ExternalIntents"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiau;->a:Lbhvc;

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
    sput-object v0, Laiau;->b:Landroid/net/Uri;

    .line 17
    .line 18
    new-instance v0, Laibb;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Laibb;-><init>()V

    .line 22
    .line 23
    sput-object v0, Laiau;->c:Laibb;

    .line 24
    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/content/Intent;
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
    const-string v1, "text/html"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
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
    invoke-static {v0, v2, p0, v1}, Ladha;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

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

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
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

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laiau;->b:Landroid/net/Uri;

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
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)V
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
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v0}, Laiau;->c(Landroid/content/Context;Landroid/content/Intent;)V
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
    invoke-static {p1, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laiau;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 32
    .line 33
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    move-object p1, v2

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Laiau;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    .line 50
    const-string p1, "Activity not found to view uri"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public static g(Landroid/app/Activity;Landroid/content/Intent;Lqwm;Laiao;)V
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
    invoke-virtual {p2, p1, v0, p3}, Lqwm;->a(Landroid/content/Intent;ILaiao;)Z

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
