.class public final Lxkg;
.super Lxkf;
.source "PG"


# instance fields
.field public b:Lxkh;

.field public c:Laaej;

.field public d:Laaej;

.field public e:Lwxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxkf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {}, Lbjwn;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0e0506

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p3, 0x7f0e0507

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lxkg;->e:Lwxp;

    .line 21
    .line 22
    iget-object p2, p2, Lwxp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Luhs;

    .line 25
    .line 26
    const p3, 0x15e7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Luhs;->a(I)Luhf;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 34
    .line 35
    .line 36
    const p2, 0x7f140946

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lbx;->hM(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lbns;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lxig;

    .line 47
    .line 48
    const/4 p3, 0x6

    .line 49
    invoke-direct {p2, p3}, Lxig;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lxkf;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0dfc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 14
    .line 15
    const v0, 0x7f140946

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->z(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxkg;->c:Laaej;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laaej;->l(Lbx;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxgk;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b0e07

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0b0dfd

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 59
    .line 60
    iget-object v0, p0, Lxkg;->d:Laaej;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbx;->hH()Lbxm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, p0, Lxkg;->b:Lxkh;

    .line 67
    .line 68
    sget-object v5, Largr;->a:Largr;

    .line 69
    .line 70
    const/16 v6, 0xb

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Laaej;->o(Lbxm;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lxie;Larif;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxkf;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxkf;->a:Z

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
