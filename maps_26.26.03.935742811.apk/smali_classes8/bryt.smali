.class final Lbryt;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbryu;


# direct methods
.method public constructor <init>(Lbryu;)V
    .locals 0

    iput-object p1, p0, Lbryt;->a:Lbryu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbryt;->a:Lbryu;

    iget-object p0, p0, Lbryu;->e:Laysn;

    if-nez p0, :cond_0

    iget p0, p1, Landroid/os/Message;->what:I

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ssb_service:ssb_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Laysn;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lbzvk;->a:Lbzvk;

    invoke-static {v2, p1, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lbzvk;

    move-object v1, v0

    check-cast v1, Laysp;

    iput-object p1, v1, Laysp;->g:Lbzvk;

    move-object p1, v0

    check-cast p1, Laysp;

    iget-object p1, p1, Laysp;->d:Lbcbl;

    new-instance v1, Layla;

    check-cast v0, Laysp;

    iget-object v0, v0, Laysp;->g:Lbzvk;

    invoke-direct {v1, v0}, Layla;-><init>(Lbzvk;)V

    invoke-interface {p1, v1}, Lbcbl;->c(Lbcbv;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Laysp;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Invalid SsbState proto"

    const/16 v3, 0x1d44

    invoke-static {v1, v2, v3, p1, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Laysp;

    const/4 p1, 0x0

    iput-object p1, p0, Laysp;->g:Lbzvk;

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
