.class public Ldwk;
.super Lbn;
.source "PG"


# instance fields
.field public ah:Landroid/app/Dialog;

.field public ai:Ldxn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lbn;->ms(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aS(Landroid/content/Context;)Ldwj;
    .locals 2

    .line 1
    new-instance v0, Ldwj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ldwj;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldwk;->aS(Landroid/content/Context;)Ldwj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldwk;->ah:Landroid/app/Dialog;

    .line 10
    .line 11
    return-object p1
.end method

.method public final na()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbn;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldwk;->ah:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ldwj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ldwj;->l(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldwk;->ah:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldwj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldwj;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
