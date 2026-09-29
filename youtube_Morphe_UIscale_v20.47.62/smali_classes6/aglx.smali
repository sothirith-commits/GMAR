.class public final Laglx;
.super Lagln;
.source "PG"

# interfaces
.implements Lagld;


# instance fields
.field public aj:Lagle;

.field public ak:Lagky;

.field private al:Landroid/app/Activity;

.field private am:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagln;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aV(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

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

.method private final aW()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

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
    iget-object v1, p0, Laglx;->aj:Lagle;

    .line 10
    .line 11
    iget v1, v1, Lagle;->a:I

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laglx;->aj:Lagle;

    .line 18
    .line 19
    iget v1, v1, Lagle;->b:I

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
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0e03b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Laeqa;

    .line 9
    .line 10
    const/16 p3, 0xd

    .line 11
    .line 12
    invoke-direct {p2, p0, p3}, Laeqa;-><init>(Lbx;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Laglx;->aU(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laglx;->aW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aU(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "picker_panel"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b04b9

    .line 12
    .line 13
    .line 14
    const-string v3, "purchase_menu_fragment"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Law;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Laglz;

    .line 30
    .line 31
    invoke-direct {v4}, Laglz;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Laglz;->ap(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v4, v3}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ldb;->a()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lct;->ai()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v1, "navigation_endpoint"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, "purchase_flow_fragment"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Law;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Law;-><init>(Lct;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lagly;

    .line 69
    .line 70
    invoke-direct {v5}, Lagly;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Lagly;->ap(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v5, v1}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v4, p1}, Ldb;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v4}, Ldb;->a()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lct;->ai()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lagln;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laglx;->al:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lagln;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

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

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagln;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbn;->mt(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagln;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laglx;->aW()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laglx;->aj:Lagle;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lagle;->a(Lagld;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laglx;->al:Landroid/app/Activity;

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
    iput v0, p0, Laglx;->am:I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-direct {p0, v0}, Laglx;->aV(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final na()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagln;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laglx;->aj:Lagle;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lagle;->b(Lagld;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laglx;->ak:Lagky;

    .line 10
    .line 11
    invoke-virtual {v0}, Laock;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Laglx;->am:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Laglx;->aV(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
