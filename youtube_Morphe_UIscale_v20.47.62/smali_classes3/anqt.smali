.class public final Lanqt;
.super Lanpu;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanpu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanqt;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final E(ILanqb;Z)Lanqs;
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanqr;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lanqr;-><init>(Lanqt;Lanqb;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, v0, Lanqr;->a:Lanqb;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lanqb;->kO(Lanqa;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lanqt;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lanqt;->u()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lanqb;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p1, v0, Lanqr;->b:I

    .line 33
    .line 34
    invoke-interface {p2}, Lanqb;->a()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lanpu;->y(II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    new-instance p1, Lanqs;

    .line 43
    .line 44
    iget p3, v0, Lanqr;->b:I

    .line 45
    .line 46
    invoke-interface {p2}, Lanqb;->a()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {p1, p3, p2}, Lanqs;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private final F(Lanqb;Lanqb;Z)V
    .locals 5

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lanqt;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_5

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lanqr;

    .line 19
    .line 20
    iget-object v4, v3, Lanqr;->a:Lanqb;

    .line 21
    .line 22
    if-ne v4, p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lanqt;->r(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, p2, v0}, Lanqt;->E(ILanqb;Z)Lanqs;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lanqt;->u()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Lanqb;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lanqr;

    .line 44
    .line 45
    iget-object p2, p1, Lanqr;->a:Lanqb;

    .line 46
    .line 47
    invoke-interface {p2}, Lanqb;->a()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {v4}, Lanqb;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, v3, Lanqr;->b:I

    .line 56
    .line 57
    iget p1, p1, Lanqr;->b:I

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v1, v2}, Lanpu;->x(II)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-le p2, v0, :cond_1

    .line 69
    .line 70
    add-int p1, v1, v0

    .line 71
    .line 72
    sub-int v2, p2, v0

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Lanpu;->y(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-le v0, p2, :cond_2

    .line 79
    .line 80
    add-int/2addr p1, p2

    .line 81
    sub-int v2, v0, p2

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2}, Lanpu;->z(II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    if-nez p3, :cond_5

    .line 87
    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, v1, p1}, Lanpu;->x(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lanqr;

    .line 101
    .line 102
    iget-object p1, p1, Lanqr;->a:Lanqb;

    .line 103
    .line 104
    invoke-interface {p1}, Lanqb;->a()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_5

    .line 109
    .line 110
    iget p2, v3, Lanqr;->b:I

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Lanpu;->y(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanqt;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lanqt;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lanqt;->r(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-lez v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Lanpu;->z(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanqt;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lanqr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lanqr;->g()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanqt;->l(I)Lanqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lanqr;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v0, Lanqr;->a:Lanqb;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lanqb;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanqt;->l(I)Lanqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lanqr;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, v0, Lanqr;->a:Lanqb;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lanqb;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanqt;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanqr;

    .line 18
    .line 19
    iget-object v1, v1, Lanqr;->a:Lanqb;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lanqb;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanqt;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Lanrd;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lanpu;->g(Lanrd;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lanqt;->l(I)Lanqr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lanqr;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, v0, Lanqr;->a:Lanqb;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lanqb;->g(Lanrd;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h(Lanqb;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lanqt;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lanqr;

    .line 23
    .line 24
    iget-object v2, v2, Lanqr;->a:Lanqb;

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final i(Lanqb;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lanqt;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanqr;

    .line 18
    .line 19
    iget-object v2, v1, Lanqr;->a:Lanqb;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lanqr;->g()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanqt;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j(Lanqb;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lanqt;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanqr;

    .line 18
    .line 19
    iget-object v2, v1, Lanqr;->a:Lanqb;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget p1, v1, Lanqr;->b:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final k(I)Lanqr;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lanqt;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lanqr;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final l(I)Lanqr;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lanqt;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lanqt;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-gt v3, v2, :cond_3

    .line 21
    .line 22
    add-int v4, v3, v2

    .line 23
    .line 24
    shr-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lanqr;

    .line 31
    .line 32
    iget v6, v5, Lanqr;->b:I

    .line 33
    .line 34
    if-ge p1, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v4, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v5}, Lanqr;->g()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lt p1, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v5

    .line 49
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final m(ILanqb;Z)Lanqs;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lanqt;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lanqt;->E(ILanqb;Z)Lanqs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n(Lanqb;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lanqt;->o(ILanqb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(ILanqb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lanqt;->m(ILanqb;Z)Lanqs;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Lanqb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lanqt;->o(ILanqb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Lanqb;)V
    .locals 4

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanqt;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lanqr;

    .line 19
    .line 20
    iget-object v3, v2, Lanqr;->a:Lanqb;

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lanqt;->r(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lanqt;->u()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lanqb;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget p1, v2, Lanqr;->b:I

    .line 37
    .line 38
    invoke-interface {v3}, Lanqb;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lanpu;->z(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanqt;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lanqr;

    .line 11
    .line 12
    iget-object v2, v1, Lanqr;->a:Lanqb;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lanqb;->B(Lanqa;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Lanqb;Lanqb;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lanqt;->F(Lanqb;Lanqb;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(Lanqb;Lanqb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lanqt;->F(Lanqb;Lanqb;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanqt;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lanqr;

    .line 19
    .line 20
    iput v1, v2, Lanqr;->b:I

    .line 21
    .line 22
    invoke-virtual {v2}, Lanqr;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
