.class final Ladsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Ladsy;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    sget-object p1, Ladrw;->b:Ladrw;

    invoke-static {p1}, Ladsz;->a(Ladrw;)Ladsz;

    move-result-object p1

    iget-object p0, p0, Ladsy;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    check-cast p2, Lawvx;

    invoke-virtual {p2}, Lawvx;->a()Lcevg;

    move-result-object p1

    new-instance p2, Ladsz;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-direct {p2, p1, v0}, Ladsz;-><init>(Lcapl;Lcapl;)V

    iget-object p0, p0, Ladsy;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    sget-object p1, Ladrw;->a:Ladrw;

    invoke-static {p1}, Ladsz;->a(Ladrw;)Ladsz;

    move-result-object p1

    iget-object p0, p0, Ladsy;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
