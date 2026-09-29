.class public Lyvc;
.super Lbx;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:Landroid/app/Dialog;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyvc;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyvc;->b:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lyvc;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final aa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbx;->aa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "DialogFragment:"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "  cancelable="

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lyvc;->a:Z

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 23
    .line 24
    .line 25
    const-string p2, " showsDialog="

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lyvc;->b:Z

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 33
    .line 34
    .line 35
    const-string p2, " backStackId="

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lyvc;->c:I

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "  dialog="

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "  viewDestroyed="

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lyvc;->e:Z

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 69
    .line 70
    .line 71
    const-string p1, " dismissed="

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lyvc;->f:Z

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 79
    .line 80
    .line 81
    const-string p1, " shownByMe="

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbx;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyvc;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lyvc;->p()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 59
    .line 60
    iget-boolean v1, p0, Lyvc;->a:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const-string v0, "android:savedDialogState"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method

.method public ae(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lyvc;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyvc;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyvc;->f:Z

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
    iput-boolean v0, p0, Lyvc;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_1
    iput-boolean v0, p0, Lyvc;->e:Z

    .line 20
    .line 21
    iget v0, p0, Lyvc;->c:I

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lyvc;->c:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lct;->am(IZ)V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lyvc;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Law;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ldb;->o(Lbx;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ldb;->l()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v1}, Ldb;->a()I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyvc;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lyvc;->f:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lyvc;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lyvc;->p()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 21
    .line 22
    const-string v0, "layout_inflater"

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/LayoutInflater;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lca;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/LayoutInflater;

    .line 46
    .line 47
    return-object p1
.end method

.method public jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "android:savedDialogState"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lyvc;->a:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "android:cancelable"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lyvc;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "android:showsDialog"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lyvc;->c:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const-string v1, "android:backStackId"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbx;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lyvc;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbx;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyvc;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "android:cancelable"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lyvc;->a:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lyvc;->b:Z

    .line 18
    .line 19
    const-string v1, "android:showsDialog"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lyvc;->b:Z

    .line 26
    .line 27
    const-string v0, "android:backStackId"

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lyvc;->c:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbx;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lyvc;->e:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lyvc;->e:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lyvc;->d:Landroid/app/Dialog;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final na()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyvc;->d:Landroid/app/Dialog;

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

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lyvc;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lyvc;->f(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
