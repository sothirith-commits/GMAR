.class public final Lbkrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbte;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbkrz;

.field public final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Lbitf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    sput-object v0, Lbkrt;->a:Lbte;

    const-string v1, "User-Agent"

    const-string v2, "Report abuse Google-API-Java-Client Google-HTTP-Java-Client/1.22.0-SNAPSHOT (gzip)"

    invoke-virtual {v0, v1, v2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbitf;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbkrz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkrt;->g:Lbitf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbkrt;->f:Landroid/content/Context;

    iput-object p3, p0, Lbkrt;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbkrt;->c:Lbkrz;

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p3, -0x7119e7c5

    if-eq p1, p3, :cond_1

    const p3, 0x34a357

    if-eq p1, p3, :cond_0

    const p3, 0x364492

    if-ne p1, p3, :cond_3

    const-string p1, "test"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "test-abusereporting-pa.corp.googleapis.com"

    goto :goto_0

    :cond_0
    const-string p1, "prod"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "abusereporting-pa.googleapis.com"

    goto :goto_0

    :cond_1
    const-string p1, "staging"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "staging-abusereporting-pa.sandbox.googleapis.com"

    :goto_0
    new-instance p3, Landroid/net/Uri$Builder;

    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    const-string p4, "https"

    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lbkrt;->d:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030018

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "oauth2:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_1
    array-length p4, p1

    add-int/lit8 p4, p4, -0x1

    if-ge p3, p4, :cond_2

    aget-object p4, p1, p3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p5, " "

    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    aget-object p1, p1, p4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbkrt;->e:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Environment can only be test, staging or prod"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    :try_start_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lbkrt;->g:Lbitf;

    iget-object p0, p0, Lbkrt;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lbitf;->c(Landroid/accounts/Account;Ljava/lang/String;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Authorization"

    const-string v0, "Bearer "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lbisw;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lbisw;

    throw p0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method
