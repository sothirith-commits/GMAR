.class public final Lbneh;
.super Ljava/net/HttpURLConnection;
.source "PG"


# instance fields
.field public a:Lorg/chromium/net/UrlRequest;

.field public final b:Lbnej;

.field public c:Lbnek;

.field public d:Lorg/chromium/net/UrlResponseInfo;

.field public e:Ljava/io/IOException;

.field public f:Z

.field public final g:Lbnem;

.field private final h:Lorg/chromium/net/CronetEngine;

.field private final i:Ljava/util/List;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Ljava/util/List;

.field private p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbneh;->h:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    new-instance p1, Lbnem;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p2, v0}, Lbnem;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbneh;->g:Lbnem;

    .line 14
    .line 15
    new-instance p1, Lbnej;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lbnej;-><init>(Lbneh;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbneh;->b:Lbnej;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbneh;->i:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lbneh;)Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lbneh;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lbneh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbneh;->instanceFollowRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lbneh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbneh;->instanceFollowRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lbneh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbneh;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lbneh;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbneh;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbneh;->i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method private final g()J
    .locals 6

    .line 1
    iget v0, p0, Lbneh;->fixedContentLength:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "fixedContentLengthLong"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return-wide v2

    .line 25
    :catch_0
    :cond_0
    return-wide v0
.end method

.method private final h()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lbneh;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbneh;->o:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lbneh;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "Content-Encoding"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lbneh;->o:Ljava/util/List;

    .line 50
    .line 51
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lbneh;->o:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lbneh;->o:Ljava/util/List;

    .line 67
    .line 68
    return-object v0
.end method

.method private final i(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbneh;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbneh;->h()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private final j()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lbneh;->p:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbneh;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lbneh;->p:Ljava/util/Map;

    .line 89
    .line 90
    return-object v0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbneh;->c:Lbnek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbnek;->b()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbneh;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbneh;->c:Lbnek;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbnek;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lbneh;->n:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lbneh;->m()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbneh;->g:Lbnem;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbnem;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lbneh;->n:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lbneh;->e:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lbneh;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v1, "Response info is null when there is no exception."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    throw v0

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "No response."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbneh;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbneh;->f(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lbneh;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p3, "Cannot add multiple headers of the same key, "

    .line 22
    .line 23
    const-string v0, ". crbug.com/432719."

    .line 24
    .line 25
    invoke-static {p1, p3, v0}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_0
    iget-object p3, p0, Lbneh;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Cannot modify request property after connection is made."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbneh;->connected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbneh;->h:Lorg/chromium/net/CronetEngine;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbneh;->getURL()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lbneg;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lbneg;-><init>(Lbneh;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lbneh;->g:Lbnem;

    .line 22
    .line 23
    new-instance v4, Lbnbm;

    .line 24
    .line 25
    check-cast v0, Lbnax;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v3, v0}, Lbnbm;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lbnax;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lbneh;->doOutput:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lbneh;->method:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "GET"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "POST"

    .line 45
    .line 46
    iput-object v0, p0, Lbneh;->method:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lbneh;->c:Lbnek;

    .line 49
    .line 50
    const-string v1, "Content-Length"

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lbnek;->a()Lorg/chromium/net/UploadDataProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0, v3}, Lbnbm;->e(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lbneh;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lbneh;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lbneh;->c:Lbnek;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbnek;->a()Lorg/chromium/net/UploadDataProvider;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v1, v0}, Lbneh;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lbneh;->c:Lbnek;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbnek;->c()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0, v1}, Lbneh;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, "0"

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lbneh;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    const-string v0, "Content-Type"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lbneh;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    const-string v1, "application/x-www-form-urlencoded"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lbneh;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lbneh;->i:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/util/Pair;

    .line 137
    .line 138
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v2, v1}, Lbnbm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {p0}, Lbneh;->getUseCaches()Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lbneh;->method:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lbneh;->j:Z

    .line 159
    .line 160
    const/4 v1, -0x1

    .line 161
    const/4 v2, 0x1

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v0, v1, :cond_8

    .line 170
    .line 171
    iput v0, p0, Lbneh;->k:I

    .line 172
    .line 173
    iput-boolean v2, p0, Lbneh;->j:Z

    .line 174
    .line 175
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lbneh;->l:Z

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eq v0, v1, :cond_a

    .line 185
    .line 186
    iput v0, p0, Lbneh;->m:I

    .line 187
    .line 188
    iput-boolean v2, p0, Lbneh;->l:Z

    .line 189
    .line 190
    :cond_a
    :goto_3
    invoke-virtual {v4}, Lbnbm;->a()Lbnbl;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lbneh;->a:Lorg/chromium/net/UrlRequest;

    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 197
    .line 198
    .line 199
    iput-boolean v2, p0, Lbneh;->connected:Z

    .line 200
    .line 201
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lbneh;->chunkLength:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbneh;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final connect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbneh;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbneh;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbneh;->connected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbneh;->a:Lorg/chromium/net/UrlRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbneh;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbneh;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x190

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbneh;->b:Lbnej;

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lbneh;->i(I)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbneh;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbneh;->j()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbneh;->i(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbneh;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbneh;->j()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbneh;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbneh;->instanceFollowRedirects:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lbneh;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Cannot read response body of a redirect."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lbneh;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x190

    .line 28
    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lbneh;->b:Lbnej;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    iget-object v1, p0, Lbneh;->url:Ljava/net/URL;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lbneh;->c:Lbnek;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lbneh;->doOutput:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lbneh;->connected:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lbneh;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lbned;

    .line 20
    .line 21
    iget v1, p0, Lbneh;->chunkLength:I

    .line 22
    .line 23
    iget-object v2, p0, Lbneh;->g:Lbnem;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lbned;-><init>(ILbnem;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbneh;->c:Lbnek;

    .line 29
    .line 30
    invoke-direct {p0}, Lbneh;->m()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lbneh;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lbneh;->g:Lbnem;

    .line 45
    .line 46
    new-instance v3, Lbnef;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, Lbnef;-><init>(JLbnem;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lbneh;->c:Lbnek;

    .line 52
    .line 53
    invoke-direct {p0}, Lbneh;->m()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "Content-Length"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbneh;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lbneb;

    .line 66
    .line 67
    invoke-direct {v0}, Lbneb;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lbneh;->c:Lbnek;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    new-instance v2, Lbneb;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lbneb;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lbneh;->c:Lbnek;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 86
    .line 87
    const-string v1, "Cannot write to OutputStream after receiving response."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    :goto_0
    iget-object v0, p0, Lbneh;->c:Lbnek;

    .line 94
    .line 95
    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbneh;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbneh;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Should not have multiple values."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Cannot access request headers after connection is set."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbneh;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbneh;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/util/Pair;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbneh;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbneh;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbneh;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbneh;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbneh;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final usingProxy()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
