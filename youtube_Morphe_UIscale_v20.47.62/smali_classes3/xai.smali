.class final Lxai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/TrustManager;
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final a:Ljava/lang/String; = "xai"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a()V
    .locals 2

    .line 1
    sget-object v0, Lxai;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "App is using openSSL stack, but is not using ProviderInstaller. Please Fix."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "Unsafe use of platform SSL stack."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lxai;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lxai;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    return-object v0
.end method
