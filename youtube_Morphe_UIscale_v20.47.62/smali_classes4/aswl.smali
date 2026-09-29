.class public final Laswl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 75
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Laswl;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 79
    invoke-virtual {p0}, Laswl;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Laswl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laswl;Lbnmf;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object p1, p1, Laswl;->a:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>([B)V

    iput-object v0, p0, Laswl;->a:Ljava/lang/Object;

    iget-char p1, p2, Lbnmf;->a:C

    move-object p2, v0

    check-cast p2, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-wide v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    const/4 p2, 0x0

    .line 86
    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->setOptions(JCZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ProxyOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbmdb;->t()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x26

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Laswl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lorg/chromium/net/ProxyOptions;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "The list of proxies should never be empty, this is checked in the API layer"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-static {}, Lbmdb;->t()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const-string v0, "This should have not been created: the Cronet API being used has an ApiLevel of %s, but setProxyOptions was added in ApiLevel %s"

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laswl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Laswl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Laswl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laswl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laswl;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "|T|"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "|*"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static aB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "gcm.notification."

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static m(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Laswl;->aB(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkk;

    .line 11
    .line 12
    sget-object v1, Latkk;->a:Latkk;

    .line 13
    .line 14
    iget v1, v0, Latkk;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x200

    .line 17
    .line 18
    iput v1, v0, Latkk;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Latkk;->l:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkk;

    .line 11
    .line 12
    sget-object v1, Latkk;->a:Latkk;

    .line 13
    .line 14
    iget v1, v0, Latkk;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Latkk;->b:I

    .line 19
    .line 20
    iput p1, v0, Latkk;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public final C(Latkj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Latkk;

    .line 14
    .line 15
    sget-object v1, Latkk;->a:Latkk;

    .line 16
    .line 17
    iput-object p1, v0, Latkk;->q:Latkj;

    .line 18
    .line 19
    iget p1, v0, Latkk;->b:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x4000

    .line 22
    .line 23
    iput p1, v0, Latkk;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkk;

    .line 11
    .line 12
    sget-object v1, Latkk;->a:Latkk;

    .line 13
    .line 14
    iget v1, v0, Latkk;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x40

    .line 17
    .line 18
    iput v1, v0, Latkk;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Latkk;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkk;

    .line 11
    .line 12
    sget-object v1, Latkk;->a:Latkk;

    .line 13
    .line 14
    iget v1, v0, Latkk;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    iput v1, v0, Latkk;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Latkk;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkk;

    .line 11
    .line 12
    sget-object v1, Latkk;->a:Latkk;

    .line 13
    .line 14
    iget v1, v0, Latkk;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x20

    .line 17
    .line 18
    iput v1, v0, Latkk;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Latkk;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkk;

    .line 11
    .line 12
    sget-object v1, Latkk;->a:Latkk;

    .line 13
    .line 14
    iget v1, v0, Latkk;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, v0, Latkk;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Latkk;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic H(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkk;

    .line 11
    .line 12
    sget-object v1, Latkk;->a:Latkk;

    .line 13
    .line 14
    iget-object v1, v0, Latkk;->m:Latsn;

    .line 15
    .line 16
    invoke-interface {v1}, Latsn;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Latkk;->m:Latsn;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Latkk;->m:Latsn;

    .line 29
    .line 30
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic I(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkk;

    .line 11
    .line 12
    sget-object v1, Latkk;->a:Latkk;

    .line 13
    .line 14
    iget-object v1, v0, Latkk;->n:Latsn;

    .line 15
    .line 16
    invoke-interface {v1}, Latsn;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Latkk;->n:Latsn;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Latkk;->n:Latsn;

    .line 29
    .line 30
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkk;

    .line 11
    .line 12
    sget-object v1, Latkk;->a:Latkk;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v0, Latkk;->r:I

    .line 17
    .line 18
    iget p1, v0, Latkk;->b:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr p1, v1

    .line 24
    iput p1, v0, Latkk;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public final synthetic K()V
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v0, Latkk;

    .line 8
    .line 9
    iget-object v0, v0, Latkk;->m:Latsn;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic L()V
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v0, Latkk;

    .line 8
    .line 9
    iget-object v0, v0, Latkk;->n:Latsn;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkk;

    .line 11
    .line 12
    sget-object v1, Latkk;->a:Latkk;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, v0, Latkk;->d:I

    .line 16
    .line 17
    iget v1, v0, Latkk;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iput v1, v0, Latkk;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final synthetic N()Latjg;
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Latjg;

    .line 13
    .line 14
    return-object v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latjg;

    .line 11
    .line 12
    sget-object v1, Latjg;->a:Latjg;

    .line 13
    .line 14
    iget v1, v0, Latjg;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Latjg;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Latjg;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final P(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latjg;

    .line 11
    .line 12
    sget-object v1, Latjg;->a:Latjg;

    .line 13
    .line 14
    iget v1, v0, Latjg;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x200

    .line 17
    .line 18
    iput v1, v0, Latjg;->b:I

    .line 19
    .line 20
    iput-wide p1, v0, Latjg;->l:J

    .line 21
    .line 22
    return-void
.end method

.method public final Q(Latjn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latjg;

    .line 11
    .line 12
    sget-object v1, Latjg;->a:Latjg;

    .line 13
    .line 14
    iput-object p1, v0, Latjg;->j:Latjn;

    .line 15
    .line 16
    iget p1, v0, Latjg;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    iput p1, v0, Latjg;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final R(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latjg;

    .line 11
    .line 12
    sget-object v1, Latjg;->a:Latjg;

    .line 13
    .line 14
    iget v1, v0, Latjg;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    iput v1, v0, Latjg;->b:I

    .line 19
    .line 20
    iput-wide p1, v0, Latjg;->g:J

    .line 21
    .line 22
    return-void
.end method

.method public final S(Latju;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latjg;

    .line 11
    .line 12
    sget-object v1, Latjg;->a:Latjg;

    .line 13
    .line 14
    iput-object p1, v0, Latjg;->m:Latju;

    .line 15
    .line 16
    iget p1, v0, Latjg;->b:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x800

    .line 19
    .line 20
    iput p1, v0, Latjg;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final T(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latjg;

    .line 11
    .line 12
    sget-object v1, Latjg;->a:Latjg;

    .line 13
    .line 14
    iget v1, v0, Latjg;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x100

    .line 17
    .line 18
    iput v1, v0, Latjg;->b:I

    .line 19
    .line 20
    iput-wide p1, v0, Latjg;->k:J

    .line 21
    .line 22
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latjg;

    .line 11
    .line 12
    sget-object v1, Latjg;->a:Latjg;

    .line 13
    .line 14
    iget v1, v0, Latjg;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iput v1, v0, Latjg;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Latjg;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latjg;

    .line 11
    .line 12
    sget-object v1, Latjg;->a:Latjg;

    .line 13
    .line 14
    iget v1, v0, Latjg;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, v0, Latjg;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Latjg;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final W(Latkl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Latjg;

    .line 14
    .line 15
    sget-object v1, Latjg;->a:Latjg;

    .line 16
    .line 17
    iput-object p1, v0, Latjg;->h:Latkl;

    .line 18
    .line 19
    iget p1, v0, Latjg;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    iput p1, v0, Latjg;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Latjg;

    .line 14
    .line 15
    sget-object v1, Latjg;->a:Latjg;

    .line 16
    .line 17
    iget v1, v0, Latjg;->b:I

    .line 18
    .line 19
    or-int/lit16 v1, v1, 0x1000

    .line 20
    .line 21
    iput v1, v0, Latjg;->b:I

    .line 22
    .line 23
    iput-object p1, v0, Latjg;->n:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final Y(Latkq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Latjg;

    .line 14
    .line 15
    sget-object v1, Latjg;->a:Latjg;

    .line 16
    .line 17
    iput-object p1, v0, Latjg;->i:Latkq;

    .line 18
    .line 19
    iget p1, v0, Latjg;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x20

    .line 22
    .line 23
    iput p1, v0, Latjg;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic Z(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latjg;

    .line 11
    .line 12
    sget-object v1, Latjg;->a:Latjg;

    .line 13
    .line 14
    iget-object v1, v0, Latjg;->c:Latsn;

    .line 15
    .line 16
    invoke-interface {v1}, Latsn;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Latjg;->c:Latsn;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Latjg;->c:Latsn;

    .line 29
    .line 30
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lasvv;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Laswl;->aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v0, Lasvv;->a:J

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "{"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lasvv;

    .line 36
    .line 37
    const-string v1, "token"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "appVersion"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "timestamp"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {p1, v1, v2, v3, v4}, Lasvv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    const-string v0, "Failed to parse token: "

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "FirebaseMessaging"

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lasvv;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    invoke-direct {v0, p1, p2, v1, v2}, Lasvv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object p2, v0

    .line 85
    :goto_0
    monitor-exit p0

    .line 86
    return-object p2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p1
.end method

.method public final synthetic aa()V
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v0, Latjg;

    .line 8
    .line 9
    iget-object v0, v0, Latjg;->c:Latsn;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic ab()Lawnd;
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lawnd;

    .line 13
    .line 14
    return-object v0
.end method

.method public final ac(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lawnd;

    .line 11
    .line 12
    sget-object v1, Lawnd;->a:Lawnd;

    .line 13
    .line 14
    iget v1, v0, Lawnd;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x100

    .line 17
    .line 18
    iput v1, v0, Lawnd;->b:I

    .line 19
    .line 20
    iput p1, v0, Lawnd;->k:I

    .line 21
    .line 22
    return-void
.end method

.method public final ad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lawnd;

    .line 11
    .line 12
    sget-object v1, Lawnd;->a:Lawnd;

    .line 13
    .line 14
    iget v1, v0, Lawnd;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    iput v1, v0, Lawnd;->b:I

    .line 19
    .line 20
    iput p1, v0, Lawnd;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public final ae(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lawnd;

    .line 11
    .line 12
    sget-object v1, Lawnd;->a:Lawnd;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v0, Lawnd;->c:I

    .line 17
    .line 18
    iget p1, v0, Lawnd;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v0, Lawnd;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final synthetic af()Latvc;
    .locals 2

    .line 1
    new-instance v0, Latvc;

    .line 2
    .line 3
    iget-object v1, p0, Laswl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Latro;

    .line 6
    .line 7
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Latvc;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic ag()Latvc;
    .locals 2

    .line 1
    new-instance v0, Latvc;

    .line 2
    .line 3
    iget-object v1, p0, Laswl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Latro;

    .line 6
    .line 7
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Latvc;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic ah()Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic ai(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 14
    .line 15
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 21
    .line 22
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic aj(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Latro;->bT(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 11
    .line 12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->emptyProtobufList()Latsn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic al()V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 11
    .line 12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->emptyProtobufList()Latsn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic am()Latlv;
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Latlv;

    .line 13
    .line 14
    return-object v0
.end method

.method public final an()Latmw;
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v0, Latlv;

    .line 8
    .line 9
    iget-object v0, v0, Latlv;->d:Latmw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latmw;->a:Latmw;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final ao(Latmw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latlv;

    .line 11
    .line 12
    sget-object v1, Latlv;->a:Latlv;

    .line 13
    .line 14
    iput-object p1, v0, Latlv;->d:Latmw;

    .line 15
    .line 16
    iget p1, v0, Latlv;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, v0, Latlv;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final ap()I
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aq(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final ar()I
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final as()I
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final at()I
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final au(I)I
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :cond_0
    iget-object v2, v1, Laswl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v6, 0x7

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v7, :cond_5

    .line 22
    .line 23
    if-eq v0, v9, :cond_5

    .line 24
    .line 25
    if-eq v0, v8, :cond_5

    .line 26
    .line 27
    if-eq v0, v4, :cond_3

    .line 28
    .line 29
    if-eq v0, v5, :cond_3

    .line 30
    .line 31
    if-eq v0, v6, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    and-int/lit16 v10, v3, 0x1000

    .line 35
    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Unexpected read attempt."

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    and-int/lit16 v10, v3, 0x80

    .line 48
    .line 49
    if-nez v10, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v2, "Write after writing end of stream."

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_5
    const v10, 0x700001

    .line 61
    .line 62
    .line 63
    and-int/2addr v10, v3

    .line 64
    if-nez v10, :cond_1e

    .line 65
    .line 66
    :goto_0
    const/16 v10, 0xf

    .line 67
    .line 68
    const/16 v11, 0x10

    .line 69
    .line 70
    const/16 v12, 0x11

    .line 71
    .line 72
    if-eq v0, v11, :cond_7

    .line 73
    .line 74
    if-eq v0, v12, :cond_7

    .line 75
    .line 76
    if-ne v0, v10, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/high16 v13, 0x700000

    .line 80
    .line 81
    and-int/2addr v13, v3

    .line 82
    if-eqz v13, :cond_7

    .line 83
    .line 84
    const/16 v0, 0x12

    .line 85
    .line 86
    return v0

    .line 87
    :cond_7
    :goto_1
    const/high16 v13, 0x600000

    .line 88
    .line 89
    const/high16 v14, 0x400000

    .line 90
    .line 91
    const/16 v15, 0x8

    .line 92
    .line 93
    const/high16 v16, 0x40000

    .line 94
    .line 95
    const/high16 v17, 0x200000

    .line 96
    .line 97
    const v18, 0x8000

    .line 98
    .line 99
    .line 100
    const/high16 v19, 0x20000

    .line 101
    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    and-int/lit8 v4, v3, 0x2

    .line 106
    .line 107
    if-eqz v4, :cond_12

    .line 108
    .line 109
    and-int v4, v3, v16

    .line 110
    .line 111
    if-eqz v4, :cond_12

    .line 112
    .line 113
    and-int/lit16 v4, v3, 0x100

    .line 114
    .line 115
    if-eqz v4, :cond_12

    .line 116
    .line 117
    or-int v4, v3, v14

    .line 118
    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :pswitch_0
    const v4, -0x10001

    .line 122
    .line 123
    .line 124
    and-int/2addr v4, v3

    .line 125
    or-int v4, v4, v16

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_1
    or-int/lit16 v4, v3, 0x100

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_2
    const v4, -0x10001

    .line 132
    .line 133
    .line 134
    and-int/2addr v4, v3

    .line 135
    or-int/lit16 v4, v4, 0x1000

    .line 136
    .line 137
    :goto_2
    move v12, v8

    .line 138
    goto/16 :goto_18

    .line 139
    .line 140
    :pswitch_3
    and-int/lit16 v4, v3, 0x4000

    .line 141
    .line 142
    if-eqz v4, :cond_12

    .line 143
    .line 144
    and-int v4, v3, v19

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    const/16 v4, 0xd

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move v4, v10

    .line 152
    :goto_3
    and-int/lit16 v5, v3, -0x4001

    .line 153
    .line 154
    goto/16 :goto_11

    .line 155
    .line 156
    :pswitch_4
    move v4, v3

    .line 157
    :goto_4
    move v12, v9

    .line 158
    goto/16 :goto_18

    .line 159
    .line 160
    :pswitch_5
    and-int/lit8 v4, v3, 0x10

    .line 161
    .line 162
    if-nez v4, :cond_9

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_9
    and-int/lit8 v4, v3, -0x11

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :pswitch_6
    and-int/lit8 v4, v3, 0x10

    .line 170
    .line 171
    if-nez v4, :cond_a

    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_a
    and-int/lit8 v4, v3, -0x11

    .line 176
    .line 177
    or-int/lit8 v4, v4, 0x40

    .line 178
    .line 179
    :goto_5
    const/16 v5, 0xc

    .line 180
    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :pswitch_7
    and-int v4, v3, v18

    .line 184
    .line 185
    or-int/lit16 v5, v3, 0x2000

    .line 186
    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    move v4, v5

    .line 190
    :goto_6
    move v12, v7

    .line 191
    goto/16 :goto_18

    .line 192
    .line 193
    :pswitch_8
    and-int/lit8 v4, v3, 0x2

    .line 194
    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    and-int/lit8 v4, v3, 0x1

    .line 198
    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    const/high16 v4, 0x300000

    .line 203
    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :cond_c
    :goto_7
    or-int v4, v3, v13

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :pswitch_9
    and-int v4, v3, v17

    .line 210
    .line 211
    or-int v5, v3, v13

    .line 212
    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_d
    const/4 v4, 0x6

    .line 217
    :goto_8
    move v12, v4

    .line 218
    :cond_e
    move v4, v5

    .line 219
    goto/16 :goto_18

    .line 220
    .line 221
    :pswitch_a
    and-int v4, v3, v17

    .line 222
    .line 223
    or-int v5, v3, v14

    .line 224
    .line 225
    if-eqz v4, :cond_f

    .line 226
    .line 227
    :goto_9
    move v4, v5

    .line 228
    :goto_a
    move v12, v6

    .line 229
    goto/16 :goto_18

    .line 230
    .line 231
    :cond_f
    move v4, v5

    .line 232
    :cond_10
    :goto_b
    move v12, v15

    .line 233
    goto/16 :goto_18

    .line 234
    .line 235
    :pswitch_b
    or-int/lit8 v4, v3, 0x2

    .line 236
    .line 237
    const/high16 v7, 0x100000

    .line 238
    .line 239
    and-int/2addr v7, v3

    .line 240
    if-eqz v7, :cond_11

    .line 241
    .line 242
    const v4, 0x400002

    .line 243
    .line 244
    .line 245
    or-int/2addr v4, v3

    .line 246
    and-int v5, v3, v17

    .line 247
    .line 248
    if-eqz v5, :cond_10

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_11
    and-int/lit16 v6, v3, 0x100

    .line 252
    .line 253
    if-eqz v6, :cond_1d

    .line 254
    .line 255
    and-int v6, v3, v16

    .line 256
    .line 257
    if-eqz v6, :cond_1d

    .line 258
    .line 259
    const v4, 0x400002

    .line 260
    .line 261
    .line 262
    or-int/2addr v4, v3

    .line 263
    goto :goto_f

    .line 264
    :pswitch_c
    move v12, v4

    .line 265
    :cond_12
    :goto_c
    move v4, v3

    .line 266
    goto/16 :goto_18

    .line 267
    .line 268
    :pswitch_d
    or-int v4, v3, v19

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :pswitch_e
    move v4, v3

    .line 272
    :goto_d
    move v12, v10

    .line 273
    goto/16 :goto_18

    .line 274
    .line 275
    :pswitch_f
    or-int v4, v3, v19

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :pswitch_10
    move v4, v3

    .line 279
    :goto_e
    or-int v4, v4, v18

    .line 280
    .line 281
    and-int/lit16 v5, v3, 0x2000

    .line 282
    .line 283
    if-eqz v5, :cond_1d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_11
    or-int/lit8 v4, v3, 0x10

    .line 287
    .line 288
    and-int/lit8 v4, v4, -0x41

    .line 289
    .line 290
    const/16 v5, 0xa

    .line 291
    .line 292
    :goto_f
    move v12, v5

    .line 293
    goto/16 :goto_18

    .line 294
    .line 295
    :pswitch_12
    and-int/lit8 v4, v3, 0x1

    .line 296
    .line 297
    if-nez v4, :cond_13

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_13
    and-int/lit8 v4, v3, 0x2

    .line 301
    .line 302
    if-eqz v4, :cond_14

    .line 303
    .line 304
    const v4, 0x400004

    .line 305
    .line 306
    .line 307
    or-int/2addr v4, v3

    .line 308
    goto :goto_b

    .line 309
    :cond_14
    const v4, 0x100004

    .line 310
    .line 311
    .line 312
    :goto_10
    or-int/2addr v4, v3

    .line 313
    move v12, v11

    .line 314
    goto/16 :goto_18

    .line 315
    .line 316
    :pswitch_13
    and-int v4, v3, v18

    .line 317
    .line 318
    and-int/lit16 v5, v3, -0x1001

    .line 319
    .line 320
    if-nez v4, :cond_15

    .line 321
    .line 322
    or-int/lit16 v4, v5, 0x4000

    .line 323
    .line 324
    const/16 v5, 0xe

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_15
    and-int v4, v3, v19

    .line 328
    .line 329
    if-nez v4, :cond_16

    .line 330
    .line 331
    const/16 v4, 0xd

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_16
    move v4, v10

    .line 335
    :goto_11
    const/high16 v6, 0x10000

    .line 336
    .line 337
    or-int/2addr v5, v6

    .line 338
    goto :goto_8

    .line 339
    :pswitch_14
    and-int/lit8 v4, v3, 0x10

    .line 340
    .line 341
    if-eqz v4, :cond_12

    .line 342
    .line 343
    and-int/lit8 v4, v3, 0x20

    .line 344
    .line 345
    if-nez v4, :cond_12

    .line 346
    .line 347
    and-int/lit16 v4, v3, 0x100

    .line 348
    .line 349
    if-eqz v4, :cond_17

    .line 350
    .line 351
    and-int/lit8 v4, v3, -0x11

    .line 352
    .line 353
    goto :goto_12

    .line 354
    :cond_17
    move v4, v3

    .line 355
    :goto_12
    or-int/lit8 v4, v4, 0x20

    .line 356
    .line 357
    const/16 v5, 0xb

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :pswitch_15
    or-int/lit16 v4, v3, 0x80

    .line 361
    .line 362
    goto :goto_13

    .line 363
    :pswitch_16
    move v4, v3

    .line 364
    :goto_13
    const/16 v5, 0x9

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :pswitch_17
    or-int/lit16 v4, v3, 0x1001

    .line 368
    .line 369
    if-eq v0, v9, :cond_19

    .line 370
    .line 371
    if-ne v0, v8, :cond_18

    .line 372
    .line 373
    move v4, v8

    .line 374
    goto :goto_14

    .line 375
    :cond_18
    move v5, v4

    .line 376
    move v4, v0

    .line 377
    goto :goto_15

    .line 378
    :cond_19
    move v4, v0

    .line 379
    :goto_14
    or-int/lit16 v5, v3, 0x1181

    .line 380
    .line 381
    :goto_15
    if-eq v4, v8, :cond_1a

    .line 382
    .line 383
    or-int/lit8 v5, v5, 0x10

    .line 384
    .line 385
    :cond_1a
    if-eq v4, v7, :cond_1c

    .line 386
    .line 387
    if-ne v4, v8, :cond_1b

    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_1b
    move v4, v5

    .line 391
    goto :goto_17

    .line 392
    :cond_1c
    :goto_16
    or-int/lit8 v4, v5, 0x20

    .line 393
    .line 394
    :goto_17
    const/4 v5, 0x0

    .line 395
    goto :goto_f

    .line 396
    :cond_1d
    :goto_18
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_0

    .line 401
    .line 402
    return v12

    .line 403
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v2, "Stream is already started."

    .line 406
    .line 407
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final av()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x700000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final aw(I)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int v2, v1, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final declared-synchronized ax(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final ay()Lbknp;
    .locals 2

    .line 1
    new-instance v0, Lbknp;

    .line 2
    .line 3
    iget-object v1, p0, Laswl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbknp;-><init>(Lbknn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final az(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-wide v2, Lasvv;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "token"

    .line 14
    .line 15
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p3, "appVersion"

    .line 19
    .line 20
    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p3, "timestamp"

    .line 24
    .line 25
    invoke-virtual {v2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p3

    .line 34
    :try_start_2
    const-string p4, "Failed to encode token: "

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string p4, "FirebaseMessaging"

    .line 45
    .line 46
    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_0
    if-nez p3, :cond_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_0
    :try_start_3
    iget-object p4, p0, Laswl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p1, p2}, Laswl;->aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p4, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, "from"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    invoke-static {p1}, Laswl;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Couldn\'t parse value of "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") into an int"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "NotificationParams"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_loc_key"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const-string v2, "string"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v1, "NotificationParams"

    .line 26
    .line 27
    const-string v2, " Default value will be used."

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    const-string v0, "_loc_args"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Laswl;->k(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-array v5, v4, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v6, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v5, v6

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-static {p3}, Laswl;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Missing format argument for "

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, ": "

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_4
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Laswl;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " resource not found: "

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-object v3
.end method

.method public final h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laswl;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Laswl;->aB(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    invoke-static {p1}, Laswl;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Malformed JSON for key "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", falling back to default"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "NotificationParams"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final synthetic n()Latkq;
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Latkq;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkq;

    .line 11
    .line 12
    sget-object v1, Latkq;->a:Latkq;

    .line 13
    .line 14
    iget v1, v0, Latkq;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Latkq;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Latkq;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final p(Latkp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Latkq;

    .line 14
    .line 15
    sget-object v1, Latkq;->a:Latkq;

    .line 16
    .line 17
    iput-object p1, v0, Latkq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, v0, Latkq;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic q()Latkl;
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Latkl;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Latkk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkl;

    .line 11
    .line 12
    sget-object v1, Latkl;->a:Latkl;

    .line 13
    .line 14
    iput-object p1, v0, Latkl;->f:Latkk;

    .line 15
    .line 16
    iget p1, v0, Latkl;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, v0, Latkl;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkl;

    .line 11
    .line 12
    sget-object v1, Latkl;->a:Latkl;

    .line 13
    .line 14
    iget v1, v0, Latkl;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Latkl;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Latkl;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkl;

    .line 11
    .line 12
    sget-object v1, Latkl;->a:Latkl;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput v1, v0, Latkl;->c:I

    .line 16
    .line 17
    iput-object p1, v0, Latkl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic u()Latkk;
    .locals 1

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Latkk;

    .line 13
    .line 14
    return-object v0
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkk;

    .line 11
    .line 12
    sget-object v1, Latkk;->a:Latkk;

    .line 13
    .line 14
    iget v1, v0, Latkk;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x100

    .line 17
    .line 18
    iput v1, v0, Latkk;->b:I

    .line 19
    .line 20
    iput p1, v0, Latkk;->k:I

    .line 21
    .line 22
    return-void
.end method

.method public final w(Latka;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Latkk;

    .line 14
    .line 15
    sget-object v1, Latkk;->a:Latkk;

    .line 16
    .line 17
    iget p1, p1, Latka;->d:I

    .line 18
    .line 19
    iput p1, v0, Latkk;->o:I

    .line 20
    .line 21
    iget p1, v0, Latkk;->b:I

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x800

    .line 24
    .line 25
    iput p1, v0, Latkk;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkk;

    .line 11
    .line 12
    sget-object v1, Latkk;->a:Latkk;

    .line 13
    .line 14
    iget v1, v0, Latkk;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    iput v1, v0, Latkk;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Latkk;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Latkk;

    .line 14
    .line 15
    sget-object v1, Latkk;->a:Latkk;

    .line 16
    .line 17
    iget v1, v0, Latkk;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    iput v1, v0, Latkk;->b:I

    .line 22
    .line 23
    iput-object p1, v0, Latkk;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latkk;

    .line 11
    .line 12
    sget-object v1, Latkk;->a:Latkk;

    .line 13
    .line 14
    iget v1, v0, Latkk;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x1000

    .line 17
    .line 18
    iput v1, v0, Latkk;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Latkk;->p:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
