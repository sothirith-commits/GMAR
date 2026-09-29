.class public final Ltzf;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Ltzh;


# direct methods
.method public constructor <init>(Ltzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltzf;->a:Ltzh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final l(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltzf;->a:Ltzh;

    .line 2
    .line 3
    iget-object v1, v0, Ltzh;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lapte;

    .line 18
    .line 19
    iget v3, v2, Lapte;->a:I

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Ltzh;->p:Laiip;

    .line 22
    .line 23
    iget-object v2, v2, Laiip;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lanrq;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lanrq;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Ltzh;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbnlz;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-gt p1, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ltzh;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v5, v3

    .line 54
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v5, v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lapte;

    .line 65
    .line 66
    iget v7, v6, Lapte;->a:I

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    iput v7, v6, Lapte;->a:I

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eqz v4, :cond_4

    .line 76
    .line 77
    new-instance v5, Lapte;

    .line 78
    .line 79
    invoke-direct {v5, p1, v4, v2}, Lapte;-><init>(ILbnlz;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-eqz v4, :cond_4

    .line 87
    .line 88
    new-instance v3, Lapte;

    .line 89
    .line 90
    invoke-direct {v3, p1, v4, v2}, Lapte;-><init>(ILbnlz;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-static {v0}, Ltzh;->g(Ltzh;)V

    .line 97
    .line 98
    .line 99
    iget v1, v0, Ltzh;->n:I

    .line 100
    .line 101
    if-gt p1, v1, :cond_5

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput v1, v0, Ltzh;->n:I

    .line 106
    .line 107
    :cond_5
    iget v1, v0, Ltzh;->o:I

    .line 108
    .line 109
    if-gt p1, v1, :cond_6

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    iput v1, v0, Ltzh;->o:I

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method private final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltzf;->a:Ltzh;

    .line 2
    .line 3
    invoke-static {v0}, Ltzh;->g(Ltzh;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Ltzh;->n:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, v0, Ltzh;->n:I

    .line 13
    .line 14
    :cond_0
    iget v1, v0, Ltzh;->o:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, v0, Ltzh;->o:I

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Ltzh;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lapte;

    .line 35
    .line 36
    iget v3, v3, Lapte;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_0
    if-le p1, v3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0, p1}, Ltzh;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lapte;

    .line 52
    .line 53
    iget v4, v3, Lapte;->a:I

    .line 54
    .line 55
    if-ne v4, p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean p1, v3, Lapte;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, v3, Lapte;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ltzn;

    .line 67
    .line 68
    invoke-virtual {p1}, Ltzn;->b()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ge v0, p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lapte;

    .line 82
    .line 83
    iget v3, p1, Lapte;->a:I

    .line 84
    .line 85
    add-int/2addr v3, v2

    .line 86
    iput v3, p1, Lapte;->a:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final Z(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    add-int v1, p1, v0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Ltzf;->m(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Ltzf;->l(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ltzf;->a:Ltzh;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltzh;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dO()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltzf;->a:Ltzh;

    .line 2
    .line 3
    iget-object v1, v0, Ltzh;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lapte;

    .line 18
    .line 19
    iget-boolean v6, v5, Lapte;->b:Z

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v5, Lapte;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ltzn;

    .line 26
    .line 27
    invoke-virtual {v6}, Ltzn;->b()V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, v5, Lapte;->b:Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Ltzh;->b:Lmx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lmx;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v3, v1}, Lpt;->dQ(II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    iput v1, v0, Ltzh;->n:I

    .line 49
    .line 50
    iput v1, v0, Ltzh;->o:I

    .line 51
    .line 52
    invoke-virtual {v0}, Ltzh;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final dP(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpt;->Z(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dQ(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    add-int v1, p1, v0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Ltzf;->l(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ltzf;->a:Ltzh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltzh;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dR(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Ltzf;->m(I)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ltzf;->a:Ltzh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltzh;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dS(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltzf;->m(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ltzf;->l(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltzf;->a:Ltzh;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltzh;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
