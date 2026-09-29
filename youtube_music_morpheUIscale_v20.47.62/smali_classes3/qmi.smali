.class public final synthetic Lqmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lqmj;


# direct methods
.method public synthetic constructor <init>(Lqmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmi;->a:Lqmj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqmi;->a:Lqmj;

    .line 2
    .line 3
    iget-object v0, p1, Lqmj;->e:Lqxp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqxp;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lqmj;->f:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Lqmj;->d:Landroid/app/AlertDialog;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lqmj;->b:Lbbsv;

    .line 20
    .line 21
    iget-object v0, p1, Lqmj;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f14020e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lbbsu;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lqmd;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lqmd;-><init>(Lqmj;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f14067f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lqme;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lqme;-><init>(Lqmj;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1402ad

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lqmf;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lqmf;-><init>(Lqmj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lqmj;->d:Landroid/app/AlertDialog;

    .line 72
    .line 73
    :cond_0
    iget-object p1, p1, Lqmj;->d:Landroid/app/AlertDialog;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move p2, v1

    .line 80
    :cond_2
    if-nez v0, :cond_3

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lqmj;->d(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
