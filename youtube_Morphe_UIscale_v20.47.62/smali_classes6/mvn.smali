.class public final Lmvn;
.super Liji;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final f:Lanri;

.field private final g:Lanqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Ljbe;Laouf;)V
    .locals 1

    .line 1
    const v0, 0x7f0e00e3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Liji;-><init>(Landroid/content/Context;Lanml;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmvn;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lmvn;->f:Lanri;

    .line 16
    .line 17
    iget-object p1, p0, Liji;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p3}, Laouf;->A(Lanri;)Lanqz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmvn;->g:Lanqz;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lavji;

    .line 2
    .line 3
    iget-object v0, p0, Lmvn;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070241

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lmvn;->jT()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Labss;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Labss;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 32
    .line 33
    iget v1, p2, Lavji;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p2, Lavji;->f:Lavuk;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lavuk;->a:Lavuk;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    :cond_1
    :goto_0
    iget-object v3, p0, Lmvn;->g:Lanqz;

    .line 49
    .line 50
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v0, v1, v4}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 58
    .line 59
    new-instance v1, Lahlh;

    .line 60
    .line 61
    iget-object v3, p2, Lavji;->g:Latqt;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lahlh;-><init>(Latqt;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 67
    .line 68
    .line 69
    iget v0, p2, Lavji;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p2, Lavji;->c:Lbesh;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lbesh;->a:Lbesh;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v0, v2

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Liji;->b(Lbesh;)V

    .line 84
    .line 85
    .line 86
    iget v0, p2, Lavji;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p2, Lavji;->d:Laxnn;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Laxnn;->a:Laxnn;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v0, v2

    .line 100
    :cond_5
    :goto_2
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Liji;->e(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget v0, p2, Lavji;->b:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v2, p2, Lavji;->e:Laxnn;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    sget-object v2, Laxnn;->a:Laxnn;

    .line 118
    .line 119
    :cond_6
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p2}, Liji;->d(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lmvn;->f:Lanri;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvn;->f:Lanri;

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
    iget-object p1, p0, Lmvn;->g:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
