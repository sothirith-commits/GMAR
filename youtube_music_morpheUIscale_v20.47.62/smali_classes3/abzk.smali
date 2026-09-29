.class public final Labzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzi;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labzk;->a:Lbhwl;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Labzk;->b:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private final c()Ljava/util/Set;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Labzk;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v1, "app.revanced.android.gms.auth.accounts"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    :try_start_0
    const-string v1, "get_accounts"

    .line 20
    .line 21
    const-string v2, "app.revanced"

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-static {}, Laym;->c()Z

    .line 32
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const-string v4, "accounts"

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :try_start_1
    const-class v2, Landroid/accounts/Account;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4, v2}, Ljo$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, [Landroid/accounts/Account;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcjbo;->r([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    array-length v3, v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    :goto_0
    if-ge v4, v3, :cond_1

    .line 67
    .line 68
    aget-object v5, v1, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    check-cast v5, Landroid/accounts/Account;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v2}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 86
    .line 87
    sget-object v3, Lcjci;->a:Lcjci;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v0}, Labzj;->a(Ljava/lang/Object;)V

    .line 91
    return-object v3

    .line 92
    .line 93
    :cond_4
    :try_start_2
    const-string v1, "Received null bundle when fetching device accounts via GMS Core."

    .line 94
    .line 95
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v1

    .line 103
    .line 104
    :try_start_3
    new-instance v2, Labzh;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v1}, Labzh;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v0}, Labzj;->a(Ljava/lang/Object;)V

    .line 112
    throw v1

    .line 113
    .line 114
    :cond_5
    new-instance v0, Labzh;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Labzh;-><init>()V

    .line 118
    throw v0
.end method


# virtual methods
.method public final a()Labhz;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Labzk;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Labzk;->c()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcjcm;->a(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcjhw;->a(II)I

    .line 24
    move-result v2

    .line 25
    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroid/accounts/Account;

    .line 46
    .line 47
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getPreviousName(Landroid/accounts/Account;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    new-instance v5, Lcjap;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v4, v2}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v2, v5, Lcjap;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v5, Lcjap;->b:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    :cond_0
    sget-object v0, Labhx;->W:Labhx;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, Labib;->a(Ljava/lang/Object;Labhx;)Labhz;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Labzk;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/accounts/Account;

    .line 30
    .line 31
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result p1
    :try_end_0
    .catch Labzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    sget-object v0, Labzk;->a:Lbhwl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "HasCorrespondingAccountOnDevice fell back to true"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method
