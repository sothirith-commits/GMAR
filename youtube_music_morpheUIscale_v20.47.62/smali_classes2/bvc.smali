.class final Lbvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbvf;

.field final synthetic b:Lbvg;


# direct methods
.method public constructor <init>(Lbvf;Lbvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvc;->a:Lbvf;

    .line 2
    .line 3
    iput-object p2, p0, Lbvc;->b:Lbvg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvc;->a:Lbvf;

    .line 2
    .line 3
    iget-object v0, v0, Lbvf;->a:Lbvi;

    .line 4
    .line 5
    iget-object v0, v0, Lbvi;->e:Lapa;

    .line 6
    .line 7
    iget-object v1, p0, Lbvc;->b:Lbvg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbvg;->a()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbug;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
