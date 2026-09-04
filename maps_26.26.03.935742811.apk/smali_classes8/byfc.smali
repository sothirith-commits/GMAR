.class public final Lbyfc;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field private final a:Lcyls;


# direct methods
.method public constructor <init>(Lcyls;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lbyfc;->a:Lcyls;

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lczyg;->b:Lczyg;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lczyg;->d:Lczyg;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lczyg;->e:Lczyg;

    goto :goto_0

    :cond_2
    sget-object p1, Lczyg;->c:Lczyg;

    goto :goto_0

    :cond_3
    sget-object p1, Lczyg;->b:Lczyg;

    :goto_0
    iget-object p0, p0, Lbyfc;->a:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbyfc;->a:Lcyls;

    sget-object p1, Lczyg;->b:Lczyg;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
