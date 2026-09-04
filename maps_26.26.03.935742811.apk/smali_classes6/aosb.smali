.class final Laosb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laosc;


# direct methods
.method public constructor <init>(Laosc;)V
    .locals 0

    iput-object p1, p0, Laosb;->a:Laosc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Laosb;->a:Laosc;

    iget-boolean p1, p0, Laosc;->i:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Laosc;->i:Z

    iget-object p1, p0, Laosc;->j:Lbwkm;

    if-eqz p1, :cond_0

    iget-object p2, p0, Laosc;->f:Lbcvr;

    invoke-interface {p2, p1}, Lbcvr;->e(Lbwkm;)V

    :cond_0
    iget-object p1, p0, Laosc;->h:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotq;

    iget-object p2, p1, Laotq;->d:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Laotq;->c:Lbcvr;

    sget-object p2, Laotq;->a:Lbwkm;

    invoke-interface {p1, p2}, Lbcvr;->e(Lbwkm;)V

    sget-object p2, Laotq;->b:Lbwkm;

    invoke-interface {p1, p2}, Lbcvr;->e(Lbwkm;)V

    :cond_1
    iget-object p1, p0, Laosc;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckda;

    iget-boolean p1, p1, Lckda;->Z:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Laosc;->k:Lbwkm;

    if-eqz p1, :cond_2

    iget-object p0, p0, Laosc;->f:Lbcvr;

    invoke-interface {p0, p1}, Lbcvr;->e(Lbwkm;)V

    :cond_2
    return-void
.end method
