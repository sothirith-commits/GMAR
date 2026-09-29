.class public final Lapzy;
.super Lapzn;
.source "PG"


# instance fields
.field public m:Lapgf;

.field public n:Landroid/app/Activity;

.field public o:Laptw;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lbkmk;

.field public s:Lapup;

.field private t:Lbnna;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapzn;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 5
    .line 6
    iput-object v0, p0, Lapzy;->r:Lbkmk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Lapzy;->n:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e01d4

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0b0970

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lapzy;->p:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b0731

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lapzy;->q:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v0, p0, Lapzy;->m:Lapgf;

    .line 36
    .line 37
    iget-object v1, p0, Lapzy;->t:Lbnna;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lapgf;->d(Lbnna;)Lapez;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lapzx;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lapzx;-><init>(Lapzy;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lapgf;->g(Lapez;Lavic;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lji;

    .line 52
    .line 53
    iget-object v1, p0, Lapzy;->n:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lji;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f140455

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lji;->i(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lji;->setView(Landroid/view/View;)Lji;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {v0, p1}, Lji;->a(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lji;->create()Ljj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqq;->a()Lbqp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbqp;->e:Lbqp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqp;->a(Lbqp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lapzn;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzy;->n:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lapzn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapzy;->n:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lajmq;->u(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lapzn;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapzy;->t:Lbnna;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "navigation_endpoint"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lanqs;->b([B)Lbnna;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapzy;->t:Lbnna;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lapzy;->t:Lbnna;

    .line 31
    .line 32
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 33
    .line 34
    iput-object p1, p0, Lapzy;->r:Lbkmk;

    .line 35
    .line 36
    return-void
.end method
