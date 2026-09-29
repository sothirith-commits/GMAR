.class public final Logi;
.super Logf;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public k:Lanqq;

.field public l:Laqny;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Logf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Logi;->l:Laqny;

    .line 2
    .line 3
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final p(Laqpd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Logi;->o()Laqnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laqnw;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Laqnw;-><init>(Laqpd;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected final j()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final bridge synthetic k()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0b03c0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Logi;->o()Laqnz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lbrze;->c:Lbrze;

    .line 19
    .line 20
    new-instance v1, Laqnw;

    .line 21
    .line 22
    const v3, 0x16d15

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3}, Laqnw;-><init>(Laqpd;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v0, 0x7f0b0b23

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lbnna;->a:Lbnna;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbnmz;

    .line 52
    .line 53
    sget-object v0, Lbvmg;->b:Lbknr;

    .line 54
    .line 55
    sget-object v1, Lbvmi;->a:Lbvmi;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbvmh;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lbvmh;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v3, Lbvmi;

    .line 69
    .line 70
    iget v4, v3, Lbvmi;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    iput v4, v3, Lbvmi;->b:I

    .line 75
    .line 76
    const/16 v4, 0x4ea7

    .line 77
    .line 78
    iput v4, v3, Lbvmi;->d:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbvmi;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lbmdz;->a:Lbknr;

    .line 90
    .line 91
    sget-object v1, Lbmdy;->a:Lbmdy;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbnna;

    .line 101
    .line 102
    iget-object v0, p0, Logi;->k:Lanqq;

    .line 103
    .line 104
    invoke-interface {v0, p1, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e03ff

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0b23

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0b03c0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Logf;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x700

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lck;->f:Landroid/app/Dialog;

    .line 31
    .line 32
    const v2, 0x7f0b02d6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Logh;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Logh;-><init>(Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    sget v3, Lbdg;->a:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f060cf6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x16d16

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Logi;->p(Laqpd;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x16d15

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Logi;->p(Laqpd;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x4ea7

    .line 97
    .line 98
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Logi;->p(Laqpd;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
