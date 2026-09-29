.class public final Ldat;
.super Lczj;
.source "PG"


# static fields
.field private static final b:Lcca;


# instance fields
.field private final c:Z

.field private final d:[Ldah;

.field private final e:Ljava/util/List;

.field private final f:[Lccw;

.field private final g:Ljava/util/ArrayList;

.field private h:I

.field private i:[[J

.field private j:Ldar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcbp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcbp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcbp;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcbp;->a()Lcca;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldat;->b:Lcca;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>(Z[Ldah;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Ldat;-><init>(Z[Ldah;[B)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ldah;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lczj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldat;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldat;->d:[Ldah;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldat;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Ldat;->h:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length p3, p2

    .line 25
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldat;->e:Ljava/util/List;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move p3, p1

    .line 32
    :goto_0
    array-length v0, p2

    .line 33
    if-ge p3, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ldat;->e:Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array p2, v0, [Lccw;

    .line 49
    .line 50
    iput-object p2, p0, Ldat;->f:[Lccw;

    .line 51
    .line 52
    new-array p1, p1, [[J

    .line 53
    .line 54
    iput-object p1, p0, Ldat;->i:[[J

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    const-string p2, "expectedKeys"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lathv;->B(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Larrb;

    .line 69
    .line 70
    invoke-direct {p1}, Larrb;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Larrf;->b()Laiip;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Laiip;->v()Larqa;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b(Ldaf;Lddx;J)Ldad;
    .locals 11

    .line 1
    iget-object v0, p0, Ldat;->f:[Lccw;

    .line 2
    .line 3
    iget-object v1, p0, Ldat;->d:[Ldah;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    new-array v3, v2, [Ldad;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    iget-object v6, p1, Ldaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lccw;->a(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget-object v6, v0, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lccw;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Ldaf;->a(Ljava/lang/Object;)Ldaf;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v1, v4

    .line 30
    .line 31
    iget-object v8, p0, Ldat;->i:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v9, p3, v9

    .line 38
    .line 39
    invoke-interface {v7, v6, p2, v9, v10}, Ldah;->b(Ldaf;Lddx;J)Ldad;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v3, v4

    .line 44
    .line 45
    iget-object v7, p0, Ldat;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Ldas;

    .line 54
    .line 55
    aget-object v9, v3, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Ldas;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ldaq;

    .line 67
    .line 68
    iget-object p2, p0, Ldat;->i:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    invoke-direct {p1, p2, v3}, Ldaq;-><init>([J[Ldad;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;Ldaf;)Ldaf;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ldat;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ldas;

    .line 28
    .line 29
    iget-object v3, v3, Ldas;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ldaf;

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ldas;

    .line 50
    .line 51
    iget-object p1, p1, Ldas;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    check-cast p1, Ldaf;

    .line 59
    .line 60
    return-object p1
.end method

.method protected final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lczj;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldat;->f:[Lccw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ldat;->h:I

    .line 12
    .line 13
    iput-object v1, p0, Ldat;->j:Ldar;

    .line 14
    .line 15
    iget-object v0, p0, Ldat;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ldat;->d:[Ldah;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;Ldah;Lccw;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Ldat;->j:Ldar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ldat;->h:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lccw;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ldat;->h:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p3}, Lccw;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Ldat;->h:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    new-instance p1, Ldar;

    .line 30
    .line 31
    invoke-direct {p1}, Ldar;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldat;->j:Ldar;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_0
    iget-object v1, p0, Ldat;->i:[[J

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Ldat;->f:[Lccw;

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [I

    .line 50
    .line 51
    aput v1, v4, v3

    .line 52
    .line 53
    aput v0, v4, v2

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Ldat;->i:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Ldat;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Ldat;->f:[Lccw;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput-object p3, p2, p1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-boolean p1, p0, Ldat;->c:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance p1, Lccu;

    .line 89
    .line 90
    invoke-direct {p1}, Lccu;-><init>()V

    .line 91
    .line 92
    .line 93
    move p3, v2

    .line 94
    :goto_1
    iget v0, p0, Ldat;->h:I

    .line 95
    .line 96
    if-ge p3, v0, :cond_5

    .line 97
    .line 98
    aget-object v0, p2, v2

    .line 99
    .line 100
    invoke-virtual {v0, p3, p1}, Lccw;->m(ILccu;)Lccu;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v0, v0, Lccu;->e:J

    .line 105
    .line 106
    neg-long v0, v0

    .line 107
    move v4, v3

    .line 108
    :goto_2
    array-length v5, p2

    .line 109
    if-ge v4, v5, :cond_4

    .line 110
    .line 111
    aget-object v5, p2, v4

    .line 112
    .line 113
    invoke-virtual {v5, p3, p1}, Lccw;->m(ILccu;)Lccu;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-wide v5, v5, Lccu;->e:J

    .line 118
    .line 119
    neg-long v5, v5

    .line 120
    iget-object v7, p0, Ldat;->i:[[J

    .line 121
    .line 122
    aget-object v7, v7, p3

    .line 123
    .line 124
    sub-long v5, v0, v5

    .line 125
    .line 126
    aput-wide v5, v7, v4

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    aget-object p1, p2, v2

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcyz;->y(Lccw;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    return-void
.end method

.method public final oE()Lcca;
    .locals 2

    .line 1
    iget-object v0, p0, Ldat;->d:[Ldah;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Ldah;->oE()Lcca;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ldat;->b:Lcca;

    .line 15
    .line 16
    return-object v0
.end method

.method public final oF()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldat;->j:Ldar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lczj;->oF()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method protected final oG(Lcjb;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lczj;->oG(Lcjb;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Ldat;->d:[Ldah;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lczj;->l(Ljava/lang/Object;Ldah;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final oH(Ldad;)V
    .locals 7

    .line 1
    check-cast p1, Ldaq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Ldat;->d:[Ldah;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Ldat;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ldaq;->j(I)Ldad;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move v5, v0

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ldas;

    .line 34
    .line 35
    iget-object v6, v6, Ldas;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    aget-object v2, v2, v1

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ldaq;->j(I)Ldad;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ldah;->oH(Ldad;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final oI(Lcca;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldat;->d:[Ldah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ldah;->oI(Lcca;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
