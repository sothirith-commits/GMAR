.class public Lhob;
.super Lfh;
.source "PG"

# interfaces
.implements Lahli;


# instance fields
.field public a:Labno;

.field public b:Lims;

.field public c:Labir;

.field public d:Lbjmq;

.field public e:Labjh;

.field public f:Lnrq;

.field public g:Lanxr;

.field private i:Z

.field private xQ:Labmo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfh;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lhob;->i:Z

    .line 7
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Laaqp;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laaqp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laaqp;->B()Lqiq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    const v1, 0xc65d40

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lqir;->k(Landroid/content/Context;I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    if-eq v1, v5, :cond_0

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    if-eq v1, v5, :cond_0

    .line 34
    .line 35
    new-instance v3, Lhny;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2, v3}, Lqiq;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    .line 47
    new-instance v1, Lhnz;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, v4}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    new-instance v5, Lhny;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, p0, v3}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v1, v2, v5}, Lqiq;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public fp()Lahlj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected g(Ljcz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getSupportActionBar()Lev;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lev;->j(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public hY()Labmo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhob;->xQ:Labmo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfh;->getSupportActionBar()Lev;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Labmo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lev;->b()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Labmo;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v1, p0, Lhob;->xQ:Labmo;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Labmo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Labmo;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    iput-object v0, p0, Lhob;->xQ:Labmo;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lhob;->xQ:Labmo;

    .line 32
    return-object v0
.end method

.method protected hZ()V
    .locals 0

    .line 1
    return-void
.end method

.method protected i()Liov;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhob;->d:Lbjmq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Liov;

    .line 9
    return-object v0
.end method

.method protected ia(I)Landroid/app/Dialog;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhob;->g:Lanxr;

    .line 3
    .line 4
    iget-object v1, v0, Lanxr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lanxr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Laaqz;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Laaqz;->d(IILandroid/content/Intent;)V

    .line 28
    .line 29
    iget-object p2, v0, Lanxr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    check-cast p2, Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    const/16 v0, 0x11

    .line 41
    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    const/16 v0, 0x384

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x385

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, -0x1

    .line 53
    .line 54
    if-ne p2, v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p3}, Lapmi;->m(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    move p2, v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 p1, 0x386

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lfh;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-direct {p0}, Lhob;->c()V

    .line 76
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhob;->f:Lnrq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lnrq;->d(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    iget-object p1, p0, Lhob;->a:Labno;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Labno;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lhob;->h()V

    .line 19
    .line 20
    iget-object p1, p0, Lhob;->b:Lims;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lims;->d()V

    .line 24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhob;->e:Labjh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lhoa;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lhoa;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lhoa;->ab()Labjh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lhob;->e:Labjh;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lablh;->d:Lablh;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lhob;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    iget-boolean v1, p0, Lhob;->i:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    .line 35
    iput-boolean v1, p0, Lhob;->i:Z

    .line 36
    .line 37
    const-class v2, Ljdb;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljdb;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljdb;->gY()Lasrt;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v3, Ljcz;->a:Ljcz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lasrt;->U()Ljcz;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljcz;->ordinal()I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-eq v3, v1, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v1, p0}, Lakzo;->h(ZLandroid/content/Context;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p0}, Lakzo;->g(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2}, Lasrt;->U()Ljcz;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lhob;->g(Ljcz;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-direct {p0}, Lhob;->c()V

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1}, Lfh;->onCreate(Landroid/os/Bundle;)V

    .line 83
    .line 84
    iget-object p1, p0, Lhob;->c:Labir;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Labir;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Laqwa;->close()V

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    :goto_2
    throw p1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lhob;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhob;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhob;->ia(I)Landroid/app/Dialog;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lhob;->a(I)Landroid/app/Dialog;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfh;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhob;->i()Liov;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfh;->getMenuInflater()Landroid/view/MenuInflater;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhob;->hY()Labmo;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Liov;->f(Landroid/view/Menu;Landroid/view/MenuInflater;Labmo;)V

    .line 19
    .line 20
    iget-object p1, p0, Lhob;->b:Lims;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lims;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhob;->hZ()V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhob;->c:Labir;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Labir;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lfh;->onDestroy()V

    .line 9
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhob;->i()Liov;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Liov;->b(Landroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lfh;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x102002c

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhob;->j()V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lhob;->i()Liov;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Liov;->e(Landroid/view/MenuItem;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfh;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lca;->supportInvalidateOptionsMenu()V

    .line 7
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lablh;->e:Lablh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lfh;->onPostResume()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhob;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Laqwa;->close()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    throw v1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lfh;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhob;->h()V

    .line 7
    .line 8
    iget-object v0, p0, Lhob;->a:Labno;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Labno;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhob;->f:Lnrq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lnrq;->d(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lfh;->onStart()V

    .line 17
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhob;->a:Labno;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Labno;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lfh;->onUserInteraction()V

    .line 11
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lfh;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    const v0, 0x7f14047a

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 13
    .line 14
    sget-object v0, Lakbv;->b:Lakbv;

    .line 15
    .line 16
    sget-object v1, Lakbu;->b:Lakbu;

    .line 17
    .line 18
    const-string v2, "Failed to resolve intent"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 26
    :try_start_0
    invoke-super {p0, p1, p2}, Lfh;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const p2, 0x7f14047a

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p2, v0}, Labqv;->am(Landroid/content/Context;II)V

    sget-object p2, Lakbv;->b:Lakbv;

    sget-object v0, Lakbu;->b:Lakbu;

    .line 28
    const-string v1, "Failed to resolve intent"

    invoke-static {p2, v0, v1, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lpy;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfh;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    const p2, 0x7f14047a

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, p3}, Labqv;->am(Landroid/content/Context;II)V

    .line 13
    .line 14
    sget-object p2, Lakbv;->b:Lakbv;

    .line 15
    .line 16
    sget-object p3, Lakbu;->b:Lakbu;

    .line 17
    .line 18
    const-string v0, "Failed to resolve intent"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, v0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method
