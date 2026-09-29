.class public final Lrep;
.super Lreg;
.source "PG"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(Lren;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreg;-><init>(Lren;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static final B(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final C(Lrfr;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrfr;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrfr;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lrfr;->e:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    and-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-wide v0, p0, Lrfr;->g:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object v0, p0, Lrfr;->h:Latsn;

    .line 33
    .line 34
    invoke-interface {v0}, Latsn;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lrfr;->h:Latsn;

    .line 41
    .line 42
    invoke-static {p0}, Lrep;->w(Ljava/util/List;)[Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method static D(Latro;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v2, Lrft;

    .line 8
    .line 9
    iget-object v2, v2, Lrft;->f:Latsn;

    .line 10
    .line 11
    invoke-interface {v2}, Latsn;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v2, Lrft;

    .line 20
    .line 21
    iget-object v2, v2, Lrft;->f:Latsn;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lrfz;

    .line 28
    .line 29
    iget-object v2, v2, Lrfz;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method static final H(Latro;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lrfp;

    .line 4
    .line 5
    iget-object v0, v0, Lrfp;->c:Latsn;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
    check-cast v2, Lrfr;

    .line 23
    .line 24
    iget-object v2, v2, Lrfr;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :goto_1
    sget-object v0, Lrfr;->a:Lrfr;

    .line 38
    .line 39
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v2, Lrfr;

    .line 49
    .line 50
    iget v3, v2, Lrfr;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    iput v3, v2, Lrfr;->b:I

    .line 55
    .line 56
    iput-object p1, v2, Lrfr;->c:Ljava/lang/String;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v2, Lrfr;

    .line 70
    .line 71
    iget v3, v2, Lrfr;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x4

    .line 74
    .line 75
    iput v3, v2, Lrfr;->b:I

    .line 76
    .line 77
    iput-wide p1, v2, Lrfr;->e:J

    .line 78
    .line 79
    if-ltz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Latro;->ci(ILatro;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0, v0}, Latro;->ch(Latro;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static final J(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method static final K(Lrfp;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrep;->z(Lrfp;Ljava/lang/String;)Lrfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lrep;->C(Lrfr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final L(Ljava/lang/StringBuilder;ILjava/lang/String;Lrev;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget p2, p3, Lrev;->b:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    and-int/2addr p2, v0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    iget p2, p3, Lrev;->c:I

    .line 24
    .line 25
    invoke-static {p2}, La;->cz(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eq p2, v0, :cond_5

    .line 33
    .line 34
    if-eq p2, v2, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p2, v0, :cond_3

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    const-string p2, "BETWEEN"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p2, "EQUAL"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p2, "GREATER_THAN"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string p2, "LESS_THAN"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_0
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 54
    .line 55
    :goto_1
    const-string v0, "comparison_type"

    .line 56
    .line 57
    invoke-static {p0, p1, v0, p2}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget p2, p3, Lrev;->b:I

    .line 61
    .line 62
    and-int/2addr p2, v2

    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    iget-boolean p2, p3, Lrev;->d:Z

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "match_as_float"

    .line 72
    .line 73
    invoke-static {p0, p1, v0, p2}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget p2, p3, Lrev;->b:I

    .line 77
    .line 78
    and-int/2addr p2, v1

    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    iget-object p2, p3, Lrev;->e:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "comparison_value"

    .line 84
    .line 85
    invoke-static {p0, p1, v0, p2}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    iget p2, p3, Lrev;->b:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x8

    .line 91
    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    iget-object p2, p3, Lrev;->f:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "min_comparison_value"

    .line 97
    .line 98
    invoke-static {p0, p1, v0, p2}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    iget p2, p3, Lrev;->b:I

    .line 102
    .line 103
    and-int/lit8 p2, p2, 0x10

    .line 104
    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    iget-object p2, p3, Lrev;->g:Ljava/lang/String;

    .line 108
    .line 109
    const-string p3, "max_comparison_value"

    .line 110
    .line 111
    invoke-static {p0, p1, p3, p2}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    invoke-static {p0, p1}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 115
    .line 116
    .line 117
    const-string p1, "}\n"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method static final M(Lrfp;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrep;->K(Lrfp;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p0
.end method

.method private final N(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrfr;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lrfr;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lrcb;->ag()Lraq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v0, Lrfr;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lraq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_1
    const-string v3, "name"

    .line 53
    .line 54
    invoke-static {p1, p2, v3, v1}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lrfr;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lrfr;->d:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_2
    const-string v3, "string_value"

    .line 68
    .line 69
    invoke-static {p1, p2, v3, v1}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v1, v0, Lrfr;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-wide v3, v0, Lrfr;->e:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v1, v2

    .line 86
    :goto_3
    const-string v3, "int_value"

    .line 87
    .line 88
    invoke-static {p1, p2, v3, v1}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v1, v0, Lrfr;->b:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-wide v1, v0, Lrfr;->g:D

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_5
    const-string v1, "double_value"

    .line 104
    .line 105
    invoke-static {p1, p2, v1, v2}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lrfr;->h:Latsn;

    .line 109
    .line 110
    invoke-interface {v1}, Latsn;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, Lrfr;->h:Latsn;

    .line 117
    .line 118
    invoke-direct {p0, p1, p2, v0}, Lrep;->N(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {p1, p2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "}\n"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    :goto_4
    return-void
.end method

.method private static final O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private static final P(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private static final Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lrfv;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lrfv;->c:Latsh;

    .line 17
    .line 18
    invoke-interface {p1}, Latsh;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-static {p0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "results: "

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lrfv;->c:Latsh;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p2, Lrfv;->b:Latsh;

    .line 73
    .line 74
    invoke-interface {p1}, Latsh;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-static {p0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 81
    .line 82
    .line 83
    const-string p1, "status: "

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lrfv;->b:Latsh;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p1, p2, Lrfv;->d:Latsn;

    .line 123
    .line 124
    invoke-interface {p1}, Latsn;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v1, 0x0

    .line 129
    const-string v5, "}\n"

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    invoke-static {p0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 134
    .line 135
    .line 136
    const-string p1, "dynamic_filter_timestamps: {"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object p1, p2, Lrfv;->d:Latsn;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lrfo;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    iget v6, v7, Lrfo;->b:I

    .line 168
    .line 169
    and-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    iget v6, v7, Lrfo;->c:I

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object v6, v1

    .line 181
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v6, ":"

    .line 185
    .line 186
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v6, v7, Lrfo;->b:I

    .line 190
    .line 191
    and-int/lit8 v6, v6, 0x2

    .line 192
    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    iget-wide v6, v7, Lrfo;->d:J

    .line 196
    .line 197
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move-object v6, v1

    .line 203
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move v6, v8

    .line 207
    goto :goto_2

    .line 208
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object p1, p2, Lrfv;->e:Latsn;

    .line 212
    .line 213
    invoke-interface {p1}, Latsn;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    invoke-static {p0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 220
    .line 221
    .line 222
    const-string p1, "sequence_filter_timestamps: {"

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object p1, p2, Lrfv;->e:Latsn;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    move p2, v4

    .line 234
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lrfw;

    .line 245
    .line 246
    add-int/lit8 v6, p2, 0x1

    .line 247
    .line 248
    if-eqz p2, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_c
    iget p2, v2, Lrfw;->b:I

    .line 254
    .line 255
    and-int/lit8 p2, p2, 0x1

    .line 256
    .line 257
    if-eqz p2, :cond_d

    .line 258
    .line 259
    iget p2, v2, Lrfw;->c:I

    .line 260
    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move-object p2, v1

    .line 267
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p2, ": ["

    .line 271
    .line 272
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object p2, v2, Lrfw;->d:Latsh;

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    move v2, v4

    .line 282
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    add-int/lit8 v9, v2, 0x1

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move v2, v9

    .line 309
    goto :goto_7

    .line 310
    :cond_f
    const-string p2, "]"

    .line 311
    .line 312
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move p2, v6

    .line 316
    goto :goto_5

    .line 317
    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_11
    invoke-static {p0, v0}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method static k(Lattg;[B)Lattg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lattg;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lattg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lattg;->mergeFrom([B)Lattg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static n(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method static s(Ljava/util/List;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p1

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method static u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method static w(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrfr;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lrfr;->h:Latsn;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lrfr;

    .line 46
    .line 47
    iget v4, v3, Lrfr;->b:I

    .line 48
    .line 49
    and-int/lit8 v5, v4, 0x2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v4, v3, Lrfr;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v3, Lrfr;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    and-int/lit8 v5, v4, 0x4

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v4, v3, Lrfr;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v5, v3, Lrfr;->e:J

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    and-int/lit8 v4, v4, 0x10

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v4, v3, Lrfr;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v5, v3, Lrfr;->g:D

    .line 80
    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-array p0, p0, [Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [Landroid/os/Bundle;

    .line 106
    .line 107
    return-object p0
.end method

.method public static final x(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method static final y(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrfr;

    .line 21
    .line 22
    iget-object v2, v1, Lrfr;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v1, Lrfr;->b:I

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x10

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-wide v3, v1, Lrfr;->g:D

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x8

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget v1, v1, Lrfr;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    and-int/lit8 v4, v3, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Lrfr;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    and-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-wide v3, v1, Lrfr;->e:J

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-object v0
.end method

.method static final z(Lrfp;Ljava/lang/String;)Lrfr;
    .locals 2

    .line 1
    iget-object p0, p0, Lrfp;->c:Latsn;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrfr;

    .line 18
    .line 19
    iget-object v1, v0, Lrfr;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method final E(Ljava/lang/String;Latro;Latro;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/TriggerUriParcel;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lbjss;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lrad;->aN:Lrac;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v4}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lrad;->at:Lrac;

    .line 36
    .line 37
    invoke-virtual {v5, v0, v6}, Lqzh;->q(Ljava/lang/String;Lrac;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, ","

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lref;->ar()Lref;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lref;->an()Lrbj;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v0}, Lrbj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Landroid/net/Uri$Builder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lrcb;->ae()Lqzh;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v10, Lrad;->am:Lrac;

    .line 78
    .line 79
    invoke-virtual {v9, v0, v10}, Lqzh;->q(Ljava/lang/String;Lrac;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const-string v10, "."

    .line 91
    .line 92
    if-nez v9, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5}, Lrcb;->ae()Lqzh;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v11, Lrad;->an:Lrac;

    .line 99
    .line 100
    invoke-virtual {v9, v0, v11}, Lqzh;->q(Ljava/lang/String;Lrac;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v11, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v5}, Lrcb;->ae()Lqzh;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v9, Lrad;->an:Lrac;

    .line 131
    .line 132
    invoke-virtual {v7, v0, v9}, Lqzh;->q(Ljava/lang/String;Lrac;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v5}, Lrcb;->ae()Lqzh;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v7, Lrad;->ao:Lrac;

    .line 144
    .line 145
    invoke-virtual {v5, v0, v7}, Lqzh;->q(Ljava/lang/String;Lrac;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v5, Lrft;

    .line 155
    .line 156
    iget-object v5, v5, Lrft;->B:Ljava/lang/String;

    .line 157
    .line 158
    const-string v7, "gmp_app_id"

    .line 159
    .line 160
    invoke-static {v8, v7, v5, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lqzh;->H()V

    .line 168
    .line 169
    .line 170
    const-wide/32 v11, 0x23e3a

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v7, "gmp_version"

    .line 178
    .line 179
    invoke-static {v8, v7, v5, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v5, Lrft;

    .line 185
    .line 186
    iget-object v5, v5, Lrft;->x:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v9, Lrad;->aQ:Lrac;

    .line 193
    .line 194
    invoke-virtual {v7, v0, v9}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_2

    .line 199
    .line 200
    invoke-virtual {p0}, Lref;->an()Lrbj;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7, v0}, Lrbj;->r(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_2

    .line 209
    .line 210
    const-string v5, ""

    .line 211
    .line 212
    :cond_2
    const-string v7, "app_instance_id"

    .line 213
    .line 214
    invoke-static {v8, v7, v5, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v5, Lrft;

    .line 220
    .line 221
    iget-object v5, v5, Lrft;->v:Ljava/lang/String;

    .line 222
    .line 223
    const-string v7, "rdid"

    .line 224
    .line 225
    invoke-static {v8, v7, v5, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v5, Lrft;

    .line 231
    .line 232
    iget-object v5, v5, Lrft;->r:Ljava/lang/String;

    .line 233
    .line 234
    const-string v7, "bundle_id"

    .line 235
    .line 236
    invoke-static {v8, v7, v5, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v5, Lrfp;

    .line 242
    .line 243
    iget-object v5, v5, Lrfp;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v5}, Lrci;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    const/4 v12, 0x1

    .line 254
    if-eq v12, v11, :cond_3

    .line 255
    .line 256
    move-object v5, v7

    .line 257
    :cond_3
    const-string v7, "app_event_name"

    .line 258
    .line 259
    invoke-static {v8, v7, v5, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast v5, Lrft;

    .line 265
    .line 266
    iget v5, v5, Lrft;->F:I

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v7, "app_version"

    .line 273
    .line 274
    invoke-static {v8, v7, v5, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 278
    .line 279
    check-cast v5, Lrft;

    .line 280
    .line 281
    iget-object v5, v5, Lrft;->m:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7, v0, v9}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_4

    .line 292
    .line 293
    invoke-virtual {p0}, Lref;->an()Lrbj;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7, v0}, Lrbj;->s(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_4

    .line 302
    .line 303
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_4

    .line 308
    .line 309
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const/4 v9, -0x1

    .line 314
    if-eq v7, v9, :cond_4

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_4
    const-string v7, "os_version"

    .line 322
    .line 323
    invoke-static {v8, v7, v5, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 327
    .line 328
    check-cast v5, Lrfp;

    .line 329
    .line 330
    iget-wide v9, v5, Lrfp;->e:J

    .line 331
    .line 332
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v7, "timestamp"

    .line 337
    .line 338
    invoke-static {v8, v7, v5, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 342
    .line 343
    check-cast v5, Lrft;

    .line 344
    .line 345
    iget-boolean v5, v5, Lrft;->w:Z

    .line 346
    .line 347
    const-string v7, "1"

    .line 348
    .line 349
    if-eqz v5, :cond_5

    .line 350
    .line 351
    const-string v5, "lat"

    .line 352
    .line 353
    invoke-static {v8, v5, v7, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 354
    .line 355
    .line 356
    :cond_5
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 357
    .line 358
    check-cast v5, Lrft;

    .line 359
    .line 360
    iget v5, v5, Lrft;->X:I

    .line 361
    .line 362
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-string v9, "privacy_sandbox_version"

    .line 367
    .line 368
    invoke-static {v8, v9, v5, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 369
    .line 370
    .line 371
    const-string v5, "trigger_uri_source"

    .line 372
    .line 373
    invoke-static {v8, v5, v7, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v9, "trigger_uri_timestamp"

    .line 381
    .line 382
    invoke-static {v8, v9, v5, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 383
    .line 384
    .line 385
    const-string v5, "request_uuid"

    .line 386
    .line 387
    move-object/from16 v9, p4

    .line 388
    .line 389
    invoke-static {v8, v5, v9, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 393
    .line 394
    check-cast v2, Lrfp;

    .line 395
    .line 396
    iget-object v2, v2, Lrfp;->c:Latsn;

    .line 397
    .line 398
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v5, Landroid/os/Bundle;

    .line 403
    .line 404
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_a

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Lrfr;

    .line 422
    .line 423
    iget-object v10, v9, Lrfr;->c:Ljava/lang/String;

    .line 424
    .line 425
    iget v11, v9, Lrfr;->b:I

    .line 426
    .line 427
    and-int/lit8 v13, v11, 0x10

    .line 428
    .line 429
    if-eqz v13, :cond_7

    .line 430
    .line 431
    iget-wide v13, v9, Lrfr;->g:D

    .line 432
    .line 433
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v5, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_7
    and-int/lit8 v13, v11, 0x8

    .line 442
    .line 443
    if-eqz v13, :cond_8

    .line 444
    .line 445
    iget v9, v9, Lrfr;->f:F

    .line 446
    .line 447
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v5, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_8
    and-int/lit8 v13, v11, 0x2

    .line 456
    .line 457
    if-eqz v13, :cond_9

    .line 458
    .line 459
    iget-object v9, v9, Lrfr;->d:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v5, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_9
    and-int/lit8 v11, v11, 0x4

    .line 466
    .line 467
    if-eqz v11, :cond_6

    .line 468
    .line 469
    iget-wide v13, v9, Lrfr;->e:J

    .line 470
    .line 471
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v5, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_a
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v9, Lrad;->as:Lrac;

    .line 484
    .line 485
    invoke-virtual {v2, v0, v9}, Lqzh;->q(Ljava/lang/String;Lrac;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v9, "\\|"

    .line 490
    .line 491
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v8, v2, v5, v6}, Lrep;->P(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast v2, Lrft;

    .line 501
    .line 502
    iget-object v2, v2, Lrft;->f:Latsn;

    .line 503
    .line 504
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v5, Landroid/os/Bundle;

    .line 509
    .line 510
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-eqz v10, :cond_f

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, Lrfz;

    .line 528
    .line 529
    iget-object v11, v10, Lrfz;->d:Ljava/lang/String;

    .line 530
    .line 531
    iget v13, v10, Lrfz;->b:I

    .line 532
    .line 533
    and-int/lit8 v14, v13, 0x20

    .line 534
    .line 535
    if-eqz v14, :cond_c

    .line 536
    .line 537
    iget-wide v13, v10, Lrfz;->h:D

    .line 538
    .line 539
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_c
    and-int/lit8 v14, v13, 0x10

    .line 548
    .line 549
    if-eqz v14, :cond_d

    .line 550
    .line 551
    iget v10, v10, Lrfz;->g:F

    .line 552
    .line 553
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_d
    and-int/lit8 v14, v13, 0x4

    .line 562
    .line 563
    if-eqz v14, :cond_e

    .line 564
    .line 565
    iget-object v10, v10, Lrfz;->e:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_e
    and-int/lit8 v13, v13, 0x8

    .line 572
    .line 573
    if-eqz v13, :cond_b

    .line 574
    .line 575
    iget-wide v13, v10, Lrfz;->f:J

    .line 576
    .line 577
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_f
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget-object v10, Lrad;->ar:Lrac;

    .line 590
    .line 591
    invoke-virtual {v2, v0, v10}, Lqzh;->q(Ljava/lang/String;Lrac;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v8, v0, v5, v6}, Lrep;->P(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 603
    .line 604
    check-cast v0, Lrft;

    .line 605
    .line 606
    iget-boolean v0, v0, Lrft;->V:Z

    .line 607
    .line 608
    if-eq v12, v0, :cond_10

    .line 609
    .line 610
    const-string v7, "0"

    .line 611
    .line 612
    :cond_10
    const-string v0, "dma"

    .line 613
    .line 614
    invoke-static {v8, v0, v7, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 618
    .line 619
    check-cast v0, Lrft;

    .line 620
    .line 621
    iget-object v0, v0, Lrft;->W:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_11

    .line 628
    .line 629
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 630
    .line 631
    check-cast v0, Lrft;

    .line 632
    .line 633
    iget-object v0, v0, Lrft;->W:Ljava/lang/String;

    .line 634
    .line 635
    const-string v2, "dma_cps"

    .line 636
    .line 637
    invoke-static {v8, v2, v0, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 638
    .line 639
    .line 640
    :cond_11
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 641
    .line 642
    check-cast v0, Lrft;

    .line 643
    .line 644
    iget v1, v0, Lrft;->c:I

    .line 645
    .line 646
    const/high16 v2, 0x1000000

    .line 647
    .line 648
    and-int/2addr v1, v2

    .line 649
    if-eqz v1, :cond_1a

    .line 650
    .line 651
    iget-object v0, v0, Lrft;->aa:Lrfj;

    .line 652
    .line 653
    if-nez v0, :cond_12

    .line 654
    .line 655
    sget-object v0, Lrfj;->a:Lrfj;

    .line 656
    .line 657
    :cond_12
    iget-object v1, v0, Lrfj;->c:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_13

    .line 664
    .line 665
    iget-object v1, v0, Lrfj;->c:Ljava/lang/String;

    .line 666
    .line 667
    const-string v2, "dl_gclid"

    .line 668
    .line 669
    invoke-static {v8, v2, v1, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 670
    .line 671
    .line 672
    :cond_13
    iget-object v1, v0, Lrfj;->d:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_14

    .line 679
    .line 680
    iget-object v1, v0, Lrfj;->d:Ljava/lang/String;

    .line 681
    .line 682
    const-string v2, "dl_gbraid"

    .line 683
    .line 684
    invoke-static {v8, v2, v1, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 685
    .line 686
    .line 687
    :cond_14
    iget-object v1, v0, Lrfj;->e:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_15

    .line 694
    .line 695
    iget-object v1, v0, Lrfj;->e:Ljava/lang/String;

    .line 696
    .line 697
    const-string v2, "dl_gs"

    .line 698
    .line 699
    invoke-static {v8, v2, v1, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 700
    .line 701
    .line 702
    :cond_15
    iget-wide v1, v0, Lrfj;->f:J

    .line 703
    .line 704
    const-wide/16 v9, 0x0

    .line 705
    .line 706
    cmp-long v5, v1, v9

    .line 707
    .line 708
    if-lez v5, :cond_16

    .line 709
    .line 710
    const-string v5, "dl_ss_ts"

    .line 711
    .line 712
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v8, v5, v1, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 717
    .line 718
    .line 719
    :cond_16
    iget-object v1, v0, Lrfj;->g:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_17

    .line 726
    .line 727
    iget-object v1, v0, Lrfj;->g:Ljava/lang/String;

    .line 728
    .line 729
    const-string v2, "mr_gclid"

    .line 730
    .line 731
    invoke-static {v8, v2, v1, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 732
    .line 733
    .line 734
    :cond_17
    iget-object v1, v0, Lrfj;->h:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_18

    .line 741
    .line 742
    iget-object v1, v0, Lrfj;->h:Ljava/lang/String;

    .line 743
    .line 744
    const-string v2, "mr_gbraid"

    .line 745
    .line 746
    invoke-static {v8, v2, v1, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 747
    .line 748
    .line 749
    :cond_18
    iget-object v1, v0, Lrfj;->i:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_19

    .line 756
    .line 757
    iget-object v1, v0, Lrfj;->i:Ljava/lang/String;

    .line 758
    .line 759
    const-string v2, "mr_gs"

    .line 760
    .line 761
    invoke-static {v8, v2, v1, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 762
    .line 763
    .line 764
    :cond_19
    iget-wide v0, v0, Lrfj;->j:J

    .line 765
    .line 766
    cmp-long v2, v0, v9

    .line 767
    .line 768
    if-lez v2, :cond_1a

    .line 769
    .line 770
    const-string v2, "mr_click_ts"

    .line 771
    .line 772
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v8, v2, v0, v6}, Lrep;->O(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 777
    .line 778
    .line 779
    :cond_1a
    new-instance v0, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 780
    .line 781
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-direct {v0, v1, v3, v4, v12}, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;-><init>(Ljava/lang/String;JI)V

    .line 790
    .line 791
    .line 792
    return-object v0
.end method

.method final F(Latro;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast v0, Lrfr;

    .line 10
    .line 11
    sget-object v1, Lrfr;->a:Lrfr;

    .line 12
    .line 13
    iget v1, v0, Lrfr;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, -0x3

    .line 16
    .line 17
    iput v1, v0, Lrfr;->b:I

    .line 18
    .line 19
    sget-object v1, Lrfr;->a:Lrfr;

    .line 20
    .line 21
    iget-object v2, v1, Lrfr;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lrfr;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v0, Lrfr;

    .line 31
    .line 32
    iget v2, v0, Lrfr;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x5

    .line 35
    .line 36
    iput v2, v0, Lrfr;->b:I

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, v0, Lrfr;->e:J

    .line 41
    .line 42
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v0, Lrfr;

    .line 48
    .line 49
    iget v2, v0, Lrfr;->b:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, -0x11

    .line 52
    .line 53
    iput v2, v0, Lrfr;->b:I

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    iput-wide v2, v0, Lrfr;->g:D

    .line 58
    .line 59
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v0, Lrfr;

    .line 65
    .line 66
    invoke-static {}, Lrfr;->emptyProtobufList()Latsn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lrfr;->h:Latsn;

    .line 71
    .line 72
    instance-of v0, p2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast p1, Lrfr;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v0, p1, Lrfr;->b:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, p1, Lrfr;->b:I

    .line 93
    .line 94
    iput-object p2, p1, Lrfr;->d:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast p1, Lrfr;

    .line 113
    .line 114
    iget p2, p1, Lrfr;->b:I

    .line 115
    .line 116
    or-int/lit8 p2, p2, 0x4

    .line 117
    .line 118
    iput p2, p1, Lrfr;->b:I

    .line 119
    .line 120
    iput-wide v0, p1, Lrfr;->e:J

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast p1, Lrfr;

    .line 139
    .line 140
    iget p2, p1, Lrfr;->b:I

    .line 141
    .line 142
    or-int/lit8 p2, p2, 0x10

    .line 143
    .line 144
    iput p2, p1, Lrfr;->b:I

    .line 145
    .line 146
    iput-wide v0, p1, Lrfr;->g:D

    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    check-cast p2, [Landroid/os/Bundle;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    array-length v2, p2

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_0
    if-ge v3, v2, :cond_9

    .line 163
    .line 164
    aget-object v4, p2, v3

    .line 165
    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v9, Lrfr;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v10, v9, Lrfr;->b:I

    .line 209
    .line 210
    or-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    iput v10, v9, Lrfr;->b:I

    .line 213
    .line 214
    iput-object v7, v9, Lrfr;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    instance-of v9, v7, Ljava/lang/Long;

    .line 221
    .line 222
    if-eqz v9, :cond_5

    .line 223
    .line 224
    check-cast v7, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v8, Latro;->instance:Latrw;

    .line 234
    .line 235
    check-cast v7, Lrfr;

    .line 236
    .line 237
    iget v11, v7, Lrfr;->b:I

    .line 238
    .line 239
    or-int/lit8 v11, v11, 0x4

    .line 240
    .line 241
    iput v11, v7, Lrfr;->b:I

    .line 242
    .line 243
    iput-wide v9, v7, Lrfr;->e:J

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    instance-of v9, v7, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v9, :cond_6

    .line 249
    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v9, Lrfr;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget v10, v9, Lrfr;->b:I

    .line 263
    .line 264
    or-int/lit8 v10, v10, 0x2

    .line 265
    .line 266
    iput v10, v9, Lrfr;->b:I

    .line 267
    .line 268
    iput-object v7, v9, Lrfr;->d:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    instance-of v9, v7, Ljava/lang/Double;

    .line 272
    .line 273
    if-eqz v9, :cond_4

    .line 274
    .line 275
    check-cast v7, Ljava/lang/Double;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v7, v8, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast v7, Lrfr;

    .line 287
    .line 288
    iget v11, v7, Lrfr;->b:I

    .line 289
    .line 290
    or-int/lit8 v11, v11, 0x10

    .line 291
    .line 292
    iput v11, v7, Lrfr;->b:I

    .line 293
    .line 294
    iput-wide v9, v7, Lrfr;->g:D

    .line 295
    .line 296
    :goto_2
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v7, Lrfr;

    .line 302
    .line 303
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lrfr;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Lrfr;->a()V

    .line 313
    .line 314
    .line 315
    iget-object v7, v7, Lrfr;->h:Latsn;

    .line 316
    .line 317
    invoke-interface {v7, v8}, Latsn;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_7
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 323
    .line 324
    check-cast v4, Lrfr;

    .line 325
    .line 326
    iget-object v4, v4, Lrfr;->h:Latsn;

    .line 327
    .line 328
    invoke-interface {v4}, Latsn;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-lez v4, :cond_8

    .line 333
    .line 334
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lrfr;

    .line 339
    .line 340
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_9
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 351
    .line 352
    check-cast p1, Lrfr;

    .line 353
    .line 354
    invoke-virtual {p1}, Lrfr;->a()V

    .line 355
    .line 356
    .line 357
    iget-object p1, p1, Lrfr;->h:Latsn;

    .line 358
    .line 359
    invoke-static {v0, p1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_a
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object p1, p1, Lrau;->c:Lras;

    .line 368
    .line 369
    const-string v0, "Ignoring invalid (type) event param value"

    .line 370
    .line 371
    invoke-virtual {p1, v0, p2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method final G(Latro;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lrfz;

    .line 7
    .line 8
    sget-object v1, Lrfz;->a:Lrfz;

    .line 9
    .line 10
    iget v1, v0, Lrfz;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x5

    .line 13
    .line 14
    iput v1, v0, Lrfz;->b:I

    .line 15
    .line 16
    sget-object v1, Lrfz;->a:Lrfz;

    .line 17
    .line 18
    iget-object v1, v1, Lrfz;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lrfz;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v0, Lrfz;

    .line 28
    .line 29
    iget v1, v0, Lrfz;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x9

    .line 32
    .line 33
    iput v1, v0, Lrfz;->b:I

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, v0, Lrfz;->f:J

    .line 38
    .line 39
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v0, Lrfz;

    .line 45
    .line 46
    iget v1, v0, Lrfz;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, -0x21

    .line 49
    .line 50
    iput v1, v0, Lrfz;->b:I

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    iput-wide v1, v0, Lrfz;->h:D

    .line 55
    .line 56
    instance-of v0, p2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast p1, Lrfz;

    .line 68
    .line 69
    iget v0, p1, Lrfz;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iput v0, p1, Lrfz;->b:I

    .line 74
    .line 75
    iput-object p2, p1, Lrfz;->e:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast p1, Lrfz;

    .line 94
    .line 95
    iget p2, p1, Lrfz;->b:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x8

    .line 98
    .line 99
    iput p2, p1, Lrfz;->b:I

    .line 100
    .line 101
    iput-wide v0, p1, Lrfz;->f:J

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast p1, Lrfz;

    .line 120
    .line 121
    iget p2, p1, Lrfz;->b:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x20

    .line 124
    .line 125
    iput p2, p1, Lrfz;->b:I

    .line 126
    .line 127
    iput-wide v0, p1, Lrfz;->h:D

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lrau;->c:Lras;

    .line 135
    .line 136
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method final a(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lrep;->c([B)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method final c([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrcb;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lrer;->B()Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lrau;->c:Lras;

    .line 22
    .line 23
    const-string v0, "Failed to get MD5"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lras;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lrer;->r([B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method final d(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lrau;->f:Lras;

    .line 21
    .line 22
    const-string v1, "Unable to parse header time, time"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0
.end method

.method final e(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {p0, v8, v6}, Lrep;->e(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method final g([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lqod; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lrau;->c:Lras;

    .line 32
    .line 33
    const-string p2, "Failed to load parcelable from buffer"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method final i(Lgpw;)Lcom/google/android/gms/measurement/internal/EventParcel;
    .locals 10

    .line 1
    iget-object v0, p1, Lgpw;->c:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lrep;->e(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "app"

    .line 28
    .line 29
    :goto_0
    move-object v5, v1

    .line 30
    iget-object v1, p1, Lgpw;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lrci;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lgpw;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 42
    .line 43
    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-wide v6, p1, Lgpw;->b:J

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final j(Lqzs;)Lrfp;
    .locals 7

    .line 1
    sget-object v0, Lrfp;->a:Lrfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lrfp;

    .line 13
    .line 14
    iget v2, v1, Lrfp;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lrfp;->b:I

    .line 19
    .line 20
    iget-wide v2, p1, Lqzs;->f:J

    .line 21
    .line 22
    iput-wide v2, v1, Lrfp;->f:J

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v1, Lrfp;

    .line 30
    .line 31
    iget v2, v1, Lrfp;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x40

    .line 34
    .line 35
    iput v2, v1, Lrfp;->b:I

    .line 36
    .line 37
    iget-wide v2, p1, Lqzs;->e:J

    .line 38
    .line 39
    iput-wide v2, v1, Lrfp;->j:J

    .line 40
    .line 41
    new-instance v1, Lqzu;

    .line 42
    .line 43
    iget-object v2, p1, Lqzs;->g:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lqzu;-><init>(Lcom/google/android/gms/measurement/internal/EventParams;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lqzu;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lrfr;->a:Lrfr;

    .line 59
    .line 60
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v5, Lrfr;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v6, v5, Lrfr;->b:I

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    iput v6, v5, Lrfr;->b:I

    .line 79
    .line 80
    iput-object v3, v5, Lrfr;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lqou;->aB(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4, v3}, Lrep;->F(Latro;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Latro;->ch(Latro;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p1, Lqzs;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    const-string v1, "_o"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    sget-object v2, Lrfr;->a:Lrfr;

    .line 113
    .line 114
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v3, Lrfr;

    .line 124
    .line 125
    iget v4, v3, Lrfr;->b:I

    .line 126
    .line 127
    or-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    iput v4, v3, Lrfr;->b:I

    .line 130
    .line 131
    iput-object v1, v3, Lrfr;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v1, Lrfr;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v3, v1, Lrfr;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x2

    .line 146
    .line 147
    iput v3, v1, Lrfr;->b:I

    .line 148
    .line 149
    iput-object p1, v1, Lrfr;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lrfr;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Latro;->aD(Lrfr;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lrfp;

    .line 165
    .line 166
    return-object p1
.end method

.method final l(Lrfs;)Ljava/lang/String;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nbatch {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lrfs;->b:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lrfs;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "upload_subdomain"

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v1}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p1, Lrfs;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    and-int/2addr v1, v4

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Lrfs;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "sgtm_join_id"

    .line 39
    .line 40
    invoke-static {v0, v3, v5, v1}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p1, Lrfs;->c:Latsn;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_57

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lrft;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v4}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 64
    .line 65
    .line 66
    const-string v3, "bundle {\n"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v3, v1, Lrft;->b:I

    .line 72
    .line 73
    and-int/2addr v3, v4

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget v3, v1, Lrft;->d:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "protocol_version"

    .line 83
    .line 84
    invoke-static {v0, v4, v5, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Lbjte;->c()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v5, v1, Lrft;->r:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v6, Lrad;->aL:Lrac;

    .line 97
    .line 98
    invoke-virtual {v3, v5, v6}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    iget v3, v1, Lrft;->c:I

    .line 105
    .line 106
    and-int/lit16 v3, v3, 0x2000

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object v3, v1, Lrft;->P:Ljava/lang/String;

    .line 111
    .line 112
    const-string v5, "session_stitching_token"

    .line 113
    .line 114
    invoke-static {v0, v4, v5, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v3, v1, Lrft;->l:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, "platform"

    .line 120
    .line 121
    invoke-static {v0, v4, v5, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v3, v1, Lrft;->b:I

    .line 125
    .line 126
    and-int/lit16 v3, v3, 0x4000

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-wide v5, v1, Lrft;->t:J

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v5, "gmp_version"

    .line 137
    .line 138
    invoke-static {v0, v4, v5, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget v3, v1, Lrft;->b:I

    .line 142
    .line 143
    const v5, 0x8000

    .line 144
    .line 145
    .line 146
    and-int/2addr v3, v5

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-wide v6, v1, Lrft;->u:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v6, "uploading_gmp_version"

    .line 156
    .line 157
    invoke-static {v0, v4, v6, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget v3, v1, Lrft;->c:I

    .line 161
    .line 162
    and-int/lit8 v3, v3, 0x10

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    iget-wide v6, v1, Lrft;->M:J

    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v6, "dynamite_version"

    .line 173
    .line 174
    invoke-static {v0, v4, v6, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget v3, v1, Lrft;->b:I

    .line 178
    .line 179
    const/high16 v6, 0x20000000

    .line 180
    .line 181
    and-int/2addr v3, v6

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    iget-wide v7, v1, Lrft;->H:J

    .line 185
    .line 186
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v7, "config_version"

    .line 191
    .line 192
    invoke-static {v0, v4, v7, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v3, v1, Lrft;->B:Ljava/lang/String;

    .line 196
    .line 197
    const-string v7, "gmp_app_id"

    .line 198
    .line 199
    invoke-static {v0, v4, v7, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v1, Lrft;->r:Ljava/lang/String;

    .line 203
    .line 204
    const-string v7, "app_id"

    .line 205
    .line 206
    invoke-static {v0, v4, v7, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lrft;->s:Ljava/lang/String;

    .line 210
    .line 211
    const-string v7, "app_version"

    .line 212
    .line 213
    invoke-static {v0, v4, v7, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget v3, v1, Lrft;->b:I

    .line 217
    .line 218
    const/high16 v7, 0x2000000

    .line 219
    .line 220
    and-int/2addr v3, v7

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    iget v3, v1, Lrft;->F:I

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v7, "app_version_major"

    .line 230
    .line 231
    invoke-static {v0, v4, v7, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v3, v1, Lrft;->E:Ljava/lang/String;

    .line 235
    .line 236
    const-string v7, "firebase_instance_id"

    .line 237
    .line 238
    invoke-static {v0, v4, v7, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget v3, v1, Lrft;->b:I

    .line 242
    .line 243
    const/high16 v7, 0x80000

    .line 244
    .line 245
    and-int/2addr v3, v7

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    iget-wide v8, v1, Lrft;->y:J

    .line 249
    .line 250
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v8, "dev_cert_hash"

    .line 255
    .line 256
    invoke-static {v0, v4, v8, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object v3, v1, Lrft;->q:Ljava/lang/String;

    .line 260
    .line 261
    const-string v8, "app_store"

    .line 262
    .line 263
    invoke-static {v0, v4, v8, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget v3, v1, Lrft;->b:I

    .line 267
    .line 268
    and-int/2addr v3, v2

    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    iget-wide v8, v1, Lrft;->g:J

    .line 272
    .line 273
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v8, "upload_timestamp_millis"

    .line 278
    .line 279
    invoke-static {v0, v4, v8, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget v3, v1, Lrft;->b:I

    .line 283
    .line 284
    const/4 v8, 0x4

    .line 285
    and-int/2addr v3, v8

    .line 286
    if-eqz v3, :cond_d

    .line 287
    .line 288
    iget-wide v9, v1, Lrft;->h:J

    .line 289
    .line 290
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v9, "start_timestamp_millis"

    .line 295
    .line 296
    invoke-static {v0, v4, v9, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    iget v3, v1, Lrft;->b:I

    .line 300
    .line 301
    and-int/lit8 v3, v3, 0x8

    .line 302
    .line 303
    if-eqz v3, :cond_e

    .line 304
    .line 305
    iget-wide v9, v1, Lrft;->i:J

    .line 306
    .line 307
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v9, "end_timestamp_millis"

    .line 312
    .line 313
    invoke-static {v0, v4, v9, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget v3, v1, Lrft;->b:I

    .line 317
    .line 318
    and-int/lit8 v3, v3, 0x10

    .line 319
    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    iget-wide v9, v1, Lrft;->j:J

    .line 323
    .line 324
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v9, "previous_bundle_start_timestamp_millis"

    .line 329
    .line 330
    invoke-static {v0, v4, v9, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    iget v3, v1, Lrft;->b:I

    .line 334
    .line 335
    and-int/lit8 v3, v3, 0x20

    .line 336
    .line 337
    if-eqz v3, :cond_10

    .line 338
    .line 339
    iget-wide v9, v1, Lrft;->k:J

    .line 340
    .line 341
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v9, "previous_bundle_end_timestamp_millis"

    .line 346
    .line 347
    invoke-static {v0, v4, v9, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    iget-object v3, v1, Lrft;->x:Ljava/lang/String;

    .line 351
    .line 352
    const-string v9, "app_instance_id"

    .line 353
    .line 354
    invoke-static {v0, v4, v9, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v1, Lrft;->v:Ljava/lang/String;

    .line 358
    .line 359
    const-string v9, "resettable_device_id"

    .line 360
    .line 361
    invoke-static {v0, v4, v9, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v1, Lrft;->I:Ljava/lang/String;

    .line 365
    .line 366
    const-string v9, "ds_id"

    .line 367
    .line 368
    invoke-static {v0, v4, v9, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget v3, v1, Lrft;->b:I

    .line 372
    .line 373
    const/high16 v9, 0x20000

    .line 374
    .line 375
    and-int/2addr v3, v9

    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    iget-boolean v3, v1, Lrft;->w:Z

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v10, "limited_ad_tracking"

    .line 385
    .line 386
    invoke-static {v0, v4, v10, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    iget-object v3, v1, Lrft;->m:Ljava/lang/String;

    .line 390
    .line 391
    const-string v10, "os_version"

    .line 392
    .line 393
    invoke-static {v0, v4, v10, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v1, Lrft;->n:Ljava/lang/String;

    .line 397
    .line 398
    const-string v10, "device_model"

    .line 399
    .line 400
    invoke-static {v0, v4, v10, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v1, Lrft;->o:Ljava/lang/String;

    .line 404
    .line 405
    const-string v10, "user_default_language"

    .line 406
    .line 407
    invoke-static {v0, v4, v10, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget v3, v1, Lrft;->b:I

    .line 411
    .line 412
    and-int/lit16 v3, v3, 0x400

    .line 413
    .line 414
    if-eqz v3, :cond_12

    .line 415
    .line 416
    iget v3, v1, Lrft;->p:I

    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v10, "time_zone_offset_minutes"

    .line 423
    .line 424
    invoke-static {v0, v4, v10, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    iget v3, v1, Lrft;->b:I

    .line 428
    .line 429
    const/high16 v10, 0x100000

    .line 430
    .line 431
    and-int/2addr v3, v10

    .line 432
    if-eqz v3, :cond_13

    .line 433
    .line 434
    iget v3, v1, Lrft;->z:I

    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v10, "bundle_sequential_index"

    .line 441
    .line 442
    invoke-static {v0, v4, v10, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_13
    iget v3, v1, Lrft;->c:I

    .line 446
    .line 447
    const/high16 v10, 0x800000

    .line 448
    .line 449
    and-int/2addr v3, v10

    .line 450
    if-eqz v3, :cond_14

    .line 451
    .line 452
    iget v3, v1, Lrft;->Z:I

    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-string v11, "delivery_index"

    .line 459
    .line 460
    invoke-static {v0, v4, v11, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_14
    iget v3, v1, Lrft;->b:I

    .line 464
    .line 465
    and-int/2addr v3, v10

    .line 466
    if-eqz v3, :cond_15

    .line 467
    .line 468
    iget-boolean v3, v1, Lrft;->C:Z

    .line 469
    .line 470
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-string v10, "service_upload"

    .line 475
    .line 476
    invoke-static {v0, v4, v10, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_15
    iget-object v3, v1, Lrft;->A:Ljava/lang/String;

    .line 480
    .line 481
    const-string v10, "health_monitor"

    .line 482
    .line 483
    invoke-static {v0, v4, v10, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget v3, v1, Lrft;->c:I

    .line 487
    .line 488
    and-int/2addr v3, v2

    .line 489
    if-eqz v3, :cond_16

    .line 490
    .line 491
    iget v3, v1, Lrft;->J:I

    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-string v10, "retry_counter"

    .line 498
    .line 499
    invoke-static {v0, v4, v10, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    iget v3, v1, Lrft;->c:I

    .line 503
    .line 504
    and-int/lit16 v3, v3, 0x80

    .line 505
    .line 506
    if-eqz v3, :cond_17

    .line 507
    .line 508
    iget-object v3, v1, Lrft;->O:Ljava/lang/String;

    .line 509
    .line 510
    const-string v10, "consent_signals"

    .line 511
    .line 512
    invoke-static {v0, v4, v10, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_17
    iget v3, v1, Lrft;->c:I

    .line 516
    .line 517
    const/high16 v10, 0x40000

    .line 518
    .line 519
    and-int/2addr v3, v10

    .line 520
    if-eqz v3, :cond_18

    .line 521
    .line 522
    iget-boolean v3, v1, Lrft;->V:Z

    .line 523
    .line 524
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v10, "is_dma_region"

    .line 529
    .line 530
    invoke-static {v0, v4, v10, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_18
    iget v3, v1, Lrft;->c:I

    .line 534
    .line 535
    and-int/2addr v3, v7

    .line 536
    if-eqz v3, :cond_19

    .line 537
    .line 538
    iget-object v3, v1, Lrft;->W:Ljava/lang/String;

    .line 539
    .line 540
    const-string v7, "core_platform_services"

    .line 541
    .line 542
    invoke-static {v0, v4, v7, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_19
    iget v3, v1, Lrft;->c:I

    .line 546
    .line 547
    and-int/2addr v3, v9

    .line 548
    if-eqz v3, :cond_1a

    .line 549
    .line 550
    iget-object v3, v1, Lrft;->U:Ljava/lang/String;

    .line 551
    .line 552
    const-string v7, "consent_diagnostics"

    .line 553
    .line 554
    invoke-static {v0, v4, v7, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_1a
    iget v3, v1, Lrft;->c:I

    .line 558
    .line 559
    and-int/2addr v3, v5

    .line 560
    if-eqz v3, :cond_1b

    .line 561
    .line 562
    iget-wide v9, v1, Lrft;->S:J

    .line 563
    .line 564
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const-string v5, "target_os_version"

    .line 569
    .line 570
    invoke-static {v0, v4, v5, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_1b
    invoke-static {}, Lbjss;->c()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v5, v1, Lrft;->r:Ljava/lang/String;

    .line 581
    .line 582
    sget-object v7, Lrad;->aN:Lrac;

    .line 583
    .line 584
    invoke-virtual {v3, v5, v7}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    const-string v5, "}\n"

    .line 589
    .line 590
    if-eqz v3, :cond_1d

    .line 591
    .line 592
    iget v3, v1, Lrft;->X:I

    .line 593
    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-string v7, "ad_services_version"

    .line 599
    .line 600
    invoke-static {v0, v4, v7, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget v3, v1, Lrft;->c:I

    .line 604
    .line 605
    const/high16 v7, 0x400000

    .line 606
    .line 607
    and-int/2addr v3, v7

    .line 608
    if-eqz v3, :cond_1d

    .line 609
    .line 610
    iget-object v3, v1, Lrft;->Y:Lrfk;

    .line 611
    .line 612
    if-nez v3, :cond_1c

    .line 613
    .line 614
    sget-object v3, Lrfk;->a:Lrfk;

    .line 615
    .line 616
    :cond_1c
    if-eqz v3, :cond_1d

    .line 617
    .line 618
    invoke-static {v0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 619
    .line 620
    .line 621
    const-string v7, "attribution_eligibility_status {\n"

    .line 622
    .line 623
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-boolean v7, v3, Lrfk;->c:Z

    .line 627
    .line 628
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    const-string v9, "eligible"

    .line 633
    .line 634
    invoke-static {v0, v2, v9, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-boolean v7, v3, Lrfk;->d:Z

    .line 638
    .line 639
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    const-string v9, "no_access_adservices_attribution_permission"

    .line 644
    .line 645
    invoke-static {v0, v2, v9, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-boolean v7, v3, Lrfk;->e:Z

    .line 649
    .line 650
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const-string v9, "pre_r"

    .line 655
    .line 656
    invoke-static {v0, v2, v9, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-boolean v7, v3, Lrfk;->f:Z

    .line 660
    .line 661
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    const-string v9, "r_extensions_too_old"

    .line 666
    .line 667
    invoke-static {v0, v2, v9, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-boolean v7, v3, Lrfk;->g:Z

    .line 671
    .line 672
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const-string v9, "adservices_extension_too_old"

    .line 677
    .line 678
    invoke-static {v0, v2, v9, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-boolean v7, v3, Lrfk;->h:Z

    .line 682
    .line 683
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    const-string v9, "ad_storage_not_allowed"

    .line 688
    .line 689
    invoke-static {v0, v2, v9, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-boolean v3, v3, Lrfk;->i:Z

    .line 693
    .line 694
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const-string v7, "measurement_manager_disabled"

    .line 699
    .line 700
    invoke-static {v0, v2, v7, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    :cond_1d
    iget v3, v1, Lrft;->c:I

    .line 710
    .line 711
    const/high16 v7, 0x1000000

    .line 712
    .line 713
    and-int/2addr v3, v7

    .line 714
    if-eqz v3, :cond_27

    .line 715
    .line 716
    iget-object v3, v1, Lrft;->aa:Lrfj;

    .line 717
    .line 718
    if-nez v3, :cond_1e

    .line 719
    .line 720
    sget-object v3, Lrfj;->a:Lrfj;

    .line 721
    .line 722
    :cond_1e
    invoke-static {v0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 723
    .line 724
    .line 725
    const-string v7, "ad_campaign_info {\n"

    .line 726
    .line 727
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    iget v7, v3, Lrfj;->b:I

    .line 731
    .line 732
    and-int/2addr v7, v4

    .line 733
    if-eqz v7, :cond_1f

    .line 734
    .line 735
    iget-object v7, v3, Lrfj;->c:Ljava/lang/String;

    .line 736
    .line 737
    const-string v9, "deep_link_gclid"

    .line 738
    .line 739
    invoke-static {v0, v2, v9, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_1f
    iget v7, v3, Lrfj;->b:I

    .line 743
    .line 744
    and-int/2addr v7, v2

    .line 745
    if-eqz v7, :cond_20

    .line 746
    .line 747
    iget-object v7, v3, Lrfj;->d:Ljava/lang/String;

    .line 748
    .line 749
    const-string v9, "deep_link_gbraid"

    .line 750
    .line 751
    invoke-static {v0, v2, v9, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_20
    iget v7, v3, Lrfj;->b:I

    .line 755
    .line 756
    and-int/2addr v7, v8

    .line 757
    if-eqz v7, :cond_21

    .line 758
    .line 759
    iget-object v7, v3, Lrfj;->e:Ljava/lang/String;

    .line 760
    .line 761
    const-string v9, "deep_link_gad_source"

    .line 762
    .line 763
    invoke-static {v0, v2, v9, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_21
    iget v7, v3, Lrfj;->b:I

    .line 767
    .line 768
    and-int/lit8 v7, v7, 0x8

    .line 769
    .line 770
    if-eqz v7, :cond_22

    .line 771
    .line 772
    iget-wide v9, v3, Lrfj;->f:J

    .line 773
    .line 774
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    const-string v9, "deep_link_session_millis"

    .line 779
    .line 780
    invoke-static {v0, v2, v9, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_22
    iget v7, v3, Lrfj;->b:I

    .line 784
    .line 785
    and-int/lit8 v7, v7, 0x10

    .line 786
    .line 787
    if-eqz v7, :cond_23

    .line 788
    .line 789
    iget-object v7, v3, Lrfj;->g:Ljava/lang/String;

    .line 790
    .line 791
    const-string v9, "market_referrer_gclid"

    .line 792
    .line 793
    invoke-static {v0, v2, v9, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_23
    iget v7, v3, Lrfj;->b:I

    .line 797
    .line 798
    and-int/lit8 v7, v7, 0x20

    .line 799
    .line 800
    if-eqz v7, :cond_24

    .line 801
    .line 802
    iget-object v7, v3, Lrfj;->h:Ljava/lang/String;

    .line 803
    .line 804
    const-string v9, "market_referrer_gbraid"

    .line 805
    .line 806
    invoke-static {v0, v2, v9, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_24
    iget v7, v3, Lrfj;->b:I

    .line 810
    .line 811
    and-int/lit8 v7, v7, 0x40

    .line 812
    .line 813
    if-eqz v7, :cond_25

    .line 814
    .line 815
    iget-object v7, v3, Lrfj;->i:Ljava/lang/String;

    .line 816
    .line 817
    const-string v9, "market_referrer_gad_source"

    .line 818
    .line 819
    invoke-static {v0, v2, v9, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_25
    iget v7, v3, Lrfj;->b:I

    .line 823
    .line 824
    and-int/lit16 v7, v7, 0x80

    .line 825
    .line 826
    if-eqz v7, :cond_26

    .line 827
    .line 828
    iget-wide v9, v3, Lrfj;->j:J

    .line 829
    .line 830
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const-string v7, "market_referrer_click_millis"

    .line 835
    .line 836
    invoke-static {v0, v2, v7, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_26
    invoke-static {v0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    :cond_27
    iget v3, v1, Lrft;->c:I

    .line 846
    .line 847
    const/high16 v7, 0x8000000

    .line 848
    .line 849
    and-int/2addr v3, v7

    .line 850
    if-eqz v3, :cond_28

    .line 851
    .line 852
    iget-wide v9, v1, Lrft;->ac:J

    .line 853
    .line 854
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const-string v7, "batching_timestamp_millis"

    .line 859
    .line 860
    invoke-static {v0, v4, v7, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_28
    iget v3, v1, Lrft;->c:I

    .line 864
    .line 865
    const/high16 v7, 0x4000000

    .line 866
    .line 867
    and-int/2addr v3, v7

    .line 868
    const/4 v7, 0x3

    .line 869
    if-eqz v3, :cond_36

    .line 870
    .line 871
    iget-object v3, v1, Lrft;->ab:Lrfy;

    .line 872
    .line 873
    if-nez v3, :cond_29

    .line 874
    .line 875
    sget-object v3, Lrfy;->a:Lrfy;

    .line 876
    .line 877
    :cond_29
    invoke-static {v0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 878
    .line 879
    .line 880
    const-string v9, "sgtm_diagnostics {\n"

    .line 881
    .line 882
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    iget v9, v3, Lrfy;->c:I

    .line 886
    .line 887
    invoke-static {v9}, La;->cz(I)I

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    if-nez v9, :cond_2a

    .line 892
    .line 893
    goto :goto_1

    .line 894
    :cond_2a
    if-eq v9, v4, :cond_2e

    .line 895
    .line 896
    if-eq v9, v2, :cond_2d

    .line 897
    .line 898
    if-eq v9, v7, :cond_2c

    .line 899
    .line 900
    if-eq v9, v8, :cond_2b

    .line 901
    .line 902
    const-string v9, "SDK_SERVICE_UPLOAD"

    .line 903
    .line 904
    goto :goto_2

    .line 905
    :cond_2b
    const-string v9, "PACKAGE_SERVICE_UPLOAD"

    .line 906
    .line 907
    goto :goto_2

    .line 908
    :cond_2c
    const-string v9, "SDK_CLIENT_UPLOAD"

    .line 909
    .line 910
    goto :goto_2

    .line 911
    :cond_2d
    const-string v9, "GA_UPLOAD"

    .line 912
    .line 913
    goto :goto_2

    .line 914
    :cond_2e
    :goto_1
    const-string v9, "UPLOAD_TYPE_UNKNOWN"

    .line 915
    .line 916
    :goto_2
    const-string v10, "upload_type"

    .line 917
    .line 918
    invoke-static {v0, v2, v10, v9}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    iget v9, v3, Lrfy;->d:I

    .line 922
    .line 923
    invoke-static {v9}, Lrfx;->a(I)Lrfx;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    if-nez v9, :cond_2f

    .line 928
    .line 929
    sget-object v9, Lrfx;->a:Lrfx;

    .line 930
    .line 931
    :cond_2f
    const-string v10, "client_upload_eligibility"

    .line 932
    .line 933
    invoke-virtual {v9}, Lrfx;->name()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-static {v0, v2, v10, v9}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget v3, v3, Lrfy;->e:I

    .line 941
    .line 942
    invoke-static {v3}, La;->dk(I)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-nez v3, :cond_30

    .line 947
    .line 948
    goto :goto_3

    .line 949
    :cond_30
    if-eq v3, v4, :cond_35

    .line 950
    .line 951
    if-eq v3, v2, :cond_34

    .line 952
    .line 953
    if-eq v3, v7, :cond_33

    .line 954
    .line 955
    if-eq v3, v8, :cond_32

    .line 956
    .line 957
    const/4 v9, 0x5

    .line 958
    if-eq v3, v9, :cond_31

    .line 959
    .line 960
    const-string v3, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 961
    .line 962
    goto :goto_4

    .line 963
    :cond_31
    const-string v3, "MISSING_SGTM_PROXY_INFO"

    .line 964
    .line 965
    goto :goto_4

    .line 966
    :cond_32
    const-string v3, "MISSING_SGTM_SETTINGS"

    .line 967
    .line 968
    goto :goto_4

    .line 969
    :cond_33
    const-string v3, "NOT_IN_ROLLOUT"

    .line 970
    .line 971
    goto :goto_4

    .line 972
    :cond_34
    const-string v3, "SERVICE_UPLOAD_ELIGIBLE"

    .line 973
    .line 974
    goto :goto_4

    .line 975
    :cond_35
    :goto_3
    const-string v3, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 976
    .line 977
    :goto_4
    const-string v9, "service_upload_eligibility"

    .line 978
    .line 979
    invoke-static {v0, v2, v9, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    :cond_36
    iget v3, v1, Lrft;->c:I

    .line 989
    .line 990
    and-int/2addr v3, v6

    .line 991
    if-eqz v3, :cond_41

    .line 992
    .line 993
    iget-object v3, v1, Lrft;->ad:Lrfn;

    .line 994
    .line 995
    if-nez v3, :cond_37

    .line 996
    .line 997
    sget-object v3, Lrfn;->a:Lrfn;

    .line 998
    .line 999
    :cond_37
    invoke-static {v0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 1000
    .line 1001
    .line 1002
    const-string v6, "consent_info_extra {\n"

    .line 1003
    .line 1004
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    iget-object v3, v3, Lrfn;->b:Latsn;

    .line 1008
    .line 1009
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-eqz v6, :cond_40

    .line 1018
    .line 1019
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    check-cast v6, Lrfm;

    .line 1024
    .line 1025
    invoke-static {v0, v7}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 1026
    .line 1027
    .line 1028
    const-string v9, "limited_data_modes {\n"

    .line 1029
    .line 1030
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    iget v9, v6, Lrfm;->c:I

    .line 1034
    .line 1035
    invoke-static {v9}, La;->cz(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    if-nez v9, :cond_38

    .line 1040
    .line 1041
    goto :goto_6

    .line 1042
    :cond_38
    if-eq v9, v4, :cond_3c

    .line 1043
    .line 1044
    if-eq v9, v2, :cond_3b

    .line 1045
    .line 1046
    if-eq v9, v7, :cond_3a

    .line 1047
    .line 1048
    if-eq v9, v8, :cond_39

    .line 1049
    .line 1050
    const-string v9, "AD_PERSONALIZATION"

    .line 1051
    .line 1052
    goto :goto_7

    .line 1053
    :cond_39
    const-string v9, "AD_USER_DATA"

    .line 1054
    .line 1055
    goto :goto_7

    .line 1056
    :cond_3a
    const-string v9, "ANALYTICS_STORAGE"

    .line 1057
    .line 1058
    goto :goto_7

    .line 1059
    :cond_3b
    const-string v9, "AD_STORAGE"

    .line 1060
    .line 1061
    goto :goto_7

    .line 1062
    :cond_3c
    :goto_6
    const-string v9, "CONSENT_TYPE_UNSPECIFIED"

    .line 1063
    .line 1064
    :goto_7
    const-string v10, "type"

    .line 1065
    .line 1066
    invoke-static {v0, v7, v10, v9}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    iget v6, v6, Lrfm;->d:I

    .line 1070
    .line 1071
    invoke-static {v6}, La;->dj(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-nez v6, :cond_3d

    .line 1076
    .line 1077
    goto :goto_8

    .line 1078
    :cond_3d
    if-eq v6, v4, :cond_3f

    .line 1079
    .line 1080
    if-eq v6, v2, :cond_3e

    .line 1081
    .line 1082
    const-string v6, "NO_DATA_MODE"

    .line 1083
    .line 1084
    goto :goto_9

    .line 1085
    :cond_3e
    const-string v6, "LIMITED_MODE"

    .line 1086
    .line 1087
    goto :goto_9

    .line 1088
    :cond_3f
    :goto_8
    const-string v6, "NOT_LIMITED"

    .line 1089
    .line 1090
    :goto_9
    const-string v9, "mode"

    .line 1091
    .line 1092
    invoke-static {v0, v7, v9, v6}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v7}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_5

    .line 1102
    :cond_40
    invoke-static {v0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    :cond_41
    iget-object v3, v1, Lrft;->f:Latsn;

    .line 1109
    .line 1110
    const-string v6, "name"

    .line 1111
    .line 1112
    if-nez v3, :cond_42

    .line 1113
    .line 1114
    goto :goto_d

    .line 1115
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    :cond_43
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    if-eqz v7, :cond_47

    .line 1124
    .line 1125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    check-cast v7, Lrfz;

    .line 1130
    .line 1131
    if-eqz v7, :cond_43

    .line 1132
    .line 1133
    invoke-static {v0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 1134
    .line 1135
    .line 1136
    const-string v9, "user_property {\n"

    .line 1137
    .line 1138
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    iget v9, v7, Lrfz;->b:I

    .line 1142
    .line 1143
    and-int/2addr v9, v4

    .line 1144
    const/4 v10, 0x0

    .line 1145
    if-eqz v9, :cond_44

    .line 1146
    .line 1147
    iget-wide v11, v7, Lrfz;->c:J

    .line 1148
    .line 1149
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    goto :goto_b

    .line 1154
    :cond_44
    move-object v9, v10

    .line 1155
    :goto_b
    const-string v11, "set_timestamp_millis"

    .line 1156
    .line 1157
    invoke-static {v0, v2, v11, v9}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {p0}, Lrcb;->ag()Lraq;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    iget-object v11, v7, Lrfz;->d:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v9, v11}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    invoke-static {v0, v2, v6, v9}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v9, v7, Lrfz;->e:Ljava/lang/String;

    .line 1174
    .line 1175
    const-string v11, "string_value"

    .line 1176
    .line 1177
    invoke-static {v0, v2, v11, v9}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    iget v9, v7, Lrfz;->b:I

    .line 1181
    .line 1182
    and-int/lit8 v9, v9, 0x8

    .line 1183
    .line 1184
    if-eqz v9, :cond_45

    .line 1185
    .line 1186
    iget-wide v11, v7, Lrfz;->f:J

    .line 1187
    .line 1188
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    goto :goto_c

    .line 1193
    :cond_45
    move-object v9, v10

    .line 1194
    :goto_c
    const-string v11, "int_value"

    .line 1195
    .line 1196
    invoke-static {v0, v2, v11, v9}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    iget v9, v7, Lrfz;->b:I

    .line 1200
    .line 1201
    and-int/lit8 v9, v9, 0x20

    .line 1202
    .line 1203
    if-eqz v9, :cond_46

    .line 1204
    .line 1205
    iget-wide v9, v7, Lrfz;->h:D

    .line 1206
    .line 1207
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    :cond_46
    const-string v7, "double_value"

    .line 1212
    .line 1213
    invoke-static {v0, v2, v7, v10}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    goto :goto_a

    .line 1223
    :cond_47
    :goto_d
    iget-object v3, v1, Lrft;->D:Latsn;

    .line 1224
    .line 1225
    if-nez v3, :cond_48

    .line 1226
    .line 1227
    goto :goto_f

    .line 1228
    :cond_48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    :cond_49
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    if-eqz v7, :cond_4f

    .line 1237
    .line 1238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    check-cast v7, Lrfl;

    .line 1243
    .line 1244
    if-eqz v7, :cond_49

    .line 1245
    .line 1246
    invoke-static {v0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 1247
    .line 1248
    .line 1249
    const-string v9, "audience_membership {\n"

    .line 1250
    .line 1251
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    iget v9, v7, Lrfl;->b:I

    .line 1255
    .line 1256
    and-int/2addr v9, v4

    .line 1257
    if-eqz v9, :cond_4a

    .line 1258
    .line 1259
    iget v9, v7, Lrfl;->c:I

    .line 1260
    .line 1261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    const-string v10, "audience_id"

    .line 1266
    .line 1267
    invoke-static {v0, v2, v10, v9}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_4a
    iget v9, v7, Lrfl;->b:I

    .line 1271
    .line 1272
    and-int/lit8 v9, v9, 0x8

    .line 1273
    .line 1274
    if-eqz v9, :cond_4b

    .line 1275
    .line 1276
    iget-boolean v9, v7, Lrfl;->f:Z

    .line 1277
    .line 1278
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    const-string v10, "new_audience"

    .line 1283
    .line 1284
    invoke-static {v0, v2, v10, v9}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_4b
    iget-object v9, v7, Lrfl;->d:Lrfv;

    .line 1288
    .line 1289
    if-nez v9, :cond_4c

    .line 1290
    .line 1291
    sget-object v9, Lrfv;->a:Lrfv;

    .line 1292
    .line 1293
    :cond_4c
    const-string v10, "current_data"

    .line 1294
    .line 1295
    invoke-static {v0, v10, v9}, Lrep;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lrfv;)V

    .line 1296
    .line 1297
    .line 1298
    iget v9, v7, Lrfl;->b:I

    .line 1299
    .line 1300
    and-int/2addr v9, v8

    .line 1301
    if-eqz v9, :cond_4e

    .line 1302
    .line 1303
    iget-object v7, v7, Lrfl;->e:Lrfv;

    .line 1304
    .line 1305
    if-nez v7, :cond_4d

    .line 1306
    .line 1307
    sget-object v7, Lrfv;->a:Lrfv;

    .line 1308
    .line 1309
    :cond_4d
    const-string v9, "previous_data"

    .line 1310
    .line 1311
    invoke-static {v0, v9, v7}, Lrep;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lrfv;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_4e
    invoke-static {v0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    goto :goto_e

    .line 1321
    :cond_4f
    :goto_f
    iget-object v1, v1, Lrft;->e:Latsn;

    .line 1322
    .line 1323
    if-nez v1, :cond_50

    .line 1324
    .line 1325
    goto :goto_11

    .line 1326
    :cond_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    :cond_51
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-eqz v3, :cond_56

    .line 1335
    .line 1336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Lrfp;

    .line 1341
    .line 1342
    if-eqz v3, :cond_51

    .line 1343
    .line 1344
    invoke-static {v0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 1345
    .line 1346
    .line 1347
    const-string v7, "event {\n"

    .line 1348
    .line 1349
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {p0}, Lrcb;->ag()Lraq;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    iget-object v9, v3, Lrfp;->d:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-virtual {v7, v9}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    invoke-static {v0, v2, v6, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    iget v7, v3, Lrfp;->b:I

    .line 1366
    .line 1367
    and-int/2addr v7, v2

    .line 1368
    if-eqz v7, :cond_52

    .line 1369
    .line 1370
    iget-wide v9, v3, Lrfp;->e:J

    .line 1371
    .line 1372
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    const-string v9, "timestamp_millis"

    .line 1377
    .line 1378
    invoke-static {v0, v2, v9, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_52
    iget v7, v3, Lrfp;->b:I

    .line 1382
    .line 1383
    and-int/2addr v7, v8

    .line 1384
    if-eqz v7, :cond_53

    .line 1385
    .line 1386
    iget-wide v9, v3, Lrfp;->f:J

    .line 1387
    .line 1388
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    const-string v9, "previous_timestamp_millis"

    .line 1393
    .line 1394
    invoke-static {v0, v2, v9, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_53
    iget v7, v3, Lrfp;->b:I

    .line 1398
    .line 1399
    and-int/lit8 v7, v7, 0x8

    .line 1400
    .line 1401
    if-eqz v7, :cond_54

    .line 1402
    .line 1403
    iget v7, v3, Lrfp;->g:I

    .line 1404
    .line 1405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    const-string v9, "count"

    .line 1410
    .line 1411
    invoke-static {v0, v2, v9, v7}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_54
    iget-object v7, v3, Lrfp;->c:Latsn;

    .line 1415
    .line 1416
    invoke-interface {v7}, Latsn;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v7

    .line 1420
    if-eqz v7, :cond_55

    .line 1421
    .line 1422
    iget-object v3, v3, Lrfp;->c:Latsn;

    .line 1423
    .line 1424
    invoke-direct {p0, v0, v2, v3}, Lrep;->N(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_55
    invoke-static {v0, v2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    goto :goto_10

    .line 1434
    :cond_56
    :goto_11
    invoke-static {v0, v4}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_0

    .line 1441
    .line 1442
    :cond_57
    const-string p1, "} // End-of-batch\n"

    .line 1443
    .line 1444
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p1

    .line 1451
    return-object p1
.end method

.method final m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lrau;->f:Lras;

    .line 33
    .line 34
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x40

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lrau;->f:Lras;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 67
    .line 68
    invoke-virtual {v1, v3, p2, v2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    rem-int/lit8 p2, p2, 0x40

    .line 87
    .line 88
    const-wide/16 v4, 0x1

    .line 89
    .line 90
    shl-long/2addr v4, p2

    .line 91
    not-long v4, v4

    .line 92
    and-long/2addr v2, v4

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/lit8 p2, p2, -0x1

    .line 110
    .line 111
    :goto_1
    move v6, p2

    .line 112
    move p2, p1

    .line 113
    move p1, v6

    .line 114
    if-ltz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    cmp-long v1, v1, v3

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 137
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method final p(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {p0, v8, v6}, Lrep;->p(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {p0, v8, v6}, Lrep;->p(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {p0, v3, v6}, Lrep;->p(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public final q(Ljava/lang/StringBuilder;ILreu;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v0, p3, Lreu;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p3, Lreu;->e:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "complement"

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p3, Lreu;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lrcb;->ag()Lraq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p3, Lreu;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lraq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "param_name"

    .line 46
    .line 47
    invoke-static {p1, p2, v1, v0}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v0, p3, Lreu;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    const-string v1, "}\n"

    .line 55
    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    add-int/lit8 v0, p2, 0x1

    .line 59
    .line 60
    iget-object v2, p3, Lreu;->c:Lrex;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lrex;->a:Lrex;

    .line 65
    .line 66
    :cond_3
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    invoke-static {p1, v0}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "string_filter {\n"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v3, v2, Lrex;->b:I

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget v3, v2, Lrex;->c:I

    .line 85
    .line 86
    invoke-static {v3}, La;->cJ(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const-string v3, "IN_LIST"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_0
    const-string v3, "EXACT"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    const-string v3, "REGEXP"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 115
    .line 116
    :goto_1
    const-string v4, "match_type"

    .line 117
    .line 118
    invoke-static {p1, v0, v4, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget v3, v2, Lrex;->b:I

    .line 122
    .line 123
    and-int/lit8 v3, v3, 0x2

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-object v3, v2, Lrex;->d:Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "expression"

    .line 130
    .line 131
    invoke-static {p1, v0, v4, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget v3, v2, Lrex;->b:I

    .line 135
    .line 136
    and-int/lit8 v3, v3, 0x4

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget-boolean v3, v2, Lrex;->e:Z

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "case_sensitive"

    .line 147
    .line 148
    invoke-static {p1, v0, v4, v3}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v3, v2, Lrex;->f:Latsn;

    .line 152
    .line 153
    invoke-interface {v3}, Latsn;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-lez v3, :cond_a

    .line 158
    .line 159
    add-int/lit8 v3, p2, 0x2

    .line 160
    .line 161
    invoke-static {p1, v3}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 162
    .line 163
    .line 164
    const-string v3, "expression_list {\n"

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, Lrex;->f:Latsn;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    add-int/lit8 v4, p2, 0x3

    .line 188
    .line 189
    invoke-static {p1, v4}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "\n"

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-static {p1, v0}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_3
    iget v0, p3, Lreu;->b:I

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x2

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    add-int/lit8 v0, p2, 0x1

    .line 217
    .line 218
    iget-object p3, p3, Lreu;->d:Lrev;

    .line 219
    .line 220
    if-nez p3, :cond_c

    .line 221
    .line 222
    sget-object p3, Lrev;->a:Lrev;

    .line 223
    .line 224
    :cond_c
    const-string v2, "number_filter"

    .line 225
    .line 226
    invoke-static {p1, v0, v2, p3}, Lrep;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Lrev;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-static {p1, p2}, Lrep;->x(Ljava/lang/StringBuilder;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "Date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrep;->B(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrep;->d(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {p0}, Lrcb;->o()V

    .line 31
    .line 32
    .line 33
    iget-wide v6, p0, Lrep;->b:J

    .line 34
    .line 35
    cmp-long p1, v6, v2

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iput-wide v4, p0, Lrep;->a:J

    .line 40
    .line 41
    iput-wide v0, p0, Lrep;->b:J

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method final t(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method final v([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lrau;->c:Lras;

    .line 31
    .line 32
    const-string v1, "Failed to gzip content"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
