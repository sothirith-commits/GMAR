.class public final Lysv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    return-void
.end method

.method public static B(Lygn;)Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lygn;->c()Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static C(Lygn;)Latgz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lygn;->h()Lyim;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lyim;->c:Lyil;

    .line 7
    return-object p0
.end method

.method public static D(Lygn;)Lj$/time/Duration;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lygn;->a()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    div-long/2addr v2, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lasfg;->d(J)Lj$/time/Duration;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static E(Lbgjk;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgjk;->b:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Latsn;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbgjk;->b:Latsn;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    new-array v0, v0, [Laxnn;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, [Laxnn;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lamrt;->n([Laxnn;)[Ljava/lang/CharSequence;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    .line 27
    :goto_0
    const-string v0, " "

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lamrt;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static F(Lazge;)Lbecr;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lazge;->d:Lazfx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lazfx;->a:Lazfx;

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lazfx;->b:I

    .line 11
    .line 12
    .line 13
    const v1, 0xc0c3ed7

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Lazge;->d:Lazfx;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lazfx;->a:Lazfx;

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lazfx;->b:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lazfx;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbecr;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    sget-object p0, Lbecr;->a:Lbecr;

    .line 33
    return-object p0

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static G(Lbgiq;)Larnr;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, Lbgiq;->d:Lbgir;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbgir;->a:Lbgir;

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lbgir;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object p0, p0, Lbgiq;->d:Lbgir;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbgir;->a:Lbgir;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lbgir;->c:Lbgil;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lbgil;->a:Lbgil;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lbgil;->c:Latsn;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Latsn;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lbgil;->c:Latsn;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Latsn;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    iget-object p0, p0, Lbgil;->c:Latsn;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lbgim;

    .line 64
    .line 65
    iget v2, v0, Lbgim;->b:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lbgim;->c:Lbgin;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lbgin;->a:Lbgin;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_6
    sget p0, Larnr;->d:I

    .line 87
    .line 88
    sget-object p0, Larsa;->a:Larnr;

    .line 89
    return-object p0
.end method

.method public static H(Lbgiq;)Lbgij;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgiq;->d:Lbgir;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbgir;->a:Lbgir;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lbgir;->c:Lbgil;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lbgil;->a:Lbgil;

    .line 13
    .line 14
    :cond_1
    iget v0, v0, Lbgil;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lbgiq;->d:Lbgir;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lbgir;->a:Lbgir;

    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Lbgir;->c:Lbgil;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lbgil;->a:Lbgil;

    .line 31
    .line 32
    :cond_3
    iget-object p0, p0, Lbgil;->d:Lbgii;

    .line 33
    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    sget-object p0, Lbgii;->a:Lbgii;

    .line 37
    .line 38
    :cond_4
    iget v0, p0, Lbgii;->b:I

    .line 39
    .line 40
    .line 41
    const v1, 0x7623fbb

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, Lbgii;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbgij;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_5
    sget-object p0, Lbgij;->a:Lbgij;

    .line 51
    return-object p0

    .line 52
    :cond_6
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static I(Ljava/util/List;Laffp;)[Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Laxnn;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1, v1}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static final J(Latqt;)Layml;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layml;->a:Layml;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laymj;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lysv;->L(Latqt;)Lbghk;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 18
    .line 19
    check-cast v1, Layml;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p0, v1, Layml;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 p0, 0x106

    .line 27
    .line 28
    iput p0, v1, Layml;->c:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Layml;

    .line 35
    return-object p0
.end method

.method public static final K(Latqt;)Layml;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layml;->a:Layml;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laymj;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lysv;->L(Latqt;)Lbghk;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 18
    .line 19
    check-cast v1, Layml;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p0, v1, Layml;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 p0, 0x108

    .line 27
    .line 28
    iput p0, v1, Layml;->c:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Layml;

    .line 35
    return-object p0
.end method

.method public static final L(Latqt;)Lbghk;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbghk;->a:Lbghk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lbghk;

    .line 14
    .line 15
    iget v2, v1, Lbghk;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lbghk;->b:I

    .line 20
    .line 21
    iput-object p0, v1, Lbghk;->c:Latqt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbghk;

    .line 28
    return-object p0
.end method

.method public static final M(Latqt;)Lbghj;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbghj;->a:Lbghj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lbghj;

    .line 14
    .line 15
    iget v2, v1, Lbghj;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lbghj;->b:I

    .line 20
    .line 21
    iput-object p0, v1, Lbghj;->c:Latqt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbghj;

    .line 28
    return-object p0
.end method

.method public static N(Landroid/text/Spannable;FFFI)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const-class v1, Laffv;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, [Laffv;

    .line 22
    array-length v1, v0

    .line 23
    move v3, v2

    .line 24
    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    iget-object v5, v4, Laffv;->c:Lavuk;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    sget-object v6, Lavee;->a:Latru;

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 41
    .line 42
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 43
    .line 44
    iget-object v6, v6, Latru;->d:Latrt;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    sget-object v6, Lavee;->a:Latru;

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 60
    .line 61
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 62
    .line 63
    iget-object v7, v6, Latru;->d:Latrt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    :goto_1
    check-cast v5, Lavea;

    .line 79
    .line 80
    iget-object v7, v5, Lavea;->c:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 90
    move-result v5

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 94
    move-result v4

    .line 95
    const/4 v6, -0x1

    .line 96
    .line 97
    if-eq v5, v6, :cond_2

    .line 98
    .line 99
    if-eq v4, v6, :cond_2

    .line 100
    .line 101
    if-ge v5, v4, :cond_2

    .line 102
    .line 103
    new-instance v6, Lanvj;

    .line 104
    move v8, p1

    .line 105
    move v9, p2

    .line 106
    move v10, p3

    .line 107
    .line 108
    move/from16 v11, p4

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, Lanvj;-><init>(Ljava/lang/String;FFFI)V

    .line 112
    .line 113
    const/16 v7, 0x21

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v6, v5, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 123
    move-result p1

    .line 124
    .line 125
    const-class p2, Laffv;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v2, p1, p2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, [Laffv;

    .line 132
    array-length p2, p1

    .line 133
    .line 134
    :goto_2
    if-ge v2, p2, :cond_4

    .line 135
    .line 136
    aget-object p3, p1, v2

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_3
    return-void
.end method

.method public static O(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    new-instance v5, Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    int-to-float p2, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    move-result v4

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 47
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static P(FF)Laybl;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    cmpl-float v1, p0, p1

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    div-float/2addr p1, p0

    .line 21
    .line 22
    div-float p0, p1, v3

    .line 23
    sub-float/2addr v4, p0

    .line 24
    add-float/2addr p1, v4

    .line 25
    move v1, v0

    .line 26
    move p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    div-float/2addr p0, p1

    .line 29
    .line 30
    div-float p1, p0, v3

    .line 31
    sub-float/2addr v4, p1

    .line 32
    add-float/2addr p0, v4

    .line 33
    move p1, v2

    .line 34
    move v1, v4

    .line 35
    move v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    move v4, v1

    .line 39
    move p0, v2

    .line 40
    move p1, p0

    .line 41
    .line 42
    :goto_0
    sget-object v3, Laybl;->a:Laybl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v4

    .line 51
    float-to-double v4, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v6, Laybl;

    .line 59
    .line 60
    iget v7, v6, Laybl;->b:I

    .line 61
    .line 62
    or-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    iput v7, v6, Laybl;->b:I

    .line 65
    .line 66
    iput-wide v4, v6, Laybl;->c:D

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 70
    move-result p1

    .line 71
    float-to-double v4, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast p1, Laybl;

    .line 79
    .line 80
    iget v6, p1, Laybl;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x4

    .line 83
    .line 84
    iput v6, p1, Laybl;->b:I

    .line 85
    .line 86
    iput-wide v4, p1, Laybl;->e:D

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    move-result p1

    .line 91
    float-to-double v0, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast p1, Laybl;

    .line 99
    .line 100
    iget v4, p1, Laybl;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    iput v4, p1, Laybl;->b:I

    .line 105
    .line 106
    iput-wide v0, p1, Laybl;->d:D

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 110
    move-result p0

    .line 111
    float-to-double p0, p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v0, Laybl;

    .line 119
    .line 120
    iget v1, v0, Laybl;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x8

    .line 123
    .line 124
    iput v1, v0, Laybl;->b:I

    .line 125
    .line 126
    iput-wide p0, v0, Laybl;->f:D

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Laybl;

    .line 133
    return-object p0
.end method

.method public static Q(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Laybl;)V
    .locals 10

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    int-to-float v2, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    int-to-float v3, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    iget-wide v2, p2, Laybl;->c:D

    .line 30
    double-to-float v2, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    .line 37
    iget-wide v4, p2, Laybl;->d:D

    .line 38
    double-to-float v4, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    .line 45
    iget-wide v6, p2, Laybl;->e:D

    .line 46
    double-to-float v6, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    .line 53
    iget-wide v8, p2, Laybl;->f:D

    .line 54
    double-to-float p2, v8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    mul-float/2addr v2, v3

    .line 61
    mul-float/2addr v4, v5

    .line 62
    mul-float/2addr v6, v7

    .line 63
    mul-float/2addr p2, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v4, v6, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 80
    :cond_0
    return-void
.end method

.method public static R(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    sget-object v2, Lbns;->a:[I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33
    sub-int/2addr v2, p1

    .line 34
    .line 35
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 38
    add-int/2addr p1, p3

    .line 39
    .line 40
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    sub-int/2addr v2, p3

    .line 45
    .line 46
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget p3, v1, Landroid/graphics/Rect;->right:I

    .line 49
    add-int/2addr p3, p1

    .line 50
    .line 51
    iput p3, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    :goto_0
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr p1, p2

    .line 55
    .line 56
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    add-int/2addr p1, p4

    .line 60
    .line 61
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    new-instance p1, Landroid/view/TouchDelegate;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0, p1}, Labpz;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public static S(Landroid/app/AlertDialog;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 7
    .line 8
    .line 9
    const v0, 0x102000b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroid/widget/TextView;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    const v1, 0x3f99999a    # 1.2f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 23
    return-void
.end method

.method public static T(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x6

    .line 18
    .line 19
    if-ne p1, p0, :cond_5

    .line 20
    return v0

    .line 21
    .line 22
    :cond_1
    if-ne p1, v2, :cond_5

    .line 23
    return v0

    .line 24
    .line 25
    :cond_2
    if-ne p1, v1, :cond_5

    .line 26
    return v0

    .line 27
    .line 28
    :cond_3
    if-ne p1, v1, :cond_5

    .line 29
    return v0

    .line 30
    .line 31
    :cond_4
    if-nez p1, :cond_5

    .line 32
    return v0

    .line 33
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic U(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "AD_VIDEO_END_RENDERER"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "SURVEY_TEXT_INTERSTITIAL_RENDERER"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "SURVEY_AD_RENDERER"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "INSTREAM_AD_PLAYER_OVERLAY_RENDERER"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "VIDEO_TRACKING_AD"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "THROTTLED_AD"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "FORECASTING_AD"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "SURVEY_INTERSTITIAL_AD"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "SURVEY_AD"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_8
    const-string p0, "AD_VIDEO_END"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_9
    const-string p0, "REMOTE_VIDEO_AD"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_a
    const-string p0, "LOCAL_VIDEO_AD"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_b
    const-string p0, "AD_INTRO"

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static V(Lzxa;Lzva;)Lzvu;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lztb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lzva;->e(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class p0, Lztb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-class p1, Lzsg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-class p1, Lzsg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lzvu;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Unable to get a valid break type for an instream ad."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public static W(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/util/PriorityQueue;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/PriorityQueue;-><init>()V

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lauik;->j:Latsn;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lymb;

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v0, Lnsh;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lnsh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Ljava/util/PriorityQueue;

    .line 50
    return-object p0
.end method

.method public static X(Lzxa;Lzva;Lafgj;)Ljava/lang/Long;
    .locals 13

    .line 1
    .line 2
    const-class v0, Lztb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lzva;->e(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class p0, Lztb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0, p1}, Lysv;->V(Lzxa;Lzva;)Lzvu;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lzvu;->a:Lzvu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lzvu;->ordinal()I

    .line 35
    move-result v0

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    const-wide/16 v5, -0x1

    .line 44
    const/4 v7, 0x1

    .line 45
    .line 46
    if-eq v0, v7, :cond_3

    .line 47
    .line 48
    if-eq v0, v4, :cond_2

    .line 49
    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lzxa;->d:Larnr;

    .line 68
    const/4 v1, 0x0

    .line 69
    move v2, v1

    .line 70
    :cond_4
    move-object v8, v0

    .line 71
    .line 72
    check-cast v8, Larsa;

    .line 73
    .line 74
    iget v8, v8, Larsa;->c:I

    .line 75
    .line 76
    if-ge v2, v8, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    check-cast v8, Lzxr;

    .line 83
    .line 84
    instance-of v9, v8, Lzvs;

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    check-cast v8, Lzvs;

    .line 91
    .line 92
    iget-object p0, v8, Lzvs;->b:Lzxo;

    .line 93
    .line 94
    iget-wide p0, p0, Lzxo;->a:J

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {p2}, Laaud;->bp(Lafgj;)Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    const-class p2, Lzsm;

    .line 108
    .line 109
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 119
    move-result p2

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    const-class v8, Lzsm;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v8}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 135
    move-result v8

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    const-class v9, Lzsm;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v9}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 151
    move-result v9

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    const-class v10, Lzsq;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v10}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 161
    move-result v10

    .line 162
    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    const-class v10, Lzsq;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v10}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    check-cast v10, Lajcb;

    .line 172
    .line 173
    iget-object v10, v10, Lajcb;->a:Ljava/lang/String;

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_6
    const-string v10, "no_cuepoint"

    .line 177
    .line 178
    :goto_0
    iget-object v11, p0, Lzxa;->a:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lysv;->ad(Ljava/util/List;)Larnr;

    .line 182
    move-result-object v0

    .line 183
    const/4 v12, 0x6

    .line 184
    .line 185
    new-array v12, v12, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p2, v12, v1

    .line 188
    .line 189
    aput-object v8, v12, v7

    .line 190
    .line 191
    aput-object v9, v12, v4

    .line 192
    .line 193
    aput-object v10, v12, v3

    .line 194
    const/4 p2, 0x4

    .line 195
    .line 196
    aput-object v11, v12, p2

    .line 197
    const/4 p2, 0x5

    .line 198
    .line 199
    aput-object v0, v12, p2

    .line 200
    .line 201
    const-string p2, "Unable to get the offset value from a midroll ad. isLive: %s, isDaiPlayback: %s, isLifa: %s, cuepointId: %s, slotId: %s, Slot entry triggers: %s"

    .line 202
    .line 203
    .line 204
    invoke-static {v2, p2, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p1, p2}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lysv;->ad(Ljava/util/List;)Larnr;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    const-string p2, "Unable to get the offset value from a midroll ad. Slot entry triggers: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method

.method public static Y(Lzzh;Lalza;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzzh;->e()Lzzq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lzzq;->a:Z

    .line 7
    .line 8
    sget-object v1, Lalza;->c:Lalza;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v3

    .line 16
    .line 17
    :goto_0
    if-ne v0, p1, :cond_1

    .line 18
    return v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lzzh;->e()Lzzq;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lzzq;->a()Lzzp;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lzzp;->d(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lzzp;->a()Lzzq;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lzzh;->i:Lzzq;

    .line 36
    return v2
.end method

.method public static Z(Ljava/util/PriorityQueue;Lcom/google/android/libraries/youtube/ads/model/MediaAd;ILaqxq;ZLalza;Lafgj;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    sget-object p5, Lalza;->a:Lalza;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p6}, Lafgj;->b()Layac;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v1, v1, Layac;->p:Lauoa;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lauoa;->a:Lauoa;

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, v1, Lauoa;->aH:Z

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lalza;->c:Lalza;

    .line 36
    .line 37
    if-ne p5, v1, :cond_3

    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v1, v3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p6}, Lafgj;->b()Layac;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-object v4, v4, Layac;->p:Lauoa;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    sget-object v4, Lauoa;->a:Lauoa;

    .line 51
    .line 52
    :cond_4
    iget-boolean v4, v4, Lauoa;->aI:Z

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    sget-object v4, Lalza;->a:Lalza;

    .line 57
    .line 58
    if-ne p5, v4, :cond_5

    .line 59
    move v4, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move v4, v3

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p6}, Lafgj;->b()Layac;

    .line 65
    move-result-object p6

    .line 66
    .line 67
    iget-object p6, p6, Layac;->p:Lauoa;

    .line 68
    .line 69
    if-nez p6, :cond_6

    .line 70
    .line 71
    sget-object p6, Lauoa;->a:Lauoa;

    .line 72
    .line 73
    :cond_6
    iget-boolean p6, p6, Lauoa;->aJ:Z

    .line 74
    .line 75
    if-eqz p6, :cond_7

    .line 76
    .line 77
    sget-object p6, Lalza;->a:Lalza;

    .line 78
    .line 79
    if-ne p5, p6, :cond_7

    .line 80
    move v3, v2

    .line 81
    .line 82
    :cond_7
    if-eqz p2, :cond_c

    .line 83
    .line 84
    if-eq p2, v2, :cond_b

    .line 85
    const/4 p0, 0x2

    .line 86
    .line 87
    if-eq p2, p0, :cond_9

    .line 88
    const/4 p0, 0x4

    .line 89
    .line 90
    if-eq p2, p0, :cond_8

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    iget-object p0, p0, Lauik;->r:Latsn;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    iget-object p0, p0, Lauik;->f:Latsn;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    iget-object p0, p0, Lauik;->g:Latsn;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    :cond_a
    if-eqz v4, :cond_e

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    iget-object p0, p0, Lauik;->h:Latsn;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    iget-object p0, p0, Lauik;->c:Latsn;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_c
    :goto_2
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-nez p2, :cond_d

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    check-cast p2, Lzwn;

    .line 156
    .line 157
    iget-object p2, p2, Lzwn;->b:Lavuk;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_d
    instance-of p0, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 164
    .line 165
    if-eqz p0, :cond_e

    .line 166
    .line 167
    if-nez p4, :cond_e

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    iget-object p0, p0, Lauik;->s:Latsn;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    iget-object p0, p0, Lauik;->t:Latsn;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-nez p0, :cond_f

    .line 194
    const/4 p0, 0x0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v0, p0}, Laqxq;->s(Ljava/util/List;Ljava/util/Map;)V

    .line 198
    :cond_f
    :goto_4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lafmn;)Lavjl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class v0, Lavjn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lavjn;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lavjn;->c:Lavjo;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lavjn;->c(Lavjo;)Lavjl;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lavjn;->f(Ljava/lang/String;)Lavjl;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final aa(Larnr;)Larnr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lymb;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget v0, Larnr;->d:I

    .line 17
    .line 18
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Larnr;

    .line 25
    return-object p1
.end method

.method private static ab(Lxsz;Lxuv;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lxuv;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lxsz;->h:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxuv;->lJ()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lxtu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lxsz;->d(Lxtu;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private static ac(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    .line 3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method

.method private static ad(Ljava/util/List;)Larnr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lzhl;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzhl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget v0, Larnr;->d:I

    .line 17
    .line 18
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Larnr;

    .line 25
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p0, ":"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "incognito_session_"

    .line 3
    .line 4
    const-string v1, "||"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "incognito_session_"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static e(Ljava/lang/Object;[Ljava/lang/Object;)Larnr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Larnr;->d(I)Larnm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Larnm;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Larnm;->i([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "empty request types"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 18
    .line 19
    new-instance v0, Lxky;

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxky;-><init>(I)V

    .line 24
    .line 25
    new-instance v1, Larpn;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p2, v0}, Larpn;-><init>(Ljava/lang/Iterable;Larhs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Larox;->n(Ljava/lang/Iterable;)Larox;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string p3, "access_types"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string p3, "com.google.android.apps.wellbeing"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    return-void
.end method

.method public static g(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 18
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;JJ)Ldah;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcic;

    .line 3
    .line 4
    new-instance v1, Lcif;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcif;-><init>()V

    .line 8
    .line 9
    const-string v2, "VideoMPEG"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, Lcgi;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iput-object v2, v1, Lcif;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcic;-><init>(Landroid/content/Context;Lchv;)V

    .line 19
    .line 20
    new-instance p0, Lcbp;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcbp;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcbp;->a:Landroid/net/Uri;

    .line 26
    .line 27
    new-instance p1, Lcbq;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcbq;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lcgi;->H(J)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lcbq;->d(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p5}, Lcgi;->H(J)J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lcbq;->c(J)V

    .line 45
    .line 46
    new-instance v1, Lcbr;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcbr;-><init>(Lcbq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcbp;->b(Lcbr;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcbp;->a()Lcca;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance p1, Ldbe;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ldbe;-><init>(Lchv;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ldbe;->b(Lcca;)Ldbf;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    new-instance v1, Lczg;

    .line 68
    move-wide v3, p2

    .line 69
    move-wide v5, p4

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lczg;-><init>(Ldah;JJ)V

    .line 73
    return-object v1
.end method

.method public static synthetic i(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v4}, La;->bS(Z)V

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 16
    int-to-long v6, v1

    .line 17
    div-long/2addr v4, v6

    .line 18
    .line 19
    new-array v6, v1, [I

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    :goto_1
    if-ge v7, v1, :cond_8

    .line 23
    int-to-long v8, v7

    .line 24
    mul-long/2addr v8, v4

    .line 25
    .line 26
    add-long v10, v8, v4

    .line 27
    .line 28
    add-int/lit8 v12, v1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v12

    .line 33
    int-to-float v12, v12

    .line 34
    long-to-float v13, v4

    .line 35
    .line 36
    iget-object v14, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    cmp-long v15, v8, v10

    .line 42
    .line 43
    if-gtz v15, :cond_1

    .line 44
    move v15, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v15, 0x0

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-static {v15}, La;->bS(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->b(J)I

    .line 53
    move-result v15

    .line 54
    .line 55
    const-wide/16 v16, -0x1

    .line 56
    .line 57
    add-long v10, v10, v16

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v10, v11}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(J)I

    .line 61
    move-result v10

    .line 62
    const/4 v11, -0x1

    .line 63
    .line 64
    if-eq v15, v11, :cond_5

    .line 65
    .line 66
    if-eq v10, v11, :cond_5

    .line 67
    .line 68
    if-le v15, v10, :cond_2

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    int-to-float v2, v7

    .line 71
    div-float/2addr v2, v12

    .line 72
    mul-float/2addr v13, v2

    .line 73
    float-to-long v12, v13

    .line 74
    add-long/2addr v12, v8

    .line 75
    .line 76
    move-wide/from16 v17, v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v15}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 80
    move-result-wide v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 88
    move-result-wide v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 92
    move-result-wide v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->b(J)I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eq v3, v11, :cond_3

    .line 99
    .line 100
    if-gt v3, v10, :cond_3

    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v4, 0x0

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {v4}, Lathv;->S(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(J)I

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eq v1, v11, :cond_4

    .line 113
    .line 114
    if-lt v1, v15, :cond_4

    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v2, 0x0

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-static {v2}, Lathv;->S(Z)V

    .line 121
    .line 122
    aget-wide v19, v14, v3

    .line 123
    .line 124
    sub-long v19, v19, v12

    .line 125
    .line 126
    aget-wide v21, v14, v1

    .line 127
    .line 128
    sub-long v12, v12, v21

    .line 129
    .line 130
    cmp-long v2, v19, v12

    .line 131
    .line 132
    if-lez v2, :cond_6

    .line 133
    move v3, v1

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_5
    :goto_5
    move-wide/from16 v17, v4

    .line 137
    move v3, v11

    .line 138
    .line 139
    :cond_6
    :goto_6
    if-eq v3, v11, :cond_7

    .line 140
    .line 141
    aput v3, v6, v7

    .line 142
    goto :goto_7

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 146
    move-result v1

    .line 147
    .line 148
    aput v1, v6, v7

    .line 149
    .line 150
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    move/from16 v1, p1

    .line 153
    .line 154
    move-wide/from16 v4, v17

    .line 155
    const/4 v2, 0x1

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    :cond_8
    return-object v6
.end method

.method public static final j(JII)Lypg;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 13
    .line 14
    new-instance v0, Lypg;

    .line 15
    .line 16
    sget-object v1, Lypg;->a:Lcca;

    .line 17
    .line 18
    new-instance v2, Lcbp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcbp;-><init>(Lcca;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-object v1, v2, Lcbp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcbp;->a()Lcca;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lcbi;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Lcbi;-><init>()V

    .line 34
    .line 35
    const-string v3, "audio/raw"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcbi;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    iput p3, v2, Lcbi;->E:I

    .line 41
    .line 42
    iput p2, v2, Lcbi;->F:I

    .line 43
    const/4 p2, 0x2

    .line 44
    .line 45
    iput p2, v2, Lcbi;->G:I

    .line 46
    .line 47
    new-instance p2, Lcbj;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v2}, Lcbj;-><init>(Lcbi;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v1, p2}, Lypg;-><init>(JLcca;Lcbj;)V

    .line 54
    return-object v0
.end method

.method public static final k(Lyob;Lynw;)Lynv;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lynv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lynv;-><init>(Lyob;Lynw;)V

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, " processingStateListener"

    .line 13
    .line 14
    const-string v0, "Missing required properties:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static l(Lj$/util/Optional;J)Larox;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbimv;->a:Lbimv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lysv;->m(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)Lbimr;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v1, Lbimv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iput-object p0, v1, Lbimv;->d:Lbimr;

    .line 35
    .line 36
    iget p0, v1, Lbimv;->c:I

    .line 37
    .line 38
    or-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    iput p0, v1, Lbimv;->c:I

    .line 41
    .line 42
    :cond_0
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    cmp-long p0, p1, v1

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast p0, Lbimv;

    .line 54
    .line 55
    iget p1, p0, Lbimv;->c:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x10

    .line 58
    .line 59
    iput p1, p0, Lbimv;->c:I

    .line 60
    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    iput-wide p1, p0, Lbimv;->e:J

    .line 64
    .line 65
    :cond_1
    sget-object p0, Lasoz;->a:Lasoz;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Latrq;

    .line 72
    .line 73
    sget-object p1, Lbimv;->b:Latru;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Lbimv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lasoz;

    .line 89
    .line 90
    sget-object p1, Lbipt;->a:Lbipt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast p2, Lbipt;

    .line 102
    .line 103
    iget v0, p2, Lbipt;->b:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p2, Lbipt;->b:I

    .line 108
    .line 109
    const-string v0, "options"

    .line 110
    .line 111
    iput-object v0, p2, Lbipt;->e:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast p2, Lbipt;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iput-object p0, p2, Lbipt;->d:Ljava/lang/Object;

    .line 124
    const/4 p0, 0x6

    .line 125
    .line 126
    iput p0, p2, Lbipt;->c:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lbipt;

    .line 133
    .line 134
    new-instance p1, Lartb;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 138
    return-object p1
.end method

.method public static m(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)Lbimr;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbimr;->a:Lbimr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    monitor-exit v1

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b:J

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    move-wide v1, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast p0, Lbimr;

    .line 29
    .line 30
    iget v3, p0, Lbimr;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, p0, Lbimr;->b:I

    .line 35
    .line 36
    iput-wide v1, p0, Lbimr;->c:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbimr;

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public static o(Lxtc;Lxut;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lxut;->c:I

    .line 3
    .line 4
    iput v0, p0, Lxtc;->a:I

    .line 5
    .line 6
    iget v0, p1, Lxut;->d:F

    .line 7
    .line 8
    iput v0, p0, Lxtc;->b:F

    .line 9
    .line 10
    iget v0, p1, Lxut;->e:I

    .line 11
    .line 12
    iput v0, p0, Lxtc;->c:I

    .line 13
    .line 14
    iget-object v0, p1, Lxut;->f:Landroid/util/SizeF;

    .line 15
    .line 16
    iput-object v0, p0, Lxtc;->d:Landroid/util/SizeF;

    .line 17
    .line 18
    iget-wide v0, p1, Lxut;->g:D

    .line 19
    .line 20
    iput-wide v0, p0, Lxtc;->e:D

    .line 21
    .line 22
    iget-object v0, p1, Lxut;->h:Landroid/graphics/PointF;

    .line 23
    .line 24
    iput-object v0, p0, Lxtc;->i:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v0, p1, Lxut;->i:Landroid/graphics/RectF;

    .line 27
    .line 28
    iput-object v0, p0, Lxtc;->j:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v0, p1, Lxut;->j:Lxtb;

    .line 31
    .line 32
    iput-object v0, p0, Lxtc;->k:Lxtb;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lysv;->ab(Lxsz;Lxuv;)V

    .line 36
    return-void
.end method

.method public static p(Lcom/google/mediapipe/framework/TextureFrame;)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 8
    .line 9
    const-string v3, "glGenFramebuffers"

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lysv;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    aget v3, v1, v2

    .line 15
    .line 16
    .line 17
    const v4, 0x8d40

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    .line 22
    const-string v3, "glBindFramebuffer"

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lysv;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    const/16 v5, 0xde1

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    const v7, 0x8ce0

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v7, v5, v6, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 38
    .line 39
    const-string v5, "glFramebufferTexture2D"

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lysv;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p0 .. p0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 46
    move-result v8

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p0 .. p0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 50
    move-result v9

    .line 51
    .line 52
    mul-int v5, v8, v9

    .line 53
    .line 54
    mul-int/lit8 v5, v5, 0x4

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    const/16 v10, 0x1908

    .line 61
    .line 62
    const/16 v11, 0x1401

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 68
    .line 69
    const-string v5, "glReadPixels"

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lysv;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lysv;->q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 91
    .line 92
    const-string v0, "glDeleteFramebuffer"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lysv;->q(Ljava/lang/String;)V

    .line 96
    .line 97
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 101
    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v2, -0x40800000    # -1.0f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    move-result v16

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    move-result v17

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    throw v0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcfj;->o()V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    new-instance v1, Lcfi;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcfi;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput-object p0, v4, v5

    .line 20
    const/4 p0, 0x1

    .line 21
    .line 22
    aput-object v3, v4, p0

    .line 23
    .line 24
    const-string p0, "[%s]: %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcfi;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcfi;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    throw v1
.end method

.method public static r(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lysv;->ac(I)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lysv;->ac(I)F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lysv;->ac(I)F

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lysv;->ac(I)F

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 36
    .line 37
    const/16 p0, 0x4000

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 41
    .line 42
    const-string p0, "clearColorBuffer"

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lysv;->q(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static s(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lysv;->ac(I)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lysv;->ac(I)F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lysv;->ac(I)F

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lysv;->ac(I)F

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 36
    .line 37
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 41
    .line 42
    const/16 p0, 0x4100

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 49
    .line 50
    const-string p0, "clearOutputFrame"

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lysv;->q(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static t(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x84c0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    .line 8
    const/16 v0, 0xde1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    .line 13
    const-string p0, "glBindTexture"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lysv;->q(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, p1, p0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 21
    .line 22
    const-string p0, "texImage2D"

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lysv;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    const/16 p0, 0x2801

    .line 28
    .line 29
    const/16 p1, 0x2601

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33
    .line 34
    const/16 p0, 0x2800

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    .line 39
    const/16 p0, 0x2802

    .line 40
    .line 41
    .line 42
    const p1, 0x812f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 46
    .line 47
    const/16 p0, 0x2803

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 51
    .line 52
    const-string p0, "glTexParamteri"

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lysv;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 59
    .line 60
    const-string p0, "glFinish"

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lysv;->q(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static u()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xde1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const v2, 0x8d40

    .line 7
    .line 8
    .line 9
    const v3, 0x8ce0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 13
    .line 14
    const-string v0, "glFramebufferTexture2D"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lysv;->q(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static v(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 10
    sub-float/2addr v1, v2

    .line 11
    .line 12
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 15
    add-float/2addr v2, v3

    .line 16
    .line 17
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 20
    add-float/2addr v3, p0

    .line 21
    .line 22
    new-instance p0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    div-float/2addr v0, v4

    .line 29
    div-float/2addr v1, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33
    div-float/2addr v3, v4

    .line 34
    div-float/2addr v2, v4

    .line 35
    neg-float v0, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    return-object p0
.end method

.method public static w(Landroid/graphics/RectF;Landroid/util/SizeF;DLandroid/graphics/PointF;FFFFLxtb;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    div-float/2addr p5, p6

    .line 7
    div-float/2addr p7, p8

    .line 8
    .line 9
    cmpl-float p6, p5, p7

    .line 10
    .line 11
    const/high16 p8, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-lez p6, :cond_0

    .line 14
    .line 15
    sget-object p6, Lxtb;->a:Lxtb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p9, p6}, Lxtb;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p6

    .line 20
    .line 21
    if-nez p6, :cond_1

    .line 22
    .line 23
    :cond_0
    cmpg-float p6, p5, p7

    .line 24
    .line 25
    if-gez p6, :cond_2

    .line 26
    .line 27
    sget-object p6, Lxtb;->b:Lxtb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p9, p6}, Lxtb;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p6

    .line 32
    .line 33
    if-eqz p6, :cond_2

    .line 34
    .line 35
    :cond_1
    div-float p5, p8, p5

    .line 36
    move p9, p7

    .line 37
    move p6, p8

    .line 38
    move p8, p5

    .line 39
    move p5, p6

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    div-float p6, p8, p7

    .line 43
    move p9, p8

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0}, Lysv;->v(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p5, p8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 65
    neg-double p0, p2

    .line 66
    double-to-float p0, p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p6, p9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 73
    .line 74
    iget p0, p4, Landroid/graphics/PointF;->x:F

    .line 75
    div-float/2addr p0, p7

    .line 76
    .line 77
    iget p1, p4, Landroid/graphics/PointF;->y:F

    .line 78
    neg-float p1, p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    return-object v0
.end method

.method public static x(Lxtc;Landroid/util/Size;Landroid/util/Size;)Lblye;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    div-float/2addr v1, v2

    .line 43
    div-float/2addr p1, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 47
    .line 48
    iget-wide p1, p0, Lxtc;->e:D

    .line 49
    double-to-float p1, p1

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 54
    .line 55
    iget-object p1, p0, Lxtc;->i:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget-object p0, p0, Lxtc;->i:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    .line 66
    const/16 p0, 0x9

    .line 67
    .line 68
    new-array p0, p0, [F

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 72
    .line 73
    new-instance p1, Lblye;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Lblye;-><init>([F)V

    .line 77
    return-object p1
.end method

.method public static y(Landroid/graphics/Matrix;Landroid/util/Size;)Lblye;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    div-float/2addr v0, p1

    .line 17
    .line 18
    const/high16 p0, -0x40800000    # -1.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    .line 23
    const/16 p0, 0x9

    .line 24
    .line 25
    new-array p0, p0, [F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 29
    .line 30
    new-instance p1, Lblye;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Lblye;-><init>([F)V

    .line 34
    return-object p1
.end method

.method public static z(Landroid/graphics/Matrix;)[F
    .locals 20

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aget v3, v1, v2

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    aget v5, v1, v4

    .line 16
    const/4 v6, 0x6

    .line 17
    .line 18
    aget v7, v1, v6

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    aget v9, v1, v8

    .line 22
    const/4 v10, 0x4

    .line 23
    .line 24
    aget v11, v1, v10

    .line 25
    const/4 v12, 0x7

    .line 26
    .line 27
    aget v13, v1, v12

    .line 28
    const/4 v14, 0x2

    .line 29
    .line 30
    aget v15, v1, v14

    .line 31
    .line 32
    const/16 v16, 0x5

    .line 33
    .line 34
    aget v17, v1, v16

    .line 35
    .line 36
    const/16 v18, 0x8

    .line 37
    .line 38
    aget v1, v1, v18

    .line 39
    .line 40
    move/from16 v19, v0

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    aput v3, v0, v2

    .line 47
    .line 48
    aput v5, v0, v8

    .line 49
    .line 50
    aput v7, v0, v14

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    aput v2, v0, v4

    .line 54
    .line 55
    aput v9, v0, v10

    .line 56
    .line 57
    aput v11, v0, v16

    .line 58
    .line 59
    aput v13, v0, v6

    .line 60
    .line 61
    aput v2, v0, v12

    .line 62
    .line 63
    aput v2, v0, v18

    .line 64
    .line 65
    aput v2, v0, v19

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    aput v2, v0, v3

    .line 70
    .line 71
    const/16 v3, 0xb

    .line 72
    .line 73
    aput v2, v0, v3

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    aput v15, v0, v2

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    aput v17, v0, v2

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput v1, v0, v2

    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput v1, v0, v2

    .line 92
    return-object v0
.end method


# virtual methods
.method public final n(Lxuv;)Lxsv;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p1, Lyef;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lyef;

    .line 7
    .line 8
    iget-object v0, p1, Lyef;->k:Larnr;

    .line 9
    .line 10
    iget v1, p1, Lxut;->c:I

    .line 11
    .line 12
    sget-object v2, Lyeh;->g:Labmt;

    .line 13
    .line 14
    new-instance v2, Lyee;

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lyee;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Larnr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v4, Lyee;

    .line 29
    const/4 v5, 0x5

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Lyee;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, Larnr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance v5, Lyeh;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    new-instance v7, Lyee;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v3}, Lyee;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    sget-object v6, Larle;->a:Lj$/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lyyh;->aq(Ljava/util/List;)Ljava/util/UUID;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v3, v4, v2}, Lyeh;-><init>(Ljava/util/UUID;Larnr;Larnr;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    new-instance v3, Lyee;

    .line 77
    const/4 v4, 0x6

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Lyee;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v3, Lyee;

    .line 107
    const/4 v4, 0x7

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4}, Lyee;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Lxsv;->g(Lj$/time/Duration;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lxsv;->f(Lj$/time/Duration;)V

    .line 141
    .line 142
    iget-object v0, v5, Lxsv;->b:Lxsz;

    .line 143
    move-object v2, v0

    .line 144
    .line 145
    check-cast v2, Lyeg;

    .line 146
    .line 147
    iput v1, v2, Lxtc;->a:I

    .line 148
    .line 149
    check-cast v0, Lxtc;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1}, Lysv;->o(Lxtc;Lxut;)V

    .line 153
    return-object v5

    .line 154
    .line 155
    :cond_0
    instance-of v0, p1, Lyej;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    check-cast p1, Lyej;

    .line 160
    .line 161
    iget-object v0, p1, Lyej;->t:Larnr;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, Lysv;->aa(Larnr;)Larnr;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lyej;->w()Larnr;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lysv;->aa(Larnr;)Larnr;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    new-instance v1, Lyek;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v0, p1}, Lyek;-><init>(Larnr;Larnr;)V

    .line 179
    return-object v1

    .line 180
    .line 181
    :cond_1
    instance-of v0, p1, Lyec;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    check-cast p1, Lyec;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lyec;->v()Larnr;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lysv;->aa(Larnr;)Larnr;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    new-instance v0, Lyed;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, p1}, Lyed;-><init>(Larnr;)V

    .line 199
    return-object v0

    .line 200
    .line 201
    :cond_2
    instance-of v0, p1, Lxuu;

    .line 202
    const/4 v1, 0x1

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    move-object v0, p1

    .line 206
    .line 207
    check-cast v0, Lxuu;

    .line 208
    .line 209
    iget-object v2, v0, Lxuu;->k:Lxvp;

    .line 210
    .line 211
    instance-of v3, v2, Lxvr;

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    check-cast v2, Lxvr;

    .line 216
    .line 217
    iget-boolean v3, v2, Lxvr;->b:Z

    .line 218
    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    iget-object v2, v2, Lxvr;->a:Landroid/net/Uri;

    .line 222
    .line 223
    new-instance v3, Lxtd;

    .line 224
    .line 225
    new-instance v4, Lxvr;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v2, v1}, Lxvr;-><init>(Landroid/net/Uri;Z)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v4}, Lxtd;-><init>(Lxvp;)V

    .line 232
    goto :goto_0

    .line 233
    .line 234
    :cond_3
    iget-object v1, v2, Lxvr;->a:Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lxtd;->o(Landroid/net/Uri;)Lxtd;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    :goto_0
    invoke-static {v3, v0}, Lysv;->o(Lxtc;Lxut;)V

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    const-string v1, "Unsupported image source type: "

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1

    .line 268
    .line 269
    :cond_5
    instance-of v0, p1, Lxuw;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    move-object v0, p1

    .line 273
    .line 274
    check-cast v0, Lxuw;

    .line 275
    .line 276
    new-instance v3, Lxte;

    .line 277
    .line 278
    .line 279
    invoke-direct {v3}, Lxte;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v0}, Lysv;->o(Lxtc;Lxut;)V

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_6
    instance-of v0, p1, Lxux;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    move-object v0, p1

    .line 290
    .line 291
    check-cast v0, Lxux;

    .line 292
    .line 293
    iget-object v1, v0, Lxux;->k:Lxvv;

    .line 294
    .line 295
    new-instance v3, Lxtf;

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v1}, Lxtf;-><init>(Lxvv;)V

    .line 299
    .line 300
    iget-object v1, v0, Lxux;->q:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v1, v3, Lxtf;->m:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, v0, Lxux;->r:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v1, v3, Lxtf;->n:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v0}, Lysv;->o(Lxtc;Lxut;)V

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_7
    instance-of v0, p1, Lxvh;

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    move-object v0, p1

    .line 317
    .line 318
    check-cast v0, Lxvh;

    .line 319
    .line 320
    new-instance v3, Lxth;

    .line 321
    .line 322
    .line 323
    invoke-direct {v3}, Lxth;-><init>()V

    .line 324
    .line 325
    iget-object v2, v0, Lxvh;->y:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v2, v3, Lxth;->l:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v2, v0, Lxvh;->z:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v2, v3, Lxth;->m:Ljava/lang/String;

    .line 332
    .line 333
    iget v2, v0, Lxvh;->A:F

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 337
    move-result v4

    .line 338
    .line 339
    const/high16 v5, -0x40800000    # -1.0f

    .line 340
    .line 341
    cmpl-float v4, v4, v5

    .line 342
    const/4 v6, 0x0

    .line 343
    .line 344
    if-eqz v4, :cond_8

    .line 345
    move v4, v1

    .line 346
    goto :goto_1

    .line 347
    :cond_8
    move v4, v6

    .line 348
    .line 349
    .line 350
    :goto_1
    invoke-static {v4}, La;->bS(Z)V

    .line 351
    .line 352
    iput v2, v3, Lxth;->n:F

    .line 353
    .line 354
    iget v2, v0, Lxvh;->B:I

    .line 355
    .line 356
    iput v2, v3, Lxth;->o:I

    .line 357
    .line 358
    iget-object v2, v0, Lxvh;->C:Lxva;

    .line 359
    .line 360
    iput-object v2, v3, Lxth;->p:Lxva;

    .line 361
    .line 362
    iget-object v2, v0, Lxvh;->D:Lxvb;

    .line 363
    .line 364
    iput-object v2, v3, Lxth;->q:Lxvb;

    .line 365
    .line 366
    iget-object v2, v0, Lxvh;->E:Lxuz;

    .line 367
    .line 368
    iput-object v2, v3, Lxth;->r:Lxuz;

    .line 369
    .line 370
    iget-object v2, v0, Lxvh;->F:Lxuy;

    .line 371
    .line 372
    iput-object v2, v3, Lxth;->s:Lxuy;

    .line 373
    .line 374
    iget-object v2, v0, Lxvh;->G:Lxvc;

    .line 375
    .line 376
    iput-object v2, v3, Lxth;->t:Lxvc;

    .line 377
    .line 378
    iget v2, v0, Lxvh;->H:I

    .line 379
    .line 380
    iput v2, v3, Lxth;->u:I

    .line 381
    .line 382
    iget v2, v0, Lxvh;->I:F

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 386
    move-result v4

    .line 387
    .line 388
    cmpl-float v4, v4, v5

    .line 389
    .line 390
    if-eqz v4, :cond_9

    .line 391
    move v4, v1

    .line 392
    goto :goto_2

    .line 393
    :cond_9
    move v4, v6

    .line 394
    .line 395
    .line 396
    :goto_2
    invoke-static {v4}, La;->bS(Z)V

    .line 397
    .line 398
    iput v2, v3, Lxth;->v:F

    .line 399
    .line 400
    iget v2, v0, Lxvh;->J:F

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 404
    move-result v4

    .line 405
    .line 406
    cmpl-float v4, v4, v5

    .line 407
    .line 408
    if-eqz v4, :cond_a

    .line 409
    move v4, v1

    .line 410
    goto :goto_3

    .line 411
    :cond_a
    move v4, v6

    .line 412
    .line 413
    .line 414
    :goto_3
    invoke-static {v4}, La;->bS(Z)V

    .line 415
    .line 416
    iput v2, v3, Lxth;->w:F

    .line 417
    .line 418
    iget-object v2, v0, Lxvh;->K:Lxvd;

    .line 419
    .line 420
    iput-object v2, v3, Lxth;->x:Lxvd;

    .line 421
    .line 422
    iget-object v2, v0, Lxvh;->L:Lxve;

    .line 423
    .line 424
    iput-object v2, v3, Lxth;->y:Lxve;

    .line 425
    .line 426
    iget-object v2, v0, Lxvh;->M:Lxvg;

    .line 427
    .line 428
    iput-object v2, v3, Lxth;->z:Lxvg;

    .line 429
    .line 430
    iget-object v2, v0, Lxvh;->N:Lxvf;

    .line 431
    .line 432
    iput-object v2, v3, Lxth;->A:Lxvf;

    .line 433
    .line 434
    iget v2, v0, Lxvh;->S:F

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 438
    move-result v4

    .line 439
    .line 440
    cmpl-float v4, v4, v5

    .line 441
    .line 442
    if-eqz v4, :cond_b

    .line 443
    move v4, v1

    .line 444
    goto :goto_4

    .line 445
    :cond_b
    move v4, v6

    .line 446
    .line 447
    .line 448
    :goto_4
    invoke-static {v4}, La;->bS(Z)V

    .line 449
    .line 450
    iput v2, v3, Lxth;->F:F

    .line 451
    .line 452
    iget v2, v0, Lxvh;->O:I

    .line 453
    .line 454
    iput v2, v3, Lxth;->B:I

    .line 455
    .line 456
    iget-object v2, v0, Lxvh;->P:Landroid/graphics/PointF;

    .line 457
    .line 458
    iput-object v2, v3, Lxth;->C:Landroid/graphics/PointF;

    .line 459
    .line 460
    iget-object v2, v0, Lxvh;->Q:Landroid/graphics/PointF;

    .line 461
    .line 462
    iput-object v2, v3, Lxth;->D:Landroid/graphics/PointF;

    .line 463
    .line 464
    const-wide/16 v7, 0x0

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    .line 468
    move-result-wide v7

    .line 469
    .line 470
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 471
    .line 472
    cmpl-double v2, v7, v9

    .line 473
    .line 474
    if-eqz v2, :cond_c

    .line 475
    move v2, v1

    .line 476
    goto :goto_5

    .line 477
    :cond_c
    move v2, v6

    .line 478
    .line 479
    .line 480
    :goto_5
    invoke-static {v2}, La;->bS(Z)V

    .line 481
    .line 482
    iget-wide v7, v0, Lxvh;->R:D

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    .line 486
    move-result-wide v11

    .line 487
    .line 488
    cmpl-double v2, v11, v9

    .line 489
    .line 490
    if-eqz v2, :cond_d

    .line 491
    move v2, v1

    .line 492
    goto :goto_6

    .line 493
    :cond_d
    move v2, v6

    .line 494
    .line 495
    .line 496
    :goto_6
    invoke-static {v2}, La;->bS(Z)V

    .line 497
    .line 498
    iput-wide v7, v3, Lxth;->E:D

    .line 499
    .line 500
    .line 501
    invoke-static {}, Ld;->a()V

    .line 502
    .line 503
    iget v2, v0, Lxvh;->T:F

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 507
    move-result v4

    .line 508
    .line 509
    cmpl-float v4, v4, v5

    .line 510
    .line 511
    if-eqz v4, :cond_e

    .line 512
    move v4, v1

    .line 513
    goto :goto_7

    .line 514
    :cond_e
    move v4, v6

    .line 515
    .line 516
    .line 517
    :goto_7
    invoke-static {v4}, La;->bS(Z)V

    .line 518
    .line 519
    iput v2, v3, Lxth;->G:F

    .line 520
    .line 521
    .line 522
    invoke-static {}, Ld;->a()V

    .line 523
    .line 524
    iget v2, v0, Lxvh;->U:F

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 528
    move-result v4

    .line 529
    .line 530
    cmpl-float v4, v4, v5

    .line 531
    .line 532
    if-eqz v4, :cond_f

    .line 533
    move v4, v1

    .line 534
    goto :goto_8

    .line 535
    :cond_f
    move v4, v6

    .line 536
    .line 537
    .line 538
    :goto_8
    invoke-static {v4}, La;->bS(Z)V

    .line 539
    .line 540
    iput v2, v3, Lxth;->H:F

    .line 541
    .line 542
    .line 543
    invoke-static {}, Ld;->a()V

    .line 544
    .line 545
    iget v2, v0, Lxvh;->V:F

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 549
    move-result v4

    .line 550
    .line 551
    cmpl-float v4, v4, v5

    .line 552
    .line 553
    if-eqz v4, :cond_10

    .line 554
    goto :goto_9

    .line 555
    :cond_10
    move v1, v6

    .line 556
    .line 557
    .line 558
    :goto_9
    invoke-static {v1}, La;->bS(Z)V

    .line 559
    .line 560
    iput v2, v3, Lxth;->I:F

    .line 561
    .line 562
    iget-boolean v1, v0, Lxvh;->W:Z

    .line 563
    .line 564
    iput-boolean v1, v3, Lxth;->J:Z

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v0}, Lysv;->o(Lxtc;Lxut;)V

    .line 568
    goto :goto_a

    .line 569
    .line 570
    :cond_11
    instance-of v0, p1, Lxvi;

    .line 571
    .line 572
    if-eqz v0, :cond_12

    .line 573
    move-object v0, p1

    .line 574
    .line 575
    check-cast v0, Lxvi;

    .line 576
    .line 577
    iget-object v1, v0, Lxvi;->k:Lxwc;

    .line 578
    .line 579
    new-instance v3, Lxti;

    .line 580
    .line 581
    .line 582
    invoke-direct {v3, v1}, Lxti;-><init>(Lxwc;)V

    .line 583
    .line 584
    iget-object v1, v0, Lxvi;->q:Lj$/time/Duration;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v1}, Lxti;->b(Lj$/time/Duration;)V

    .line 588
    .line 589
    iget-boolean v1, v0, Lxvi;->r:Z

    .line 590
    .line 591
    iput-boolean v1, v3, Lxti;->n:Z

    .line 592
    .line 593
    iget v1, v0, Lxvi;->s:F

    .line 594
    .line 595
    iput v1, v3, Lxti;->o:F

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v0}, Lysv;->o(Lxtc;Lxut;)V

    .line 599
    goto :goto_a

    .line 600
    .line 601
    :cond_12
    instance-of v0, p1, Lxur;

    .line 602
    .line 603
    if-eqz v0, :cond_13

    .line 604
    move-object v0, p1

    .line 605
    .line 606
    check-cast v0, Lxur;

    .line 607
    .line 608
    iget-object v1, v0, Lxur;->b:Lxvk;

    .line 609
    .line 610
    new-instance v3, Lxsx;

    .line 611
    .line 612
    .line 613
    invoke-direct {v3, v1}, Lxsx;-><init>(Lxvk;)V

    .line 614
    .line 615
    iget-object v1, v0, Lxur;->c:Lj$/time/Duration;

    .line 616
    .line 617
    .line 618
    invoke-static {v1}, Lyyh;->ah(Lj$/time/Duration;)Lj$/time/Duration;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    iput-object v1, v3, Lxsx;->c:Lj$/time/Duration;

    .line 622
    .line 623
    iget-boolean v1, v0, Lxur;->e:Z

    .line 624
    .line 625
    iput-boolean v1, v3, Lxsx;->d:Z

    .line 626
    .line 627
    iget v1, v0, Lxur;->f:F

    .line 628
    .line 629
    iput v1, v3, Lxsx;->e:F

    .line 630
    .line 631
    iget-wide v1, v0, Lxur;->d:D

    .line 632
    .line 633
    iput-wide v1, v3, Lxsw;->a:D

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v0}, Lysv;->ab(Lxsz;Lxuv;)V

    .line 637
    goto :goto_a

    .line 638
    .line 639
    :cond_13
    instance-of v0, p1, Lxuq;

    .line 640
    .line 641
    if-eqz v0, :cond_14

    .line 642
    move-object v0, p1

    .line 643
    .line 644
    check-cast v0, Lxuq;

    .line 645
    .line 646
    new-instance v3, Lxup;

    .line 647
    .line 648
    .line 649
    invoke-direct {v3}, Lxup;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v0}, Lysv;->o(Lxtc;Lxut;)V

    .line 653
    goto :goto_a

    .line 654
    .line 655
    :cond_14
    instance-of v0, p1, Lxus;

    .line 656
    .line 657
    if-eqz v0, :cond_15

    .line 658
    .line 659
    new-instance v3, Lxta;

    .line 660
    .line 661
    .line 662
    invoke-direct {v3}, Lxta;-><init>()V

    .line 663
    .line 664
    :goto_a
    iget-object v0, p1, Lxuv;->l:Ljava/util/UUID;

    .line 665
    .line 666
    new-instance v1, Lxsv;

    .line 667
    .line 668
    .line 669
    invoke-direct {v1, v3, v0}, Lxsv;-><init>(Lxsz;Ljava/util/UUID;)V

    .line 670
    .line 671
    iget-object v0, p1, Lxuv;->o:Lj$/time/Duration;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Lxsv;->g(Lj$/time/Duration;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Lxuv;->e()Lj$/time/Duration;

    .line 678
    move-result-object p1

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, p1}, Lxsv;->f(Lj$/time/Duration;)V

    .line 682
    return-object v1

    .line 683
    .line 684
    :cond_15
    instance-of v0, p1, Lyia;

    .line 685
    .line 686
    if-eqz v0, :cond_16

    .line 687
    move-object v0, p1

    .line 688
    .line 689
    check-cast v0, Lyia;

    .line 690
    .line 691
    new-instance v1, Lxsv;

    .line 692
    .line 693
    .line 694
    invoke-direct {v1, v0}, Lxsv;-><init>(Lyia;)V

    .line 695
    .line 696
    iget-object v0, p1, Lxuv;->o:Lj$/time/Duration;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0}, Lxsv;->g(Lj$/time/Duration;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Lxuv;->e()Lj$/time/Duration;

    .line 703
    move-result-object p1

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, p1}, Lxsv;->f(Lj$/time/Duration;)V

    .line 707
    return-object v1

    .line 708
    .line 709
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    move-result-object p1

    .line 714
    .line 715
    .line 716
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    move-result-object p1

    .line 718
    .line 719
    .line 720
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    move-result-object p1

    .line 722
    .line 723
    const-string v1, "Unsupported segment type: "

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object p1

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 731
    throw v0
.end method
