.class public final Lete;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field private final a:Lbmce;


# direct methods
.method public constructor <init>(Lbmce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lete;->a:Lbmce;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Leqe;->b()V

    .line 8
    .line 9
    .line 10
    sget p1, Letk;->a:I

    .line 11
    .line 12
    iget-object p1, p0, Lete;->a:Lbmce;

    .line 13
    .line 14
    sget-object p2, Letc;->a:Letc;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Leqe;->b()V

    .line 5
    .line 6
    .line 7
    sget p1, Letk;->a:I

    .line 8
    .line 9
    new-instance p1, Letd;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, v0}, Letd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lete;->a:Lbmce;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
