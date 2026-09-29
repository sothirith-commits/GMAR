.class public final Laody;
.super Lbn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aS(I)Laody;
    .locals 3

    .line 1
    new-instance v0, Laody;

    .line 2
    .line 3
    invoke-direct {v0}, Laody;-><init>()V

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
    invoke-virtual {v0, v1}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "messageId"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lfe;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lfe;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lfe;->e(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Laocc;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p1, p0, v1, v2}, Laocc;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1409d6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 43
    .line 44
    .line 45
    const p1, 0x7f1409df

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lfe;->create()Lff;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
