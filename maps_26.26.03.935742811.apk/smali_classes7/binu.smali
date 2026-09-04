.class public Lbinu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "binu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbinu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbinu;->b:Landroid/content/Context;

    iput-object p2, p0, Lbinu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-class p2, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbinu;->d:Landroid/net/ConnectivityManager;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AndroidConnectivityHandler requires the ACCESS_NETWORK_STATE permission."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lbioh;)Z
    .locals 4

    sget-object v0, Lbioh;->a:Lbioh;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbinu;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v3, p1, Lbioh;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget-object p0, p1, Lbioh;->d:Lcbaf;

    sget-object p1, Lbiog;->a:Lbiog;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lbiog;->d:Lbiog;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lbiog;->e:Lbiog;

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lbiog;->b:Lbiog;

    goto :goto_1

    :cond_7
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lbiog;->c:Lbiog;

    goto :goto_1

    :cond_8
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lbiog;->d:Lbiog;

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    return v1

    :cond_c
    return v2
.end method
