.class public final Lafka;
.super Lafjh;
.source "PG"


# instance fields
.field public k:Lafjk;

.field public l:Lbbsv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafjh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.google.android.apps.youtube.creator"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-direct {p0}, Lafka;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f1401b2

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f1401b3

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lafka;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const v0, 0x7f1401b4

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v0, 0x7f1401b5

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, Lafka;->l:Lbbsv;

    .line 29
    .line 30
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f14038a

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v4, "permissions"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v4, "android.permission.CAMERA"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :cond_2
    move p1, v3

    .line 64
    :cond_3
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lafjz;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lafjz;-><init>(Lafka;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0}, Lafka;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lafjy;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lafjy;-><init>(Landroid/app/AlertDialog;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafjh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafka;->k:Lafjk;

    .line 5
    .line 6
    invoke-interface {p1}, Lafjk;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
