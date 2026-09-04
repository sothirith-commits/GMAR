.class public final Lbdzv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lbbwb;


# direct methods
.method public constructor <init>(Lbbwb;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lbdzv;->a:Lbbwb;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "geo.uploader.upload_progress_broadcast_action"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    sget-object p1, Lcanj;->a:Lcanj;

    :try_start_0
    sget-object v0, Lbrsz;->a:Lbrsz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    const-string v1, "geo.uploader.upload_state_key"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcqps;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object p2

    check-cast p2, Lcqri;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrsz;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbrsz;

    iget-object p2, p2, Lbrsz;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lbdzv;->a:Lbbwb;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-interface {p0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
