.class public Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static sInstance:Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    .line 7
    .line 8
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

.method public static getInstance()Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic lambda$setInstanceForTesting$0(Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    .line 2
    .line 3
    return-void
.end method

.method public static setInstanceForTesting(Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public isCleartextTrafficPermitted()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 1

    .line 10
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p1}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
