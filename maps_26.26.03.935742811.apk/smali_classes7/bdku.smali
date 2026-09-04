.class public final Lbdku;
.super Lbljy;
.source "PG"


# instance fields
.field public ai:Lbdkv;

.field private aj:Lbdkt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbljy;-><init>()V

    return-void
.end method


# virtual methods
.method public final aN(Lbljn;)V
    .locals 2

    iget-object v0, p0, Lbdku;->aj:Lbdkt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbljn;->a:Lbljn;

    invoke-virtual {p1}, Lbljn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbdku;->aj:Lbdkt;

    sget-object v1, Lblkh;->b:Lblkh;

    invoke-virtual {v0, v1}, Lbdkt;->a(Lblkh;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbdku;->aj:Lbdkt;

    sget-object v1, Lblkh;->a:Lblkh;

    invoke-virtual {v0, v1}, Lbdkt;->a(Lblkh;)V

    :goto_0
    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->T()V

    iget-object p0, p0, Lbdku;->ai:Lbdkv;

    if-eqz p0, :cond_2

    check-cast p0, Lbfor;

    iget-object p0, p0, Lbfor;->a:Lbfos;

    invoke-virtual {p0, p1}, Lbfos;->g(Lbljn;)V

    :cond_2
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbljy;->ry(Landroid/os/Bundle;)V

    new-instance p1, Lgrc;

    invoke-direct {p1, p0}, Lgrc;-><init>(Lgrf;)V

    const-class v0, Lbdkt;

    invoke-virtual {p1, v0}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object p1

    check-cast p1, Lbdkt;

    iput-object p1, p0, Lbdku;->aj:Lbdkt;

    return-void
.end method
