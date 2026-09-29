.class public final Lajoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajoo;


# instance fields
.field public volatile b:Ljava/lang/Boolean;

.field private volatile c:Ljava/lang/Boolean;

.field private volatile d:Ljava/lang/Boolean;

.field private volatile e:Ljava/lang/Boolean;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lajoo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lajoo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lajoo;->a:Lajoo;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lajoo;->a:Lajoo;

    .line 6
    .line 7
    iget-object v1, v0, Lajoo;->g:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lajoo;->h(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iput-object p0, v0, Lajoo;->g:Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    const-string v0, "could not retrieve application version code"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    sget-object p0, Lajoo;->a:Lajoo;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lajoo;->g:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object p0, Lajoo;->a:Lajoo;

    .line 40
    .line 41
    iget-object p0, p0, Lajoo;->g:Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lajoo;->a:Lajoo;

    .line 6
    .line 7
    iget-object v1, v0, Lajoo;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lajoo;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    :try_start_1
    const-string v1, "pref_override_build_version_name"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lajoo;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lajoo;->h(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v1, "Unset"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :cond_1
    :goto_0
    :try_start_2
    const-string v2, "pref_override_build_type"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Lajoo;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, "-"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x2d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    :cond_2
    const-string v2, "RELEASE"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, "-"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v2}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    const-string p0, "Unknown"

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    .line 98
    const-string v1, "could not retrieve application version name"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    const-string p0, "Unknown"

    .line 104
    :goto_1
    move-object v1, p0

    .line 105
    .line 106
    :cond_4
    sget-object p0, Lajoo;->a:Lajoo;

    .line 107
    .line 108
    iput-object v1, p0, Lajoo;->f:Ljava/lang/String;

    .line 109
    :cond_5
    monitor-exit v0

    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw p0

    .line 114
    :cond_6
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/Class;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Lajon;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p3}, Lajon;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lajoo;->a:Lajoo;

    .line 6
    .line 7
    iget-object v1, v0, Lajoo;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "android.hardware.type.automotive"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iput-object p0, v0, Lajoo;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_0
    iget-object p0, v0, Lajoo;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lajoo;->a:Lajoo;

    .line 6
    .line 7
    iget-object v1, v0, Lajoo;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "android.hardware.type.television"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iput-object p0, v0, Lajoo;->c:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_0
    iget-object p0, v0, Lajoo;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lajoo;->a:Lajoo;

    .line 6
    .line 7
    iget-object v1, v0, Lajoo;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "android.hardware.type.watch"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iput-object p0, v0, Lajoo;->e:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_0
    iget-object p0, v0, Lajoo;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static h(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
