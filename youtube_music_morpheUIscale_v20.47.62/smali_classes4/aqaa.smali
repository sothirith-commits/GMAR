.class public final Laqaa;
.super Lapzo;
.source "PG"

# interfaces
.implements Lapzc;


# instance fields
.field public m:Lapzd;

.field public n:Lapyv;

.field private o:Landroid/app/Activity;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapzo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laqaa;->m:Lapzd;

    .line 10
    .line 11
    iget v1, v1, Lapzd;->a:I

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laqaa;->m:Lapzd;

    .line 18
    .line 19
    iget v1, v1, Lapzd;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqaa;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lapzo;->iv(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lapzo;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqaa;->o:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lapzo;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lck;->gV(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0e01f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lapzz;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lapzz;-><init>(Laqaa;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Ldb;->getChildFragmentManager()Let;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "picker_panel"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0b02dc

    .line 31
    .line 32
    .line 33
    const-string v2, "purchase_menu_fragment"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Let;->f(Ljava/lang/String;)Ldb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lbd;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Lbd;-><init>(Let;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Laqag;

    .line 49
    .line 50
    invoke-direct {v3}, Laqag;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2}, Laqag;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2}, Lfi;->w(ILdb;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lfi;->a()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Let;->al()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    const-string v0, "navigation_endpoint"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "purchase_flow_fragment"

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    new-instance v3, Lbd;

    .line 83
    .line 84
    invoke-direct {v3, p3}, Lbd;-><init>(Let;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Laqaf;

    .line 88
    .line 89
    invoke-direct {v4}, Laqaf;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p2}, Laqaf;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v4, v0}, Lfi;->w(ILdb;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v2}, Let;->f(Ljava/lang/String;)Ldb;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {v3, p2}, Lfi;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3}, Lfi;->a()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Let;->al()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object p1
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapzo;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqaa;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqaa;->m:Lapzd;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lapzd;->a(Lapzc;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laqaa;->o:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 27
    .line 28
    iput v0, p0, Laqaa;->p:I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-direct {p0, v0}, Laqaa;->k(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapzo;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqaa;->m:Lapzd;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lapzd;->b(Lapzc;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqaa;->n:Lapyv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdkt;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Laqaa;->p:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Laqaa;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
