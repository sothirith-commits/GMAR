.class public final Lahvi;
.super Lbn;
.source "PG"


# instance fields
.field ah:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahvi;->ah:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-boolean p1, p0, Lahvi;->ah:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const v1, 0x7f1406e1

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v1, 0x7f1406e3

    .line 11
    .line 12
    .line 13
    :goto_0
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const p1, 0x7f1406de

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const p1, 0x7f1406e2

    .line 20
    .line 21
    .line 22
    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Laanl;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Laanl;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1406df

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lhgk;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lhgk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1406e0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
