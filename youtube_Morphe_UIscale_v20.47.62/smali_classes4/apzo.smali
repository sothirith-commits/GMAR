.class public final Lapzo;
.super Lapzh;
.source "PG"


# instance fields
.field final synthetic a:Laatb;


# direct methods
.method public constructor <init>(Laatb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapzo;->a:Laatb;

    .line 2
    .line 3
    invoke-direct {p0}, Lapzh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapzo;->a:Laatb;

    .line 2
    .line 3
    iget-object v0, v0, Laatb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lapzp;

    .line 6
    .line 7
    iget-object v1, v0, Lapzp;->m:Landroid/os/IInterface;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lapzp;->j:Landroid/os/IBinder$DeathRecipient;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lapzp;->m:Landroid/os/IInterface;

    .line 21
    .line 22
    invoke-static {v0}, Lapzp;->e(Lapzp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
