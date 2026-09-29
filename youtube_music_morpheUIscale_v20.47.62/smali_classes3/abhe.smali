.class public final Labhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgr;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labhe;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private final f(Laaxm;Ljava/util/Collection;)Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Labhe;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-static {p2}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {v0}, Labdl;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    invoke-static {v4}, Labgn;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p2, v5}, Lcjbu;->C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {v4, p1}, Labgn;->k(Landroid/service/notification/StatusBarNotification;Laaxm;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lcjcm;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcjhw;->a(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 90
    .line 91
    invoke-static {v1}, Labgn;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "Required value was null."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    return-object p2
.end method


# virtual methods
.method public final a(Laaxm;Ljava/lang/String;)Labgm;
    .locals 8

    .line 1
    iget-object v0, p0, Labhe;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-static {v0}, Labdl;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v2

    .line 22
    move-object v5, v3

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v6, v0, v2

    .line 26
    .line 27
    sget-object v7, Labgn;->a:Labgn;

    .line 28
    .line 29
    invoke-static {v6, p1, p2}, Labgn;->l(Landroid/service/notification/StatusBarNotification;Laaxm;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x1

    .line 39
    move-object v5, v6

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v4, :cond_3

    .line 44
    .line 45
    :goto_1
    move-object v5, v3

    .line 46
    :cond_3
    if-eqz v5, :cond_4

    .line 47
    .line 48
    sget-object p1, Labgn;->a:Labgn;

    .line 49
    .line 50
    invoke-static {v5}, Labgn;->j(Landroid/service/notification/StatusBarNotification;)Labgm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    return-object v3
.end method

.method public final b(Laaxm;Ljava/util/Collection;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Labhe;->f(Laaxm;Ljava/util/Collection;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {p2}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcjcm;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcjhw;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final c(Laaxm;Ljava/util/Collection;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Labhe;->f(Laaxm;Ljava/util/Collection;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {p2}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcjcm;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcjhw;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget-object v3, Labgn;->a:Labgn;

    .line 53
    .line 54
    invoke-static {v2}, Labgn;->j(Landroid/service/notification/StatusBarNotification;)Labgm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public final d(Laaxm;Ljava/util/Collection;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labhe;->f(Laaxm;Ljava/util/Collection;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lacar;Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Labhe;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-static {v0}, Labdl;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    move-object v6, v3

    .line 24
    :goto_0
    const/4 v7, 0x1

    .line 25
    if-ge v4, v1, :cond_3

    .line 26
    .line 27
    aget-object v8, v0, v4

    .line 28
    .line 29
    sget-object v9, Labgn;->a:Labgn;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Labgn;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v9, p2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    invoke-static {v8}, Labgn;->a(Landroid/service/notification/StatusBarNotification;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lacar;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v10, -0x1

    .line 60
    :goto_1
    if-ne v9, v10, :cond_2

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v5, v7

    .line 66
    move-object v6, v8

    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-nez v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v3, v6

    .line 74
    :goto_2
    if-eqz v3, :cond_5

    .line 75
    .line 76
    return v7

    .line 77
    :cond_5
    return v2
.end method
