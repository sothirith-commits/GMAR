.class public Lefz;
.super Lck;
.source "PG"


# instance fields
.field public k:Landroid/app/Dialog;

.field public l:Leis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lck;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lck;->ha(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lefz;->l:Leis;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "selector"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Leis;->a(Landroid/os/Bundle;)Leis;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lefz;->l:Leis;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lefz;->l:Leis;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Leis;->a:Leis;

    .line 28
    .line 29
    iput-object v0, p0, Lefz;->l:Leis;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lefz;->j(Landroid/content/Context;)Lefy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lefz;->k:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {p0}, Lefz;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lefz;->l:Leis;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lefy;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lefy;->i(Leis;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lefz;->k:Landroid/app/Dialog;

    .line 23
    .line 24
    return-object p1
.end method

.method public j(Landroid/content/Context;)Lefy;
    .locals 1

    .line 1
    new-instance v0, Lefy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lefy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lck;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lefz;->k:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lefy;

    .line 10
    .line 11
    invoke-virtual {p1}, Lefy;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
