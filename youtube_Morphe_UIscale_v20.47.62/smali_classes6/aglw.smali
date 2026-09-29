.class public final Laglw;
.super Laglm;
.source "PG"


# instance fields
.field public aj:Lagbc;

.field public ak:Landroid/app/Activity;

.field public al:Landroid/view/View;

.field public am:Landroid/widget/LinearLayout;

.field public an:Latqt;

.field public ao:Laghs;

.field public ap:Laghl;

.field private aq:Lavuk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laglm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latqt;->d:Latqt;

    .line 5
    .line 6
    iput-object v0, p0, Laglw;->an:Latqt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aU()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->aa:Lbxn;

    .line 2
    .line 3
    iget-object v0, v0, Lbxn;->c:Lbxf;

    .line 4
    .line 5
    sget-object v1, Lbxf;->e:Lbxf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbxf;->a(Lbxf;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laglm;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laglw;->ak:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Laglw;->ak:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e0390

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
    const v0, 0x7f0b0f5d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laglw;->al:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b0b58

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
    iput-object v0, p0, Laglw;->am:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v0, p0, Laglw;->aj:Lagbc;

    .line 36
    .line 37
    iget-object v1, p0, Laglw;->aq:Lavuk;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lagbc;->d(Lavuk;)Lagar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lhps;

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lhps;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lagbc;->i(Lagar;Lakfh;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lfe;

    .line 54
    .line 55
    iget-object v1, p0, Laglw;->ak:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lfe;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f140682

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lfe;->j(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lfe;->setView(Landroid/view/View;)Lfe;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {v0, p1}, Lfe;->b(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lfe;->create()Lff;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laglm;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laglw;->aq:Lavuk;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "navigation_endpoint"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Laffr;->b([B)Lavuk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laglw;->aq:Lavuk;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Laglw;->aq:Lavuk;

    .line 29
    .line 30
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 31
    .line 32
    iput-object p1, p0, Laglw;->an:Latqt;

    .line 33
    .line 34
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laglm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laglw;->ak:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

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
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
