.class public final Lfpa;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lfpb;


# direct methods
.method public constructor <init>(Lfpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpa;->a:Lfpb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lfih;->b()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfpc;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    iget-object v0, p0, Lfpa;->a:Lfpb;

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt p1, v1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0xc

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    new-instance v3, Lfns;

    .line 53
    .line 54
    invoke-direct {v3, p1, v1, v2, p2}, Lfns;-><init>(ZZZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, v0, Lfpb;->e:Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    invoke-static {p1}, Lfpc;->a(Landroid/net/ConnectivityManager;)Lfns;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-virtual {v0, v3}, Lfoy;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfih;->b()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lfpc;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lfpa;->a:Lfpb;

    .line 10
    .line 11
    iget-object v0, p1, Lfpb;->e:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-static {v0}, Lfpc;->a(Landroid/net/ConnectivityManager;)Lfns;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lfoy;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
