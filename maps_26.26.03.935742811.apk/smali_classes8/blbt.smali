.class public final Lblbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:I

.field public final synthetic b:Lblbu;


# direct methods
.method public constructor <init>(Lblbu;)V
    .locals 0

    iput-object p1, p0, Lblbt;->b:Lblbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lblbt;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lblbt;->b:Lblbu;

    const/4 v1, 0x0

    iput-object v1, v0, Lblbu;->f:Lblbz;

    iput-object v1, v0, Lblbu;->c:Landroid/os/IBinder;

    const/4 v1, 0x1

    iput v1, p0, Lblbt;->a:I

    iget-object p0, v0, Lblbu;->e:Lblca;

    iget-boolean v0, p0, Lblca;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbksh;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbksh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lblca;->c:Lcapl;

    iget-object v0, p0, Lblca;->a:Landroid/os/Handler;

    iget-object v1, p0, Lblca;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, Lblca;->e:Lblbr;

    if-nez p0, :cond_1

    sget-object p0, Lcbli;->a:Lcbkr;

    return-void

    :cond_1
    invoke-virtual {p0}, Lblbr;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    sget-object p0, Lcbli;->a:Lcbkr;

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    sget-object v0, Lcbli;->a:Lcbkr;

    new-instance v0, Lbizw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lbizw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, La;->aW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    sget-object p1, Lcbli;->a:Lcbkr;

    invoke-virtual {p0}, Lblbt;->a()V

    return-void
.end method
