.class public final Lbdnd;
.super Lck;
.source "PG"


# instance fields
.field public k:Lqxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lck;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(I)Lbdnd;
    .locals 3

    .line 1
    new-instance v0, Lbdnd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdnd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "messageId"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "messageId"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lji;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lji;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lji;->d(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbdnc;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lbdnc;-><init>(Lbdnd;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f140705

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lji;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 43
    .line 44
    .line 45
    const p1, 0x7f14070e

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Lji;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lji;->create()Ljj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lck;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbdnd;->k:Lqxz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lqxz;->a:Lqyb;

    .line 9
    .line 10
    iget-object p1, p1, Lqyb;->e:Laqnz;

    .line 11
    .line 12
    sget-object v0, Lqyb;->d:Laqpa;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
