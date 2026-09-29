.class public final Laohf;
.super Lpt;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:Laiip;

.field private final e:Lmx;

.field private final f:Laohd;

.field private final g:Z


# direct methods
.method public constructor <init>(Lmx;Laohd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laohf;->e:Lmx;

    .line 6
    .line 7
    iput-object p2, p0, Laohf;->f:Laohd;

    .line 8
    .line 9
    iget-boolean p2, p1, Lmx;->c:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Laohf;->g:Z

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Laohf;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lmx;->z(Lpt;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laohf;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final ar(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laohf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final as(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Laohf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laohe;

    .line 14
    .line 15
    iget v1, v0, Laohe;->b:I

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    iput v1, v0, Laohe;->b:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final at(II)V
    .locals 8

    .line 1
    add-int/2addr p2, p1

    .line 2
    add-int/lit8 p2, p2, -0x1

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Laohf;->l(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Laohf;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Laohe;

    .line 32
    .line 33
    iget v4, v4, Laohe;->b:I

    .line 34
    .line 35
    add-int/2addr v4, v3

    .line 36
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    invoke-direct {p0, v0, v4, p2}, Laohf;->au(III)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v7, v2

    .line 45
    move v2, v0

    .line 46
    move v0, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ltz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v0, v4, :cond_6

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Laohe;

    .line 62
    .line 63
    :goto_2
    iget v5, v4, Laohe;->b:I

    .line 64
    .line 65
    if-lt v5, p1, :cond_5

    .line 66
    .line 67
    if-gt v5, p2, :cond_4

    .line 68
    .line 69
    iget-object v6, p0, Laohf;->f:Laohd;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Laohd;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, La;->cw(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, v0}, Laohf;->ar(I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    move v2, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    iget v6, v4, Laohe;->a:I

    .line 87
    .line 88
    if-eq v5, v6, :cond_3

    .line 89
    .line 90
    iput v5, v4, Laohe;->a:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_4
    if-lez v0, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v0, -0x1

    .line 96
    .line 97
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Laohe;

    .line 102
    .line 103
    iget v5, v5, Laohe;->b:I

    .line 104
    .line 105
    add-int/2addr v5, v3

    .line 106
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget v6, v4, Laohe;->b:I

    .line 111
    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    invoke-direct {p0, v0, v5, v6}, Laohf;->au(III)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    or-int/2addr v2, v5

    .line 119
    :cond_4
    if-lez v0, :cond_5

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Laohe;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget v1, v4, Laohe;->b:I

    .line 131
    .line 132
    if-ge p1, v1, :cond_6

    .line 133
    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-direct {p0, v0, p1, p2}, Laohf;->au(III)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    or-int/2addr v2, p1

    .line 145
    :cond_6
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Laohf;->d:Laiip;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Laiip;->D()V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method private final au(III)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lt p3, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Laohf;->f:Laohd;

    .line 5
    .line 6
    invoke-virtual {v1, p3}, Laohd;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, La;->cw(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laohf;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Laohe;

    .line 19
    .line 20
    invoke-direct {p0, p3}, Laohf;->u(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v1, p3, v3, v4}, Laohe;-><init>(IIJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method private final u(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Laohf;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laohf;->e:Lmx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmx;->gA(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Laohf;->f:Laohd;

    .line 13
    .line 14
    check-cast v0, Lovf;

    .line 15
    .line 16
    iget-object v0, v0, Lovf;->a:Lanqb;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lanqb;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method


# virtual methods
.method public final Z(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laohf;->at(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dO()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laohf;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dP(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laohf;->at(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dQ(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laohf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laohf;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1, p2}, Laohf;->as(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    add-int/2addr p2, p1

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Laohf;->au(III)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_1
    iget-object p1, p0, Laohf;->d:Laiip;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Laiip;->D()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final dR(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Laohf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laohf;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laohe;

    .line 22
    .line 23
    iget v3, v3, Laohe;->b:I

    .line 24
    .line 25
    if-lt v3, p1, :cond_0

    .line 26
    .line 27
    add-int v4, p1, p2

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v1}, Laohf;->ar(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    neg-int p1, p2

    .line 38
    invoke-direct {p0, v1, p1}, Laohf;->as(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laohf;->d:Laiip;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Laiip;->D()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final l(I)I
    .locals 4

    .line 1
    new-instance v0, Laohe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Laohe;-><init>(IIJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laohf;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    neg-int p1, p1

    .line 24
    return p1
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Laohf;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Laohf;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laohe;

    .line 15
    .line 16
    iget v0, v0, Laohe;->a:I

    .line 17
    .line 18
    return v0
.end method

.method final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Laohf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laohe;

    .line 15
    .line 16
    iget v0, v0, Laohe;->b:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method final o()I
    .locals 4

    .line 1
    iget v0, p0, Laohf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laohf;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laohe;

    .line 20
    .line 21
    iget v0, v0, Laohe;->a:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laohe;

    .line 38
    .line 39
    iget v0, v0, Laohe;->a:I

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method final p()I
    .locals 4

    .line 1
    iget v0, p0, Laohf;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Laohf;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Laohf;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laohe;

    .line 26
    .line 27
    iget v0, v0, Laohe;->b:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v1
.end method

.method public final q()J
    .locals 2

    .line 1
    iget v0, p0, Laohf;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v1, p0, Laohf;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laohe;

    .line 19
    .line 20
    iget-wide v0, v0, Laohe;->c:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Laohf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Laohf;->e:Lmx;

    .line 8
    .line 9
    invoke-virtual {v2}, Lmx;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Laohf;->f:Laohd;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Laohd;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, La;->cw(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Laohe;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Laohf;->u(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v3, v2, v1, v4, v5}, Laohe;-><init>(IIJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Laohf;->d:Laiip;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Laiip;->D()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Laohf;->b:I

    .line 3
    .line 4
    iput v0, p0, Laohf;->c:I

    .line 5
    .line 6
    return-void
.end method

.method final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laohf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
