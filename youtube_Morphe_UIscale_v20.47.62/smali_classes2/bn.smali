.class public Lbn;
.super Lbx;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field private al:I

.field private ap:Z

.field private aq:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/app/Dialog;

.field public f:Z

.field private xR:Landroid/os/Handler;

.field private final xS:Ljava/lang/Runnable;

.field private final xT:Landroid/content/DialogInterface$OnCancelListener;

.field private xU:I

.field private xV:Z

.field private final xW:Lbxy;

.field private xX:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v2, v1}, Lbo;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbn;->xS:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lbj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbj;-><init>(Lbn;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbn;->xT:Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    .line 20
    new-instance v0, Lbk;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbk;-><init>(Lbn;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbn;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lbn;->xU:I

    .line 29
    .line 30
    iput v0, p0, Lbn;->b:I

    .line 31
    .line 32
    iput-boolean v2, p0, Lbn;->c:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lbn;->d:Z

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lbn;->al:I

    .line 38
    .line 39
    new-instance v1, Lbl;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lbl;-><init>(Lbn;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lbn;->xW:Lbxy;

    .line 45
    .line 46
    iput-boolean v0, p0, Lbn;->f:Z

    .line 47
    .line 48
    return-void
.end method

.method private final kh(ZZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbn;->ap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbn;->ap:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lbn;->aq:Z

    .line 11
    .line 12
    iget-object v1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lbn;->xR:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lbn;->e:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lbn;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lbn;->xR:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Lbn;->xS:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lbn;->xX:Z

    .line 53
    .line 54
    iget p2, p0, Lbn;->al:I

    .line 55
    .line 56
    if-ltz p2, :cond_5

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p2, p0, Lbn;->al:I

    .line 65
    .line 66
    if-ltz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2, p2, v0}, Lct;->ae(Ljava/lang/String;II)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p3, "Bad id: "

    .line 75
    .line 76
    invoke-static {p2, p3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget p3, p0, Lbn;->al:I

    .line 89
    .line 90
    invoke-virtual {p2, p3, p1}, Lct;->am(IZ)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 p1, -0x1

    .line 94
    iput p1, p0, Lbn;->al:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Law;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Law;-><init>(Lct;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ldb;->z()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ldb;->o(Lbx;)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ldb;->e()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Ldb;->l()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {v0}, Ldb;->a()I

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lbn;->kh(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fb()Lcc;
    .locals 2

    .line 1
    new-instance v0, Lbr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbr;-><init>(Lbx;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbm;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbm;-><init>(Lbn;Lcc;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbx;->gr(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final gs(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbx;->gs(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbn;->R:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lbn;->e:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbx;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbn;->aq:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lbn;->ap:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lbn;->ap:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbx;->ac:Lbxx;

    .line 16
    .line 17
    iget-object v1, p0, Lbn;->xW:Lbxy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbxu;->i(Lbxy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lbn;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Lbn;->xV:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-boolean v1, p0, Lbn;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    iput-boolean v3, p0, Lbn;->xV:Z

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbn;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 28
    .line 29
    iget-boolean v4, p0, Lbn;->d:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget v4, p0, Lbn;->xU:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, v4}, Lbn;->r(Landroid/app/Dialog;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v4, p1, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lbn;->e:Landroid/app/Dialog;

    .line 47
    .line 48
    check-cast p1, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 54
    .line 55
    iget-boolean v4, p0, Lbn;->c:Z

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 61
    .line 62
    iget-object v4, p0, Lbn;->xT:Landroid/content/DialogInterface$OnCancelListener;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 68
    .line 69
    iget-object v4, p0, Lbn;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lbn;->f:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lbn;->e:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :goto_0
    iput-boolean v1, p0, Lbn;->xV:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    iput-boolean v1, p0, Lbn;->xV:Z

    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_1
    invoke-static {v2}, Lct;->Z(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_5
    :goto_2
    invoke-static {v2}, Lct;->Z(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_6
    return-object v0
.end method

.method public jD()I
    .locals 1

    .line 1
    iget v0, p0, Lbn;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lct;->Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Lqa;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbn;->jD()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p1, v0, v1}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public jF()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lbn;->kh(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jG()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lbn;->kh(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jw(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "android:dialogShowing"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lbn;->xU:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lbn;->b:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v2, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lbn;->c:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lbn;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lbn;->al:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const-string v1, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public ki(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbx;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->ac:Lbxx;

    .line 5
    .line 6
    iget-object v0, p0, Lbn;->xW:Lbxy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbxu;->f(Lbxy;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lbn;->aq:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lbn;->ap:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbx;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbn;->xR:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Lbn;->H:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Lbn;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lbn;->xU:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lbn;->b:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lbn;->c:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Lbn;->d:Z

    .line 49
    .line 50
    const-string v1, "android:showsDialog"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lbn;->d:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lbn;->al:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbx;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lbn;->xX:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lbno;->i(Landroid/view/View;Lbxm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lbnp;->d(Landroid/view/View;Lbzb;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lbnq;->i(Landroid/view/View;Leeg;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public lH()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbx;->lH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lbn;->xX:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lbn;->ap:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbn;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lbn;->f:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public ms(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbn;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final mt(II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lct;->Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lbn;->xU:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const p1, 0x1030059

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lbn;->b:I

    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iput p2, p0, Lbn;->b:I

    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public na()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lbn;->xX:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lct;->Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, v0, p1}, Lbn;->kh(ZZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public r(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s(Lct;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbn;->ap:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbn;->aq:Z

    .line 6
    .line 7
    new-instance v0, Law;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Law;-><init>(Lct;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldb;->z()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldb;->a()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(Lct;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbn;->ap:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbn;->aq:Z

    .line 6
    .line 7
    new-instance v0, Law;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Law;-><init>(Lct;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldb;->z()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldb;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(Ldb;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbn;->ap:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lbn;->aq:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lbn;->xX:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Ldb;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lbn;->al:I

    .line 17
    .line 18
    return-void
.end method
