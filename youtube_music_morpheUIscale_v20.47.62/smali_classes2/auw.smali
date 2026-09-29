.class public final Lauw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lauw;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, v2}, Lauw;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 40
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    .line 43
    :catch_0
    const-string p0, "getParentActivityIntent: bad parentActivityName \'"

    .line 44
    .line 45
    const-string v2, "\' in manifest"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string v0, "NavUtils"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lauw;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lauw;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lauw;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    const v1, 0x100c0280

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const v1, 0xc0280

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v0, "android.support.PARENT_ACTIVITY"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    return-object v1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v0

    .line 49
    .line 50
    const/16 v1, 0x2e

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    return-object p1
.end method
