.class public final Laqab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamqt;Lalye;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqab;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lamqt;->C()Lbkrp;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqab;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqab;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbbva;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqab;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqab;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapzr;)V
    .locals 1

    .line 26
    new-instance v0, Lases;

    invoke-direct {v0}, Lases;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqab;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqab;->d:Ljava/lang/Object;

    iput-object v0, p0, Laqab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lacrd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laqab;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Laqab;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Laqab;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lblzi;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lblzi;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Laqab;->c:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public static b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "X509"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    const-string v0, "SplitCompat"

    .line 26
    .line 27
    const-string v1, "Cannot decode certificate."

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Lbgzo;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgzo;->a:Lbgzo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lbgzo;

    .line 14
    .line 15
    iget v2, v1, Lbgzo;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iput v2, v1, Lbgzo;->b:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 22
    .line 23
    iput v2, v1, Lbgzo;->d:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v1, Lbgzo;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->e:Laubk;

    .line 33
    .line 34
    iget v2, v2, Laubk;->r:I

    .line 35
    .line 36
    iput v2, v1, Lbgzo;->g:I

    .line 37
    .line 38
    iget v2, v1, Lbgzo;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    iput v2, v1, Lbgzo;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v1, Lbgzo;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget v3, v1, Lbgzo;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    iput v3, v1, Lbgzo;->b:I

    .line 61
    .line 62
    iput-object v2, v1, Lbgzo;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v1, Lbgzo;

    .line 70
    .line 71
    iget v2, v1, Lbgzo;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    iput v2, v1, Lbgzo;->b:I

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->c:Z

    .line 78
    .line 79
    iput-boolean v2, v1, Lbgzo;->e:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v1, Lbgzo;

    .line 87
    .line 88
    iget-object v2, v1, Lbgzo;->f:Latse;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Latse;->c()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Latrw;->mutableCopy(Latse;)Latse;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    iput-object v2, v1, Lbgzo;->f:Latse;

    .line 101
    .line 102
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Larox;

    .line 103
    .line 104
    iget-object v1, v1, Lbgzo;->f:Latse;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lbgzo;

    .line 114
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laqab;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laqab;->d:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v2, 0x40

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Laqab;->c:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Laqab;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 35
    return-object v0
.end method

.method public final d()Lbx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqab;->e()Lct;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqab;->f()V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b0d8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lct;->e(I)Lbx;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e()Lct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqab;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfbr;

    .line 9
    .line 10
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lca;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqab;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfbr;

    .line 9
    return-void
.end method
