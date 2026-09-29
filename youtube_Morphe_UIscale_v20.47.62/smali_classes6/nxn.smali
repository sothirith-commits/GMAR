.class public final Lnxn;
.super Lnwr;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lnxd;


# instance fields
.field private final l:Laxny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lahlj;Landroid/view/ViewGroup;Laxoh;Laxny;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnwr;-><init>(Landroid/content/Context;Laffp;Lahlj;Landroid/view/ViewGroup;Laxoh;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Lnxn;->l:Laxny;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lnxn;->l:Laxny;

    .line 2
    .line 3
    iget-object v1, v0, Laxny;->i:Latqt;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lnwr;->jZ(Latqt;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laxny;->i:Latqt;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lnwr;->kc(Latqt;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laxny;->c:Laxnn;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Laxnn;->a:Laxnn;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lnwr;->kb(Laxnn;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnxn;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, v0, Laxny;->e:Laxnn;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Laxnn;->a:Laxnn;

    .line 29
    .line 30
    :cond_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnxn;->e:Landroid/widget/Spinner;

    .line 38
    .line 39
    new-instance v2, Lnxm;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Lnxm;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x1090009

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_0
    iget-object v5, v0, Laxny;->d:Latsn;

    .line 57
    .line 58
    invoke-interface {v5}, Latsn;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v4, v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v0, Laxny;->d:Latsn;

    .line 65
    .line 66
    invoke-interface {v5, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Laxnx;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v5, v5, Laxnx;->d:Z

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iput v4, p0, Lnxn;->j:I

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Laxny;->c:Laxnn;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Laxnn;->a:Laxnn;

    .line 92
    .line 93
    :cond_4
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lnxn;->j:I

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lnxn;->j:I

    .line 106
    .line 107
    iput v0, p0, Lnxn;->i:I

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lnxn;->b:Landroid/view/View;

    .line 113
    .line 114
    return-object v0
.end method

.method public final e(Z)Lnxc;
    .locals 2

    .line 1
    iget-object p1, p0, Lnxn;->l:Laxny;

    .line 2
    .line 3
    iget v0, p0, Lnxn;->i:I

    .line 4
    .line 5
    iget-object v1, p1, Laxny;->d:Latsn;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laxnx;

    .line 12
    .line 13
    iget-boolean v0, v0, Laxnx;->e:Z

    .line 14
    .line 15
    iget-object v1, p1, Laxny;->g:Lavuk;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lavuk;->a:Lavuk;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Laxny;->h:Lazih;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lazih;->a:Lazih;

    .line 26
    .line 27
    :cond_1
    invoke-static {v0, v1, p1}, Lnxn;->j(ZLavuk;Lazih;)Lnxc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnxn;->l:Laxny;

    .line 2
    .line 3
    iget v1, p0, Lnxn;->i:I

    .line 4
    .line 5
    iget-object v0, v0, Laxny;->d:Latsn;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laxnx;

    .line 12
    .line 13
    iget-object v0, v0, Laxnx;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxn;->l:Laxny;

    .line 2
    .line 3
    iget v1, v0, Laxny;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    iget-object v2, v0, Laxny;->f:Laxnn;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Laxnn;->a:Laxnn;

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v0, v0, Laxny;->e:Laxnn;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v2}, Lnwr;->i(ZZLaxnn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lnwr;->ka(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnxn;->h:Laxoh;

    .line 5
    .line 6
    iget-boolean p1, p1, Laxoh;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnxn;->e(Z)Lnxc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p2, p1, Lnxc;->a:Z

    .line 13
    .line 14
    xor-int/lit8 p3, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lnxn;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lnxn;->g:Lahlj;

    .line 22
    .line 23
    iget-object p3, p0, Lnxn;->l:Laxny;

    .line 24
    .line 25
    new-instance p4, Lahlh;

    .line 26
    .line 27
    iget-object p3, p3, Laxny;->i:Latqt;

    .line 28
    .line 29
    invoke-direct {p4, p3}, Lahlh;-><init>(Latqt;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lnxc;->c:Lazih;

    .line 33
    .line 34
    invoke-static {p2, p4, p1}, Lnxp;->b(Lahlj;Lahlh;Lazih;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
