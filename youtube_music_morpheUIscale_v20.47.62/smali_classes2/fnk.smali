.class public final synthetic Lfnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lcjhc;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Lfnl;


# direct methods
.method public synthetic constructor <init>(Lcjhc;Landroid/net/ConnectivityManager;Lfnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnk;->a:Lcjhc;

    .line 5
    .line 6
    iput-object p2, p0, Lfnk;->b:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    iput-object p3, p0, Lfnk;->c:Lfnl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfnk;->a:Lcjhc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcjhc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfnk;->c:Lfnl;

    .line 8
    .line 9
    iget-object v1, p0, Lfnk;->b:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {}, Lfih;->b()V

    .line 12
    .line 13
    .line 14
    sget v2, Lfod;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 20
    .line 21
    return-object v0
.end method
