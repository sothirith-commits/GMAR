.class public final Lyzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field protected final d:Landroid/accounts/AccountManager;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Lqhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    const-string v1, "https://www.googleapis.com/auth/youtube"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-string v1, "https://www.googleapis.com/auth/youtube.force-ssl"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lyzz;->a:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    const-string v0, "https://www.googleapis.com/auth/identity.lateimpersonation"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lyzz;->b:Ljava/util/Set;

    .line 38
    .line 39
    const-string v0, "uca"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lrmx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lyzz;->h:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "hgp"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lrmx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lyzz;->c:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Lqhc;Ljava/util/Set;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyzz;->d:Landroid/accounts/AccountManager;

    .line 6
    .line 7
    iput-object p2, p0, Lyzz;->g:Lqhc;

    .line 8
    .line 9
    const-string p1, " "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string p2, "oauth2:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lyzz;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lyzz;->e:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    return-object v3

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;[Landroid/accounts/Account;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lyzz;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyzz;->g()[Landroid/accounts/Account;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lyzz;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->b()V

    .line 4
    .line 5
    sget-object v0, Lasza;->a:Lasyx;

    .line 6
    .line 7
    iget-object v0, v0, Lasyx;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lyzz;->g:Lqhc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lqhc;->u(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final e(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->b()V

    .line 4
    .line 5
    sget-object v0, Laszd;->a:Lasyx;

    .line 6
    .line 7
    iget-object v0, v0, Lasyx;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lyzz;->g:Lqhc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lqhc;->u(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final f()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lyzz;->g()[Landroid/accounts/Account;

    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    .line 10
    :goto_0
    if-ge v4, v2, :cond_2

    .line 11
    .line 12
    aget-object v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    iget-object v6, p0, Lyzz;->g:Lqhc;

    .line 15
    .line 16
    sget-object v7, Lyzz;->h:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    filled-new-array {v7}, [Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v7}, Lqhc;->w([Ljava/lang/String;)[Landroid/accounts/Account;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    iget-object v8, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v8, v7}, Lyzz;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object v7, Lyzz;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    filled-new-array {v7}, [Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lqhc;->w([Ljava/lang/String;)[Landroid/accounts/Account;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Lyzz;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 49
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lpxm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_1
    :goto_1
    return v0

    .line 56
    :cond_2
    return v3

    .line 57
    :catch_1
    return v0
.end method

.method public final g()[Landroid/accounts/Account;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyzz;->g:Lqhc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqhc;->v()[Landroid/accounts/Account;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()[Landroid/accounts/Account;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lyzz;->g()[Landroid/accounts/Account;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqje; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqjd; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v0, v0, [Landroid/accounts/Account;

    .line 9
    return-object v0
.end method

.method public final i(Landroid/app/Activity;Labzp;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v6, Lyzy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v6, p2}, Lyzy;-><init>(Labzp;)V

    .line 9
    .line 10
    iget-object v0, p0, Lyzz;->d:Landroid/accounts/AccountManager;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    const-string v1, "app.revanced"

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 21
    return-void
.end method
