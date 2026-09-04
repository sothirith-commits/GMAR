.class public final Lbgox;
.super Lbgpg;
.source "PG"


# instance fields
.field final synthetic a:Lbgoy;


# direct methods
.method public constructor <init>(Lbgoy;Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V
    .locals 0

    iput-object p1, p0, Lbgox;->a:Lbgoy;

    invoke-direct {p0, p2, p3, p4, p5}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lbeya;

    iget-object p0, p0, Lbgox;->a:Lbgoy;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lbeya;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbgox;->a:Lbgoy;

    invoke-virtual {p0}, Lbgoy;->d()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbgox;->a:Lbgoy;

    invoke-virtual {p0}, Lbgoy;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbgoy;->o(Lbgoy;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbgoy;->n(Lbgoy;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
