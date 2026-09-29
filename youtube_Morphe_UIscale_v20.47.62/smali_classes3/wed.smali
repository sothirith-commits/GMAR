.class public final Lwed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lwed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lwhj;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lwhj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Lwed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larjj;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Larjc;->b(Larjj;)Larjc;

    move-result-object p1

    iput-object p1, p0, Lwed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lwed;->a:Ljava/lang/Object;

    .line 11
    move-object v0, p2

    .line 12
    .line 13
    check-cast v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "CREATE TEMP TRIGGER "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, " "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvgd;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvva;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "/com/google/android/libraries/phonenumbers/data/PhoneNumberMetadataProto"

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwed;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwed;-><init>([C)V

    iput-object p1, p0, Lwed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwed;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lwed;-><init>([B[B)V

    iput-object p1, p0, Lwed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwwh;

    invoke-direct {p1}, Lwwh;-><init>()V

    iput-object p1, p0, Lwed;->a:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of p0, p0, Lpxz;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static final Q(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbmff;->I(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    instance-of v4, v3, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lwha;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwha;->c:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static y(Lbie;)Lwed;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbie;->b()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lwed;-><init>(Ljava/lang/Object;[B)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Lxhl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwed;

    .line 5
    .line 6
    iget-object v0, v0, Lwed;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lwed;->B(Ljava/lang/Throwable;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lxhl;->b:Lxhl;

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_0
    sget-object p1, Lxhl;->a:Lxhl;

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    sget-object p1, Lxhl;->c:Lxhl;

    .line 49
    return-object p1
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lxge;->a:Lxge;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final D(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v1, v2, v3

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v3, "photopicker_images"

    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    const-string v1, "%s.%s"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {v2, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lbjc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final E(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lwxw;->b:Lwxw;

    .line 3
    .line 4
    iget-object v1, p0, Lwed;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lwxx;->d(Landroid/content/Context;Landroid/net/Uri;Lwxw;)Ljava/io/OutputStream;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final F()[Landroid/accounts/Account;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lpxw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpxw;->a()Lrkt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrkt;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [Landroid/accounts/Account;

    .line 15
    return-object v0
.end method

.method public final G(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Invalid key: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final J(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwed;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwed;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/util/regex/Pattern;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lwed;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-object v1
.end method

.method public final declared-synchronized K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final M(Ljava/lang/CharSequence;Lwwf;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p2, p2, Lwwf;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwed;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lwed;->J(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final N(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwed;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast v1, Lbej;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lbej;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1, p3}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    return-object p1
.end method

.method public final O()Lwed;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwed;

    .line 3
    .line 4
    iget-object v1, p0, Lwed;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lwed;-><init>(Ljava/lang/Object;[B)V

    .line 15
    return-object v0
.end method

.method public final P(Llnh;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwxp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lwxp;-><init>(Lwed;Llnh;)V

    .line 6
    .line 7
    iget-object p1, p0, Lwed;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lwbr;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lwbr;->b(Lwxp;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Larjc;

    .line 5
    .line 6
    iget-boolean v1, v0, Larjc;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Larjc;->f()V

    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final c(Lwca;Lwcv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lwbr;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lwbr;->a(Lwca;Lwcv;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p2, Lwbs;->a:Lwbs;

    .line 28
    .line 29
    :try_start_0
    sget-object p2, Lwbs;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 37
    .line 38
    sget-object p2, Lwbs;->c:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    sget-object p1, Lwbs;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    .line 65
    sget-object p2, Lwbs;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 73
    throw p1
.end method

.method public final closeWithResult(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lwed;->Q(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lued;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lued;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ltwq;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final d(Lvld;Latlr;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v4, Latls;->a:Latls;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvyb;

    .line 10
    .line 11
    const-string v1, "/v1/fetchlatestthreads"

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p3

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lvyb;->a(Lvyb;Ljava/lang/String;Lvld;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbmar;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Ljava/util/List;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lvxj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lvxj;

    .line 8
    .line 9
    iget v1, v0, Lvxj;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvxj;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvxj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvxj;-><init>(Lwed;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lvxj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvxj;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lvxj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Lvld;

    .line 69
    .line 70
    iget-object v2, p0, Lwed;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v4, Latoc;->i:Latoc;

    .line 73
    .line 74
    iput-object p1, v0, Lvxj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lvxj;->c:I

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, p2, v4, v0}, Lvgd;->c(Lvld;Latoc;Lbmar;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 86
    return-object p1
.end method

.method public final f()Lvkd;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 v1, 0xc

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :goto_1
    sget-object v1, Lvkc;->aI:Lvkc;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ltuq;->b(Ljava/lang/Object;Lvkc;)Lvkd;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final g(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lvpu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lvpu;

    .line 8
    .line 9
    iget v1, v0, Lvpu;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvpu;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvpu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lvpu;-><init>(Lwed;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lvpu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvpu;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lvpu;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lwed;->o(Lbmar;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lvvn;

    .line 62
    .line 63
    iget-object p1, p1, Lvvn;->j:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return-object p1
.end method

.method public final h(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lvpv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lvpv;

    .line 8
    .line 9
    iget v1, v0, Lvpv;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvpv;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvpv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lvpv;-><init>(Lwed;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lvpv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvpv;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lvpv;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lwed;->o(Lbmar;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lvvn;

    .line 62
    .line 63
    iget-object p1, p1, Lvvn;->h:Ljava/lang/String;

    .line 64
    return-object p1
.end method

.method public final i(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lvpw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lvpw;

    .line 8
    .line 9
    iget v1, v0, Lvpw;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvpw;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvpw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lvpw;-><init>(Lwed;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lvpw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvpw;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lvpw;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lwed;->o(Lbmar;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eq p1, v1, :cond_8

    .line 59
    .line 60
    :goto_1
    check-cast p1, Lvvn;

    .line 61
    .line 62
    iget p1, p1, Lvvn;->f:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, La;->cB(I)I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    move p1, v3

    .line 70
    .line 71
    :cond_3
    sget-object v0, Lvpe;->a:Lvpe;

    .line 72
    .line 73
    sget-object v0, Lvpa;->a:Lvpa;

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x2

    .line 76
    .line 77
    if-eq p1, v3, :cond_7

    .line 78
    const/4 v0, 0x2

    .line 79
    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    const/4 v0, 0x3

    .line 82
    .line 83
    if-eq p1, v0, :cond_5

    .line 84
    const/4 v0, 0x4

    .line 85
    .line 86
    if-eq p1, v0, :cond_4

    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_4
    sget-object p1, Lvpe;->e:Lvpe;

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_5
    sget-object p1, Lvpe;->d:Lvpe;

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_6
    sget-object p1, Lvpe;->c:Lvpe;

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_7
    sget-object p1, Lvpe;->b:Lvpe;

    .line 100
    return-object p1

    .line 101
    :cond_8
    return-object v1
.end method

.method public final j(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lvpx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lvpx;

    .line 8
    .line 9
    iget v1, v0, Lvpx;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvpx;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvpx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lvpx;-><init>(Lwed;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lvpx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvpx;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lvpx;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lwed;->o(Lbmar;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lvvn;

    .line 62
    .line 63
    iget-object p1, p1, Lvvn;->c:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return-object p1
.end method

.method public final k(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lvpy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lvpy;

    .line 8
    .line 9
    iget v1, v0, Lvpy;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvpy;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvpy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lvpy;-><init>(Lwed;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lvpy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvpy;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lvpy;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lwed;->o(Lbmar;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lvvn;

    .line 62
    .line 63
    iget p1, p1, Lvvn;->b:I

    .line 64
    .line 65
    new-instance v0, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    return-object v0
.end method

.method public final l(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lvpz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lvpz;

    .line 8
    .line 9
    iget v1, v0, Lvpz;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvpz;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvpz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lvpz;-><init>(Lwed;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lvpz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvpz;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lvpz;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lwed;->o(Lbmar;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lvvn;

    .line 62
    .line 63
    iget-object p1, p1, Lvvn;->g:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return-object p1
.end method

.method public final m(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lvqa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lvqa;

    .line 8
    .line 9
    iget v1, v0, Lvqa;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvqa;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvqa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lvqa;-><init>(Lwed;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lvqa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvqa;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lvqa;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lwed;->o(Lbmar;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lvvn;

    .line 62
    .line 63
    iget-wide v0, p1, Lvvn;->d:J

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 69
    return-object p1
.end method

.method public final n(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lvqb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lvqb;

    .line 8
    .line 9
    iget v1, v0, Lvqb;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvqb;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvqb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lvqb;-><init>(Lwed;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lvqb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvqb;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lvqb;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lwed;->o(Lbmar;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eq p1, v1, :cond_6

    .line 59
    .line 60
    :goto_1
    check-cast p1, Lvvn;

    .line 61
    .line 62
    iget p1, p1, Lvvn;->i:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, La;->co(I)I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    move p1, v3

    .line 70
    .line 71
    :cond_3
    sget-object v0, Lvpe;->a:Lvpe;

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x2

    .line 74
    .line 75
    if-eq p1, v3, :cond_5

    .line 76
    const/4 v0, 0x2

    .line 77
    .line 78
    if-eq p1, v0, :cond_4

    .line 79
    .line 80
    sget-object p1, Lvpa;->c:Lvpa;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lvpa;->b:Lvpa;

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_5
    sget-object p1, Lvpa;->a:Lvpa;

    .line 87
    return-object p1

    .line 88
    :cond_6
    return-object v1
.end method

.method public final o(Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbsg;

    .line 9
    .line 10
    iget-object v0, v0, Lbsg;->b:Lbmle;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lbmcx;->O(Lbmle;Lbmar;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbsg;

    .line 9
    .line 10
    new-instance v1, Lvpj;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v3}, Lvpj;-><init>(Ljava/lang/String;Lbmar;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lbsg;->i(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object p2, Lbmay;->a:Lbmay;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 27
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lqgm;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lqgm;->l:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lqgg;

    .line 5
    .line 6
    iget-object v1, p0, Lwed;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "CHIME"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lqgg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p1, v0, Lqgg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lvkn;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lvkn;-><init>()V

    .line 21
    .line 22
    iput-object p1, v0, Lqgg;->e:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lqgg;->a()Lqgm;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final r()Lqgm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "CHIME"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqgm;->j(Landroid/content/Context;Ljava/lang/String;)Lqgg;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lvkn;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lvkn;-><init>()V

    .line 16
    .line 17
    iput-object v1, v0, Lqgg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lqgg;->a()Lqgm;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final s(Lvdb;Ljava/lang/String;)Lvjb;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, Landroid/app/NotificationManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ltul;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v2

    .line 24
    move-object v5, v3

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v2

    .line 29
    .line 30
    sget-object v7, Lvjc;->a:Lvjc;

    .line 31
    .line 32
    .line 33
    invoke-static {v6, p1, p2}, Lvjc;->l(Landroid/service/notification/StatusBarNotification;Lvdb;Ljava/lang/String;)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v4, 0x1

    .line 41
    move-object v5, v6

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    if-nez v4, :cond_3

    .line 47
    :goto_1
    move-object v5, v3

    .line 48
    .line 49
    :cond_3
    if-eqz v5, :cond_4

    .line 50
    .line 51
    sget-object p1, Lvjc;->a:Lvjc;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lvjc;->j(Landroid/service/notification/StatusBarNotification;)Lvjb;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    return-object v3
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lwed;->Q(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lurw;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ltwq;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final t(Lvdb;Ljava/util/Collection;)Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lwed;->u(Lvdb;Ljava/util/Collection;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Latid;->l(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lbmcx;->h(II)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    sget-object v3, Lvjc;->a:Lvjc;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lvjc;->j(Landroid/service/notification/StatusBarNotification;)Lvjb;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public final u(Lvdb;Ljava/util/Collection;)Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Landroid/app/NotificationManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ltul;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lvjc;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v5}, Lblzk;->bc(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {v4, p1}, Lvjc;->k(Landroid/service/notification/StatusBarNotification;Lvdb;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Latid;->l(I)I

    .line 64
    move-result p1

    .line 65
    .line 66
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lbmcx;->h(II)I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v1, v0

    .line 91
    .line 92
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lvjc;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "Required value was null."

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_3
    return-object p2
.end method

.method public final v(Lvdb;Ljava/util/Collection;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwed;->u(Lvdb;Ljava/util/Collection;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, Landroid/app/NotificationManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ltul;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v2

    .line 24
    move v5, v4

    .line 25
    move-object v6, v3

    .line 26
    :goto_0
    const/4 v7, 0x1

    .line 27
    .line 28
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    aget-object v8, v0, v4

    .line 31
    .line 32
    sget-object v9, Lvjc;->a:Lvjc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Lvjc;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    .line 42
    invoke-static {v9, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lvjc;->a(Landroid/service/notification/StatusBarNotification;)I

    .line 49
    move-result v9

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v10

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v10, -0x1

    .line 62
    .line 63
    :goto_1
    if-ne v9, v10, :cond_2

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move v5, v7

    .line 68
    move-object v6, v8

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    if-nez v5, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v3, v6

    .line 76
    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    return v7

    .line 79
    :cond_5
    return v2
.end method

.method public final whenAttached(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lktd;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ltwq;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final x()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "chime.richCollapsedView"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La;->dj(I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final z(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwed;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
