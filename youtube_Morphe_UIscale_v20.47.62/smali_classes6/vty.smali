.class public final Lvty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtx;


# static fields
.field private static final a:Larvh;


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
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvty;->a:Larvh;

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
    iput-object p1, p0, Lvty;->b:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private final c()Ljava/util/Set;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lvty;->a:Larvh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Larvf;->m()Laruq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Try to retrieve accounts list from Accounts ContentProvider."

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lvty;->b:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string v1, "app.revanced.android.gms.auth.accounts"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :try_start_0
    const-string v1, "get_accounts"

    .line 31
    .line 32
    const-string v2, "app.revanced"

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbkh;->c()Z

    .line 43
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const-string v4, "accounts"

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :try_start_1
    const-class v2, Landroid/accounts/Account;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4, v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, [Landroid/accounts/Account;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Latid;->ag([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    array-length v3, v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    :goto_0
    if-ge v4, v3, :cond_1

    .line 78
    .line 79
    aget-object v5, v1, v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    check-cast v5, Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v2}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 97
    .line 98
    sget-object v3, Lblzo;->a:Lblzo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v0}, Ltvl;->d(Ljava/lang/Object;)V

    .line 102
    return-object v3

    .line 103
    .line 104
    :cond_4
    :try_start_2
    const-string v1, "Received null bundle when fetching device accounts via GMS Core."

    .line 105
    .line 106
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v1

    .line 114
    .line 115
    :try_start_3
    new-instance v2, Lvtw;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1}, Lvtw;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {v0}, Ltvl;->d(Ljava/lang/Object;)V

    .line 123
    throw v1

    .line 124
    .line 125
    :cond_5
    new-instance v0, Lvtw;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Lvtw;-><init>()V

    .line 129
    throw v0
.end method


# virtual methods
.method public final a()Lvkd;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lvty;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lvty;->c()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Latid;->l(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lbmcx;->h(II)I

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
    new-instance v5, Lblyl;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v4, v2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v2, v5, Lblyl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v5, Lblyl;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    :cond_0
    sget-object v0, Lvkc;->W:Lvkc;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, Ltuq;->b(Ljava/lang/Object;Lvkc;)Lvkd;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lvty;->c()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/accounts/Account;

    .line 33
    .line 34
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p1
    :try_end_0
    .catch Lvtw; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    sget-object v0, Lvty;->a:Larvh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "HasCorrespondingAccountOnDevice fell back to true"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method
