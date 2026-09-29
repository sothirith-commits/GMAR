.class public final Lj$/time/chrono/c0;
.super Lj$/time/chrono/d;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field public final transient a:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "isoDate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/time/chrono/c0;->a:Lj$/time/LocalDate;

    .line 10
    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/e0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/e0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final B(Lj$/time/LocalTime;)Lj$/time/chrono/e;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/LocalTime;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C()Lj$/time/chrono/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/c0;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lj$/time/chrono/d0;->ROC:Lj$/time/chrono/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lj$/time/chrono/d0;->BEFORE_ROC:Lj$/time/chrono/d0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final E(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->E(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/c0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final J(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/c0;->O(Lj$/time/LocalDate;)Lj$/time/chrono/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final K(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/c0;->O(Lj$/time/LocalDate;)Lj$/time/chrono/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final L(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->Y(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/c0;->O(Lj$/time/LocalDate;)Lj$/time/chrono/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, -0x777

    .line 8
    .line 9
    return v0
.end method

.method public final N(JLj$/time/temporal/n;)Lj$/time/chrono/c0;
    .locals 8

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/c0;->z(Lj$/time/temporal/n;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lj$/time/chrono/b0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x4

    .line 28
    iget-object v6, p0, Lj$/time/chrono/c0;->a:Lj$/time/LocalDate;

    .line 29
    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    if-eq v2, v7, :cond_1

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p3, Lj$/time/chrono/a0;->c:Lj$/time/chrono/a0;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Lj$/time/chrono/a0;->N(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/q;->b(JLj$/time/temporal/n;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lj$/time/chrono/c0;->M()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-long v0, p3

    .line 54
    const-wide/16 v2, 0xc

    .line 55
    .line 56
    mul-long/2addr v0, v2

    .line 57
    invoke-virtual {v6}, Lj$/time/LocalDate;->getMonthValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-long v2, p3

    .line 62
    add-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    sub-long/2addr v0, v2

    .line 66
    sub-long/2addr p1, v0

    .line 67
    invoke-virtual {v6, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lj$/time/chrono/c0;->O(Lj$/time/LocalDate;)Lj$/time/chrono/c0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    sget-object v2, Lj$/time/chrono/a0;->c:Lj$/time/chrono/a0;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lj$/time/chrono/a0;->N(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aget v0, v1, v0

    .line 91
    .line 92
    if-eq v0, v5, :cond_5

    .line 93
    .line 94
    if-eq v0, v4, :cond_4

    .line 95
    .line 96
    if-eq v0, v3, :cond_3

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v6, p1, p2, p3}, Lj$/time/LocalDate;->a0(JLj$/time/temporal/n;)Lj$/time/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lj$/time/chrono/c0;->O(Lj$/time/LocalDate;)Lj$/time/chrono/c0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    invoke-virtual {p0}, Lj$/time/chrono/c0;->M()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    rsub-int p1, p1, 0x778

    .line 112
    .line 113
    invoke-virtual {v6, p1}, Lj$/time/LocalDate;->c0(I)Lj$/time/LocalDate;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lj$/time/chrono/c0;->O(Lj$/time/LocalDate;)Lj$/time/chrono/c0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    add-int/lit16 v2, v2, 0x777

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Lj$/time/LocalDate;->c0(I)Lj$/time/LocalDate;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lj$/time/chrono/c0;->O(Lj$/time/LocalDate;)Lj$/time/chrono/c0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_5
    invoke-virtual {p0}, Lj$/time/chrono/c0;->M()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 p2, 0x1

    .line 138
    if-lt p1, p2, :cond_6

    .line 139
    .line 140
    add-int/lit16 v2, v2, 0x777

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    rsub-int v2, v2, 0x778

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v6, v2}, Lj$/time/LocalDate;->c0(I)Lj$/time/LocalDate;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lj$/time/chrono/c0;->O(Lj$/time/LocalDate;)Lj$/time/chrono/c0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/n;)Lj$/time/chrono/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lj$/time/chrono/c0;

    .line 159
    .line 160
    return-object p1
.end method

.method public final O(Lj$/time/LocalDate;)Lj$/time/chrono/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj$/time/chrono/c0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lj$/time/chrono/c0;-><init>(Lj$/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c0;->N(JLj$/time/temporal/n;)Lj$/time/chrono/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c0;->N(JLj$/time/temporal/n;)Lj$/time/chrono/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/c0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/c0;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/c0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/c0;

    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/chrono/c0;->a:Lj$/time/LocalDate;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/a0;->c:Lj$/time/chrono/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/a0;->c:Lj$/time/chrono/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/LocalDate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0x769fa231

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final k(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->w(Lj$/time/temporal/l;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/c0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final l(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->n(Lj$/time/chrono/b;Lj$/time/temporal/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lj$/time/temporal/a;

    .line 13
    .line 14
    sget-object v1, Lj$/time/chrono/b0;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lj$/time/chrono/a0;->c:Lj$/time/chrono/a0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lj$/time/chrono/a0;->N(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 42
    .line 43
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/time/chrono/c0;->M()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    iget-wide v0, p1, Lj$/time/temporal/q;->a:J

    .line 52
    .line 53
    neg-long v0, v0

    .line 54
    const-wide/16 v2, 0x778

    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-wide v0, p1, Lj$/time/temporal/q;->d:J

    .line 59
    .line 60
    const-wide/16 v2, 0x777

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    :goto_0
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    iget-object v0, p0, Lj$/time/chrono/c0;->a:Lj$/time/LocalDate;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->l(Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance v0, Lj$/time/temporal/p;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "Unsupported field: "

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final s(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->s(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/c0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final w(Lj$/time/temporal/l;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->w(Lj$/time/temporal/l;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/c0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final x(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->s(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/c0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final z(Lj$/time/temporal/n;)J
    .locals 6

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/b0;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    iget-object v3, p0, Lj$/time/chrono/c0;->a:Lj$/time/LocalDate;

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->z(Lj$/time/temporal/n;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/c0;->M()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lt p1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    int-to-long v0, v2

    .line 45
    return-wide v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/c0;->M()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v0, p1

    .line 51
    return-wide v0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lj$/time/chrono/c0;->M()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    const-wide/16 v4, 0xc

    .line 58
    .line 59
    mul-long/2addr v0, v4

    .line 60
    invoke-virtual {v3}, Lj$/time/LocalDate;->getMonthValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v2, p1

    .line 65
    add-long/2addr v0, v2

    .line 66
    const-wide/16 v2, 0x1

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    return-wide v0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lj$/time/chrono/c0;->M()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lt p1, v2, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    :goto_1
    int-to-long v0, p1

    .line 80
    return-wide v0

    .line 81
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->p(Lj$/time/temporal/k;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0
.end method
