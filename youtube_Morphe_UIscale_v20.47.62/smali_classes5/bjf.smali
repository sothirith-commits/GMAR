.class public final Lbjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbim;

.field private static volatile b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbjf;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    :try_start_0
    const-class v3, Lbjf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-string v3, "getInstance"

    .line 79
    const/4 v5, 0x1

    .line 80
    .line 81
    new-array v6, v5, [Ljava/lang/Class;

    .line 82
    .line 83
    const-class v7, Landroid/content/Context;

    .line 84
    .line 85
    aput-object v7, v6, v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-array v3, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, v3, v4

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lbil;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    sget-object p0, Lbjf;->b:Ljava/util/List;

    .line 107
    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    sput-object v0, Lbjf;->b:Ljava/util/List;

    .line 111
    .line 112
    :cond_2
    sget-object p0, Lbjf;->b:Ljava/util/List;

    .line 113
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbjf$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbjf;->a(Landroid/content/Context;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lbil;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method
