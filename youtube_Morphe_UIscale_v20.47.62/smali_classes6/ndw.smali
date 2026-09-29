.class public final Lndw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laffp;

.field public final c:Landroid/widget/Switch;

.field public d:Lbdjy;

.field public e:I

.field public f:I

.field public final g:Lnkz;

.field public final h:Laswf;

.field public final i:Laqos;

.field private final j:Lanri;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Laffp;Lnkz;Laswf;Laqos;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lndw;->j:Lanri;

    .line 7
    .line 8
    iput-object p3, p0, Lndw;->b:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Lndw;->g:Lnkz;

    .line 11
    .line 12
    iput-object p5, p0, Lndw;->h:Laswf;

    .line 13
    .line 14
    iput-object p6, p0, Lndw;->i:Laqos;

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
    invoke-virtual {p1, p6, p7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lndw;->k:Landroid/view/View;

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
    iput-object p6, p0, Lndw;->l:Landroid/widget/TextView;

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
    iput-object p6, p0, Lndw;->m:Landroid/widget/TextView;

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
    iput-object p6, p0, Lndw;->c:Landroid/widget/Switch;

    .line 62
    .line 63
    new-instance v0, Lndv;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v3, p3

    .line 68
    move-object v4, p4

    .line 69
    move-object v2, p5

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
    const/4 p3, 0x4

    .line 82
    invoke-direct {p1, p0, v2, p3}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
.method public final b(Lanrd;Lnec;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lneg;->b:Lbdjy;

    .line 2
    .line 3
    iput-object p2, p0, Lndw;->d:Lbdjy;

    .line 4
    .line 5
    iget-object v0, p0, Lndw;->h:Laswf;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Laswf;->E(Lbdjy;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    iget-object p2, p0, Lndw;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lndw;->d:Lbdjy;

    .line 16
    .line 17
    iget-object v1, v1, Lbdjy;->d:Laxnn;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Laxnn;->a:Laxnn;

    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lndw;->d:Lbdjy;

    .line 31
    .line 32
    iget-boolean v1, p2, Lbdjy;->g:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v1, p2, Lbdjy;->b:I

    .line 37
    .line 38
    const v2, 0x8000

    .line 39
    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p2, p2, Lbdjy;->l:Laxnn;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Laxnn;->a:Laxnn;

    .line 49
    .line 50
    :cond_1
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, p2}, Laswf;->B(Lbdjy;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lndw;->d:Lbdjy;

    .line 62
    .line 63
    iget v1, p2, Lbdjy;->b:I

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0x4000

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object p2, p2, Lbdjy;->k:Laxnn;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    sget-object p2, Laxnn;->a:Laxnn;

    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object p2, p0, Lndw;->d:Lbdjy;

    .line 81
    .line 82
    iget-object p2, p2, Lbdjy;->e:Laxnn;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    sget-object p2, Laxnn;->a:Laxnn;

    .line 87
    .line 88
    :cond_5
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_0
    iget-object v1, p0, Lndw;->m:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lndw;->d:Lbdjy;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Laswf;->B(Lbdjy;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p2}, Lndw;->d(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lndw;->g:Lnkz;

    .line 111
    .line 112
    iget-object p2, p2, Lnkz;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lndw;->j:Lanri;

    .line 118
    .line 119
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lndw;->c:Landroid/widget/Switch;

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
    check-cast p2, Lnec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lndw;->b(Lanrd;Lnec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lndw;->j:Lanri;

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
    iget-object p1, p0, Lndw;->g:Lnkz;

    .line 2
    .line 3
    iget-object p1, p1, Lnkz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lndw;->d:Lbdjy;

    .line 10
    .line 11
    return-void
.end method
