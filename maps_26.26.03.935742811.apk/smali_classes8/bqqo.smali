.class final Lbqqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqqx;


# static fields
.field private static final a:Lcbka;

.field private static final b:I


# instance fields
.field private final c:Lazus;

.field private d:Lbnxh;

.field private final e:Lbhnj;

.field private final f:Lceza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqqo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqqo;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x7d0

    sput v0, Lbqqo;->b:I

    return-void
.end method

.method public constructor <init>(Lazus;Lceza;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqqo;->c:Lazus;

    const/4 p1, 0x0

    iput-object p1, p0, Lbqqo;->d:Lbnxh;

    iput-object p2, p0, Lbqqo;->f:Lceza;

    iput-object p3, p0, Lbqqo;->e:Lbhnj;

    return-void
.end method

.method private final a(Lbqqv;Ljava/lang/String;)Lbqqw;
    .locals 9

    const-string v0, "UTF-8"

    iget-object p1, p1, Lbqqv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lbqqo;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "[NAV] #audio# synthesize called with empty text"

    const/16 p2, 0x2c77

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p0, Lbqqw;->C:Lbqqw;

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lbqqo;->f:Lceza;

    invoke-virtual {p2}, Lceza;->s()Ljava/util/Locale;

    move-result-object p2

    iget-object v2, p0, Lbqqo;->d:Lbnxh;

    iget-object p0, p0, Lbqqo;->c:Lazus;

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lbnxh;

    invoke-direct {v2, v4, v4}, Lbnxh;-><init>(II)V

    :cond_1
    invoke-interface {p0}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object v5

    iget-object v5, v5, Lctwd;->g:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object p0, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcaqn;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p0}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object p0

    iget-object p0, p0, Lctwd;->n:Ljava/lang/String;

    const-string v7, "$VOICE"

    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v7, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "$LOCALE"

    invoke-static {p2, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "$TEXT"

    invoke-static {v3, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "$LAT_E7"

    invoke-virtual {v2}, Lbnxh;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "$LONG_E7"

    invoke-virtual {v2}, Lbnxh;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_4

    sget-object p0, Lbqqo;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p2, 0x2c76

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p2, "Couldn\'t build synthesis URL."

    invoke-interface {p0, p2}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object p0, Lbqqw;->b:Lbqqw;

    return-object p0

    :cond_4
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p0, "TLS"

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v6, v6, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    sget p0, Lbqqo;->b:I

    invoke-virtual {p2, p0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    sget-object v0, Lbqqo;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x2c75

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Couldn\'t read from input string."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object v0, Lbqqw;->f:Lbqqw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_5

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    if-eq v1, v2, :cond_7

    :try_start_5
    invoke-virtual {p2, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_7
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p0, :cond_8

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_8
    return-object v6

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_9
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p0, :cond_9

    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_b
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p2
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lbqqo;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Could not open HTTPS connection with TTS server"

    const/16 v0, 0x2c74

    invoke-static {p1, p2, v0, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object p0, Lbqqw;->e:Lbqqw;

    return-object p0

    :catch_1
    move-exception p0

    sget-object p2, Lbqqo;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const-string v0, "IllegalStateException exception while synthesising \"%s\""

    const/16 v1, 0x2c73

    invoke-static {p2, v0, p1, v1, p0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    sget-object p0, Lbqqw;->g:Lbqqw;

    return-object p0

    :catch_2
    move-exception p0

    sget-object p2, Lbqqo;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const-string v0, "IO exception while synthesising \"%s\""

    const/16 v1, 0x2c72

    invoke-static {p2, v0, p1, v1, p0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    sget-object p0, Lbqqw;->f:Lbqqw;

    return-object p0

    :catch_3
    move-exception p0

    sget-object p1, Lbqqo;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Connection timeout"

    const/16 v0, 0x2c71

    invoke-static {p1, p2, v0, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object p0, Lbqqw;->d:Lbqqw;

    return-object p0

    :catch_4
    move-exception p0

    sget-object p1, Lbqqo;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Could not synthesize text, malformed URL"

    const/16 v0, 0x2c70

    invoke-static {p1, p2, v0, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object p0, Lbqqw;->c:Lbqqw;

    return-object p0
.end method


# virtual methods
.method public final b(Lbqqv;Lbnxh;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lbqqo;->d:Lbnxh;

    :cond_0
    iget-object p2, p0, Lbqqo;->e:Lbhnj;

    sget-object v0, Lbhqx;->aM:Lbhqq;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    invoke-direct {p0, p1, p3}, Lbqqo;->a(Lbqqv;Ljava/lang/String;)Lbqqw;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lbwvi;->d()V

    sget-object p0, Lbhqx;->aO:Lbhqh;

    invoke-interface {p2, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0}, Lbwvi;->e()V

    sget-object p1, Lbhqx;->aN:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p0}, Lbqqw;->getNumber()I

    move-result p0

    invoke-virtual {p1, p0}, Lbhmp;->a(I)V

    const/4 p0, 0x0

    return p0
.end method
