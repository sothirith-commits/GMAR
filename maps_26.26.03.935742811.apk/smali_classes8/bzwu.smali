.class public final Lbzwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lbzws;

.field final e:Lbmw;

.field private f:Ljava/io/InputStream;

.field private final g:Ljava/lang/String;

.field private final h:Lbzwr;

.field private i:Z


# direct methods
.method public constructor <init>(Lbzws;Lbmw;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzwu;->d:Lbzws;

    iput-object p2, p0, Lbzwu;->e:Lbmw;

    iget-object v0, p2, Lbmw;->e:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzwu;->g:Ljava/lang/String;

    iget v0, p2, Lbmw;->a:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lbzwu;->b:I

    iget-object v2, p2, Lbmw;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lbzwu;->c:Ljava/lang/String;

    sget-object v4, Lbzww;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-------------- RESPONSE --------------"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lbzyt;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p2, Lbmw;->e:Ljava/lang/Object;

    check-cast v9, Ljava/net/HttpURLConnection;

    invoke-virtual {v9, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v9, "HTTP/1."

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    move-object v1, v6

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    iget-object v0, p1, Lbzws;->e:Lbzwq;

    const/4 v1, 0x1

    if-eq v1, v5, :cond_6

    move-object v1, v6

    goto :goto_2

    :cond_6
    move-object v1, v7

    :goto_2
    invoke-virtual {v0, p2, v1}, Lbzwq;->j(Lbmw;Ljava/lang/StringBuilder;)V

    iget-object p2, p2, Lbmw;->e:Ljava/lang/Object;

    check-cast p2, Ljava/net/HttpURLConnection;

    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p1, p1, Lbzws;->e:Lbzwq;

    iget-object p1, p1, Lbzwq;->contentType:Ljava/util/List;

    invoke-static {p1}, Lbzwq;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_7
    iput-object p2, p0, Lbzwu;->a:Ljava/lang/String;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    :try_start_0
    new-instance p1, Lbzwr;

    invoke-direct {p1, p2}, Lbzwr;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    :catch_0
    :goto_3
    iput-object v6, p0, Lbzwu;->h:Lbzwr;

    if-eqz v5, :cond_9

    sget-object p0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.api.client.http.HttpResponse"

    const-string v0, "<init>"

    invoke-virtual {v4, p0, p2, v0, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Lbzwq;
    .locals 0

    iget-object p0, p0, Lbzwu;->d:Lbzws;

    iget-object p0, p0, Lbzws;->e:Lbzwq;

    return-object p0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    iget-boolean v0, p0, Lbzwu;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lbzwu;->e:Lbmw;

    invoke-virtual {v0}, Lbmw;->t()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p0, Lbzwu;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "x-gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lbzwi;

    invoke-direct {v1, v0}, Lbzwi;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Lbzwm;

    invoke-direct {v3, v1}, Lbzwm;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v2

    :cond_1
    sget-object v1, Lbzww;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lbzyn;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-direct {v2, v0, v1, v3}, Lbzyn;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    move-object v0, v2

    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lbzwu;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzwu;->i:Z

    :cond_4
    iget-object p0, p0, Lbzwu;->f:Ljava/io/InputStream;

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbzwu;->d:Lbzws;

    iget-object v1, v0, Lbzws;->h:Ljava/lang/String;

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lbzwu;->b:I

    div-int/lit8 v2, v1, 0x64

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_4

    const/16 v2, 0x130

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, v0, Lbzws;->m:Lbzyr;

    invoke-virtual {p0}, Lbzwu;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lbzwu;->e()Ljava/nio/charset/Charset;

    move-result-object p0

    check-cast v0, Lbzxj;

    iget-object v2, v0, Lbzxj;->b:Lbzgs;

    if-nez p0, :cond_1

    invoke-virtual {v2, v1}, Lbzgs;->D(Ljava/io/InputStream;)Lbzxk;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v2, v4}, Lbzgs;->E(Ljava/io/Reader;)Lbzxk;

    move-result-object p0

    :goto_0
    iget-object v0, v0, Lbzxj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lbzxk;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbzxk;->a:Lbzxo;

    sget-object v4, Lbzxo;->d:Lbzxo;

    if-eq v1, v4, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v4, "wrapper key(s) not found: %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcenr;->as(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbzxk;->close()V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v3}, Lbzxk;->d(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lbzwu;->g()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbzwu;->b()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v1}, Lbzgs;->A(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lbzwu;->e()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/nio/charset/Charset;
    .locals 3

    iget-object p0, p0, Lbzwu;->h:Lbzwr;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbzwr;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzwr;->b()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbzwr;->a:Ljava/lang/String;

    const-string v1, "application"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbzwr;->b:Ljava/lang/String;

    const-string v2, "json"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbzwr;->b:Ljava/lang/String;

    const-string v0, "csv"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lbzwu;->g()V

    iget-object p0, p0, Lbzwu;->e:Lbmw;

    iget-object p0, p0, Lbmw;->e:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lbzwu;->e:Lbmw;

    invoke-virtual {p0}, Lbmw;->t()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget p0, p0, Lbzwu;->b:I

    invoke-static {p0}, Lbzdw;->j(I)Z

    move-result p0

    return p0
.end method
