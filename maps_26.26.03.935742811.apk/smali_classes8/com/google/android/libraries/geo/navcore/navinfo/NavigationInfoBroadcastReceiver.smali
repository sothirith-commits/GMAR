.class public final Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Lcufa;

.field public b:Lcufa;

.field public c:Lbbtz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0, p1}, Lcujl;->i(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->c:Lbbtz;

    invoke-virtual {p1}, Lbbtz;->O()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ACTION_START_CHANNEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "channel_identifier"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->a:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpzd;

    invoke-interface {p2}, Lbpzd;->b()Lbpzh;

    move-result-object p2

    sget-object v0, Lbpzh;->b:Lbpzh;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqdz;

    invoke-virtual {p0}, Lbqdz;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lbqdz;->b:Lbqdy;

    iget-object p0, p0, Lbqdy;->e:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqeb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbqeb;->a()V

    :cond_1
    :goto_0
    return-void
.end method
