.class public final Laqte;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcoxm;


# direct methods
.method public constructor <init>(Lcoxm;)V
    .locals 0

    iput-object p1, p0, Laqte;->a:Lcoxm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Laqte;->a:Lcoxm;

    iget-object p1, p0, Lcoxm;->c:Ljava/lang/Object;

    sget-object p2, Lbhrc;->w:Lbhqm;

    invoke-interface {p1, p2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    iget-boolean v0, p0, Lcoxm;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lbhmp;->a(I)V

    invoke-interface {p1}, Lbhnf;->p()V

    iget-object p0, p0, Lcoxm;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runtime;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->halt(I)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, La;->aS(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lbhmp;->a(I)V

    return-void
.end method
