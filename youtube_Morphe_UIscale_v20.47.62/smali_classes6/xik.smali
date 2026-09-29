.class public final Lxik;
.super Lxiq;
.source "PG"


# instance fields
.field public ah:Lujv;

.field public ai:Lxfv;

.field public aj:Lujv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxiq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lapmf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lapmf;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbjwn;->a:Lbjwn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjwn;->d()Lbjwo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lbjwo;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lxik;->ai:Lxfv;

    .line 23
    .line 24
    iget v0, v0, Lxfv;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f14094f

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Lapmf;->m(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f140991

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lapmf;->n(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lfe;->create()Lff;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lhlm;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Luju;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v0, v2}, Luju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lff;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxiq;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxiq;->ak:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->g(Lbx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxiq;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxik;->ah:Lujv;

    .line 5
    .line 6
    iget-object v0, p0, Lbx;->aa:Lbxn;

    .line 7
    .line 8
    iget-object v0, v0, Lbxn;->c:Lbxf;

    .line 9
    .line 10
    sget-object v1, Lbxf;->b:Lbxf;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

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
    const-string v1, "Must be called in onCreate"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lujv;

    .line 23
    .line 24
    iget-object v1, p1, Lujv;->b:Lwxp;

    .line 25
    .line 26
    iget-object p1, p1, Lujv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lujv;-><init>(Lwxp;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxik;->aj:Lujv;

    .line 32
    .line 33
    return-void
.end method
