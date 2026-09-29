.class public final Lapeb;
.super Lapds;
.source "PG"


# static fields
.field protected static final b:Lapee;


# instance fields
.field public final c:Landroid/net/ConnectivityManager;

.field private d:Lj$/util/Optional;

.field private final e:Lbjyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapee;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lapee;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapeb;->b:Lapee;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjyq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lapds;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lapeb;->d:Lj$/util/Optional;

    .line 10
    .line 11
    iput-object p2, p0, Lapeb;->e:Lbjyq;

    .line 12
    .line 13
    const-string p2, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    iput-object p1, p0, Lapeb;->c:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapeb;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapeb;->e:Lbjyq;

    .line 10
    .line 11
    new-instance v1, Lapdy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjyq;->eW()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v1, p0, v0}, Lapdy;-><init>(Lapds;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lapeb;->d:Lj$/util/Optional;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lapeb;->d:Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v1, Lapav;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapeb;->d:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lapav;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Lapee;
    .locals 1

    .line 1
    iget-object v0, p0, Lapeb;->c:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lapee;->a:Lapee;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lapeb;->b:Lapee;

    .line 19
    .line 20
    return-object v0
.end method
