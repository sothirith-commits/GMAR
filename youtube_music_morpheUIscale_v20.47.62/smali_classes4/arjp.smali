.class public final Larjp;
.super Lck;
.source "PG"


# instance fields
.field public k:Larkl;

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lck;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Larjp;->l:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-boolean p1, p0, Larjp;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const v1, 0x7f1404c0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v1, 0x7f1404c2

    .line 11
    .line 12
    .line 13
    :goto_0
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const p1, 0x7f1404bd

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const p1, 0x7f1404c1

    .line 20
    .line 21
    .line 22
    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

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
    new-instance v0, Larjn;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Larjn;-><init>(Larjp;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1404be

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Larjo;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Larjo;-><init>(Larjp;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1404bf

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
