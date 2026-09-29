.class public final Lbgur;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lck;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lck;->f:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ldb;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Lck;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbgur;->c(Lck;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgur;->a(Lck;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ldb;->getParentFragment()Ldb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v1, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ldh;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p0, v1, Lck;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast v1, Lck;

    .line 31
    .line 32
    invoke-static {v1}, Lbgur;->a(Lck;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ldb;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0b0cf3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static c(Lck;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lck;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lbgur;->a(Lck;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "DialogFragment is being used as a dialog. Must return a valid view in onCreateView() or a valid Dialog in onCreateDialog()."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lck;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ldb;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "DialogFragment not being used as a dialog. Must return a valid view in onCreateView() -- onCreateDialog() is not called."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    return-void
.end method
