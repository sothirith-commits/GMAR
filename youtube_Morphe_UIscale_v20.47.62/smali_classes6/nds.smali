.class public final Lnds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Laffp;

.field public final b:Landroid/widget/Switch;

.field public c:Lbdjy;

.field public d:Landroid/app/AlertDialog;

.field public e:I

.field public final f:Lnkz;

.field public final g:Laswf;

.field private final h:Landroid/content/Context;

.field private final i:Lanri;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Laffp;Laswf;Lnkz;Laqos;Lbjyr;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnds;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnds;->i:Lanri;

    .line 7
    .line 8
    iput-object p3, p0, Lnds;->a:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Lnds;->g:Laswf;

    .line 11
    .line 12
    iput-object p5, p0, Lnds;->f:Lnkz;

    .line 13
    .line 14
    iput-object p6, p0, Lnds;->m:Laqos;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p6, 0x7f0e068b

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p6, p8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnds;->j:Landroid/view/View;

    .line 29
    .line 30
    const p6, 0x7f0b15c8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    check-cast p6, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p6, p0, Lnds;->k:Landroid/widget/TextView;

    .line 40
    .line 41
    const p6, 0x7f0b14cb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    check-cast p6, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p6, p0, Lnds;->l:Landroid/widget/TextView;

    .line 51
    .line 52
    const p6, 0x7f0b14ec

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    check-cast p6, Landroid/widget/Switch;

    .line 60
    .line 61
    iput-object p6, p0, Lnds;->b:Landroid/widget/Switch;

    .line 62
    .line 63
    new-instance v0, Lndv;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move-object v1, p0

    .line 67
    move-object v3, p3

    .line 68
    move-object v2, p4

    .line 69
    move-object v4, p5

    .line 70
    invoke-direct/range {v0 .. v5}, Lndv;-><init>(Ljava/lang/Object;Laswf;Laffp;Lnkz;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lnco;

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    invoke-direct {p1, p0, p7, p3}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljbe;->d(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b(Lbdjy;)Landroid/app/AlertDialog$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Lnds;->g:Laswf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laswf;->D(Lbdjy;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Laswf;->x(Lbdjy;)Lbdkl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lnql;->M(Lbdkl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lnds;->m:Laqos;

    .line 25
    .line 26
    iget-object v2, p0, Lnds;->h:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, p1}, Lnql;->I(Landroid/content/Context;Lbdkl;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lnql;->H(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lnds;->e:I

    .line 44
    .line 45
    new-instance p1, Lnej;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lnej;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lnql;->N(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Lnej;->c(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lnql;->L(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Lnej;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljaw;

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v0, v3}, Ljaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f14091d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lhgk;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lhgk;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f140238

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method

.method public final d(Lanrd;Lneb;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lneg;->b:Lbdjy;

    .line 2
    .line 3
    iput-object p2, p0, Lnds;->c:Lbdjy;

    .line 4
    .line 5
    invoke-static {p2}, Lathv;->G(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lbdjy;->o:Lbdag;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lbdag;->a:Lbdag;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbdla;->c:Latru;

    .line 15
    .line 16
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 24
    .line 25
    iget-object v1, v0, Latru;->d:Latrt;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    check-cast p2, Lbdkl;

    .line 41
    .line 42
    iget-object p2, p2, Lbdkl;->f:Latsn;

    .line 43
    .line 44
    invoke-interface {p2}, Latsn;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p2, p0, Lnds;->c:Lbdjy;

    .line 52
    .line 53
    invoke-static {p2}, Lathv;->G(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v0, p2, Lbdjy;->b:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x20

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lnds;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p2, p2, Lbdjy;->d:Laxnn;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    sget-object p2, Laxnn;->a:Laxnn;

    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v0, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Lnds;->c:Lbdjy;

    .line 78
    .line 79
    invoke-static {p2}, Lathv;->G(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lnds;->e(Lbdjy;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lnds;->g:Laswf;

    .line 86
    .line 87
    iget-object v0, p0, Lnds;->c:Lbdjy;

    .line 88
    .line 89
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Laswf;->B(Lbdjy;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Lnds;->g(Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lnds;->f:Lnkz;

    .line 104
    .line 105
    iget-object p2, p2, Lnkz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lnds;->i:Lanri;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e(Lbdjy;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lbdjy;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lbdjy;->b:I

    .line 6
    .line 7
    const v1, 0x8000

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lbdjy;->l:Laxnn;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laxnn;->a:Laxnn;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lnds;->g:Laswf;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laswf;->B(Lbdjy;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget v1, p1, Lbdjy;->b:I

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0x4000

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lbdjy;->k:Laxnn;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Laxnn;->a:Laxnn;

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0, p1}, Laswf;->D(Lbdjy;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Laswf;->x(Lbdjy;)Lbdkl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lnql;->M(Lbdkl;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lnds;->h:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lnql;->L(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p1, v1, v2

    .line 74
    .line 75
    const p1, 0x7f140a95

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p1, p1, Lbdjy;->e:Laxnn;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Laxnn;->a:Laxnn;

    .line 88
    .line 89
    :cond_5
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    iget-object v0, p0, Lnds;->l:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnds;->b:Landroid/widget/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lneb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnds;->d(Lanrd;Lneb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnds;->i:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnds;->c:Lbdjy;

    .line 3
    .line 4
    iget-object p1, p0, Lnds;->f:Lnkz;

    .line 5
    .line 6
    iget-object p1, p1, Lnkz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
