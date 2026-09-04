.class public abstract Lczkf;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "PG"


# static fields
.field static final a:I

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field protected final b:Lczkn;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lczke;

.field public k:Ljava/lang/String;

.field public l:Z

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Lczkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lczkf;->m:Ljava/util/regex/Pattern;

    invoke-static {}, Lcztd;->C()I

    move-result v0

    sput v0, Lczkf;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lczkk;)V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczkf;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczkf;->o:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lczkf;->c:Landroid/content/Context;

    iput-object p2, p0, Lczkf;->p:Lczkk;

    invoke-static {p1, p2}, Lczko;->a(Landroid/content/Context;Lczkk;)Lczkn;

    move-result-object p1

    iput-object p1, p0, Lczkf;->b:Lczkn;

    const/4 p1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lczkf;->g:Z

    iput-boolean v2, p0, Lczkf;->h:Z

    iput-boolean p1, p0, Lczkf;->i:Z

    invoke-virtual {p0, p1}, Lczkf;->a(I)V

    iput-boolean p1, p0, Lczkf;->l:Z

    iput-boolean v2, p0, Lczkf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0, v1, v2, p2}, Lczkf;->e(JZLczkk;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-direct {p0, v0, v1, p1, p2}, Lczkf;->e(JZLczkk;)V

    throw v2
.end method

.method private final e(JZLczkk;)V
    .locals 3

    sget v0, Lczkf;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lczkj;

    invoke-direct {v0}, Lczkj;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lczkj;->d:Ljava/lang/Boolean;

    const/4 v1, 0x2

    :try_start_0
    iput v1, v0, Lczkj;->h:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iput v1, v0, Lczkj;->g:I

    new-instance v1, Lczkm;

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lczkm;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lczkj;->f:Lczkm;

    iput-object p4, v0, Lczkj;->c:Lczkk;

    new-instance p4, Lczkm;

    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1}, Lczkm;-><init>(Ljava/lang/String;)V

    iput-object p4, v0, Lczkj;->e:Lczkm;

    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    move-result-wide v1

    iput-wide v1, v0, Lczkj;->a:J

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, v0, Lczkj;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, p1

    long-to-int p1, p3

    iput p1, v0, Lczkj;->b:I

    iget-object p0, p0, Lczkf;->b:Lczkn;

    invoke-virtual {p0, v0}, Lczkn;->b(Lczkj;)V

    return-void

    :catchall_0
    move-exception p3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    long-to-int p1, v1

    iput p1, v0, Lczkj;->b:I

    iget-object p0, p0, Lczkf;->b:Lczkn;

    invoke-virtual {p0, v0}, Lczkn;->b(Lczkj;)V

    throw p3
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, Lczke;->a:Lczke;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lczke;->b:Lczke;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown public builder cache mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lczke;->c:Lczke;

    goto :goto_0

    :cond_2
    sget-object p1, Lczke;->d:Lczke;

    goto :goto_0

    :cond_3
    sget-object p1, Lczke;->a:Lczke;

    :goto_0
    iget v1, p1, Lczke;->e:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lczkf;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Storage path must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iput-object p1, p0, Lczkf;->j:Lczke;

    return-void
.end method

.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lczkf;->c(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;)V

    return-object p0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lczkf;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lczkf;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Storage path must be set to existing directory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lczkf;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    const-string v0, "Hostname "

    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v1, 0xff

    if-gt p3, v1, :cond_2

    const/4 p3, 0x2

    :try_start_0
    invoke-static {p1, p3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-eqz p3, :cond_0

    array-length v0, p3

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Public key pin is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lczkf;->o:Ljava/util/List;

    new-instance p2, Lcztd;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [[B

    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-static {p1, v0, p2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-static {p1, v0, p2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, " is illegal. A hostname should not consist of digits and/or dots only."

    invoke-static {p1, v0, p2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lczkf;->n:Ljava/util/List;

    new-instance p1, Lcztd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal QUIC Hint Host: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lczkf;->i:Z

    return-object p0
.end method

.method public synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lczkf;->h:Z

    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lczkf;->a(I)V

    return-object p0
.end method

.method public synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lczkf;->l:Z

    return-object p0
.end method

.method public synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lczkf;->d:Z

    return-object p0
.end method

.method public synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lczkf;->g:Z

    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lczkf;->c:Landroid/content/Context;

    iget-object p0, p0, Lczkf;->p:Lczkk;

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lczlq;->a(Landroid/content/Context;Lczkk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getLogCronetInitializationRef()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSupportedConfigOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-object p1, p0, Lczkf;->k:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public synthetic setProxyOptionsV2(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    new-instance v0, Lorg/chromium/net/VersionSafeProxyOptions;

    invoke-direct {v0, p1}, Lorg/chromium/net/VersionSafeProxyOptions;-><init>(Lorg/chromium/net/ProxyOptions;)V

    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lczkf;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-object p1, p0, Lczkf;->e:Ljava/lang/String;

    return-object p0
.end method
