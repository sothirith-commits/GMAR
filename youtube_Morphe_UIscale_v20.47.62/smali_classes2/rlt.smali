.class public Lrlt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/Boolean;


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

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WakeLock"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    const-string v1, "PeopleClient"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_0
    return-void
.end method

.method public static c(Landroid/os/Bundle;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x2

    .line 41
    .line 42
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, p0, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    aput-object v2, p0, v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static d(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    move v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_2
    move v2, v0

    .line 14
    .line 15
    :goto_1
    if-eqz p1, :cond_3

    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_3
    move v3, v0

    .line 19
    .line 20
    :goto_2
    if-eq v2, v3, :cond_4

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_4
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eq v2, v3, :cond_5

    .line 32
    return v1

    .line 33
    .line 34
    .line 35
    :cond_5
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_e

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    if-nez v4, :cond_8

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    :cond_7
    return v1

    .line 72
    .line 73
    :cond_8
    instance-of v3, v4, Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v3, :cond_a

    .line 76
    .line 77
    instance-of v3, v5, Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    check-cast v4, Landroid/os/Bundle;

    .line 82
    .line 83
    check-cast v5, Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lrlt;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    :cond_9
    return v1

    .line 91
    .line 92
    .line 93
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_d

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_c

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 118
    move-result v6

    .line 119
    .line 120
    if-ne v3, v6, :cond_c

    .line 121
    move v6, v1

    .line 122
    .line 123
    :goto_3
    if-ge v6, v3, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v7

    .line 136
    .line 137
    if-nez v7, :cond_b

    .line 138
    return v1

    .line 139
    .line 140
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_c
    return v1

    .line 143
    .line 144
    .line 145
    :cond_d
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    return v1

    .line 150
    :cond_e
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lrlt;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0, p1}, Lrlt;->k(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :cond_2
    aget-object p0, p2, v1

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-object p3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    aput-object p2, v0, p1

    .line 42
    const/4 p1, 0x2

    .line 43
    .line 44
    aput-object p0, v0, p1

    .line 45
    .line 46
    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p3
.end method

.method public static h(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    .line 4
    const-string v1, "value"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1402ec

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    const-string v0, "google_analytics_force_disable_updates"

    .line 3
    .line 4
    const-string v1, "bool"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    return-object v0
.end method

.method public static k(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "google_app_id"

    .line 3
    .line 4
    const-string v1, "string"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lrlt;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget-object v1, Lrlt;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lrlt;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-ne v1, p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    :try_start_1
    sput-object v1, Lrlt;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/pm/PackageManager;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sput-object v1, Lrlt;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    sput-object p0, Lrlt;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0
.end method

.method public static m(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lqoz;->b(Landroid/content/Context;)Lqhc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "appops"

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/app/AppOpsManager;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lqou;->aB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    const-string v0, "CrashUtils"

    .line 8
    .line 9
    const-string v1, "Error adding exception to DropBox!"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method

.method public static varargs o([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p([B)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0xb

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static q([II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static r(Landroid/content/Context;Lqqa;Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;)Lfbr;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lrnm;->e(Landroid/content/Context;Lqqa;)Lrnm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    :cond_0
    :try_start_0
    move-object v2, v0

    .line 17
    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v3, "h"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Lqpv;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2}, Lqpv;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0, v3, v0, v2}, Lrnm;->ad(Lqpv;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lfbr;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    sget-object v0, Lqpz;->c:Lqpz;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Lqqa;->c(ILqpz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    iget-object v0, p0, Lfbr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "init"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    :try_start_3
    sget-object v0, Lqpz;->c:Lqpz;

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, Lqqa;->c(ILqpz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    :try_start_4
    iget-object v0, p0, Lfbr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string v4, "close"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    :try_start_5
    sget-object v0, Lqpz;->c:Lqpz;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lqqa;->c(ILqpz;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 107
    return-object p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    .line 110
    :try_start_7
    new-instance p1, Lqpu;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0}, Lqpu;-><init>(Ljava/lang/Throwable;)V

    .line 114
    throw p1

    .line 115
    :catch_1
    move-exception p0

    .line 116
    .line 117
    new-instance p1, Lqpu;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p0}, Lqpu;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    .line 124
    .line 125
    :try_start_8
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    .line 129
    .line 130
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    throw p0

    .line 132
    .line 133
    :cond_1
    new-instance p0, Lqpu;

    .line 134
    .line 135
    const-string p1, "Missing key"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lqpu;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    .line 142
    .line 143
    :try_start_a
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 144
    goto :goto_1

    .line 145
    :catchall_3
    move-exception p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    :goto_1
    throw p0

    .line 150
    .line 151
    :cond_2
    :goto_2
    if-nez p2, :cond_3

    .line 152
    return-object v1

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 156
    return-object v1
.end method


# virtual methods
.method public onDone()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMissing(Lrlq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNewItem(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUpdate(Lrlq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
