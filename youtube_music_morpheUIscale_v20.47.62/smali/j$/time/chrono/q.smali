.class public final Lj$/time/chrono/q;
.super Lj$/time/chrono/d;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field public final transient a:Lj$/time/chrono/o;

.field public final transient b:I

.field public final transient c:I

.field public final transient d:I


# direct methods
.method public constructor <init>(Lj$/time/chrono/o;III)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 73
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/o;->V(III)J

    .line 74
    iput-object p1, p0, Lj$/time/chrono/q;->a:Lj$/time/chrono/o;

    .line 75
    iput p2, p0, Lj$/time/chrono/q;->b:I

    .line 76
    iput p3, p0, Lj$/time/chrono/q;->c:I

    .line 77
    iput p4, p0, Lj$/time/chrono/q;->d:I

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/o;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p2

    .line 5
    invoke-virtual {p1}, Lj$/time/chrono/o;->T()V

    .line 6
    .line 7
    .line 8
    iget p3, p1, Lj$/time/chrono/o;->e:I

    .line 9
    .line 10
    if-lt p2, p3, :cond_1

    .line 11
    .line 12
    iget p3, p1, Lj$/time/chrono/o;->f:I

    .line 13
    .line 14
    if-ge p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p1, Lj$/time/chrono/o;->d:[I

    .line 17
    .line 18
    invoke-static {p3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x2

    .line 23
    if-gez p3, :cond_0

    .line 24
    .line 25
    neg-int p3, p3

    .line 26
    sub-int/2addr p3, v0

    .line 27
    :cond_0
    iget v1, p1, Lj$/time/chrono/o;->g:I

    .line 28
    .line 29
    add-int v2, p3, v1

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0xc

    .line 32
    .line 33
    add-int/2addr v1, p3

    .line 34
    rem-int/lit8 v1, v1, 0xc

    .line 35
    .line 36
    iget-object v3, p1, Lj$/time/chrono/o;->d:[I

    .line 37
    .line 38
    aget p3, v3, p3

    .line 39
    .line 40
    sub-int/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    add-int/2addr v1, p3

    .line 43
    add-int/2addr p2, p3

    .line 44
    filled-new-array {v2, v1, p2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p1, p0, Lj$/time/chrono/q;->a:Lj$/time/chrono/o;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    aget p1, p2, p1

    .line 52
    .line 53
    iput p1, p0, Lj$/time/chrono/q;->b:I

    .line 54
    .line 55
    aget p1, p2, p3

    .line 56
    .line 57
    iput p1, p0, Lj$/time/chrono/q;->c:I

    .line 58
    .line 59
    aget p1, p2, v0

    .line 60
    .line 61
    iput p1, p0, Lj$/time/chrono/q;->d:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Lj$/time/b;

    .line 65
    .line 66
    const-string p2, "Hijrah date out of range"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/e0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A(J)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/q;->L(J)Lj$/time/chrono/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic B(J)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/q;->M(J)Lj$/time/chrono/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final C(Lj$/time/temporal/n;)J
    .locals 6

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/p;->a:[I

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
    iget v1, p0, Lj$/time/chrono/q;->c:I

    .line 17
    .line 18
    iget v2, p0, Lj$/time/chrono/q;->d:I

    .line 19
    .line 20
    iget v3, p0, Lj$/time/chrono/q;->b:I

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Lj$/time/temporal/p;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Unsupported field: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    if-le v3, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    :goto_0
    int-to-long v0, v5

    .line 48
    return-wide v0

    .line 49
    :pswitch_1
    int-to-long v0, v3

    .line 50
    return-wide v0

    .line 51
    :pswitch_2
    int-to-long v0, v3

    .line 52
    return-wide v0

    .line 53
    :pswitch_3
    int-to-long v2, v3

    .line 54
    const-wide/16 v4, 0xc

    .line 55
    .line 56
    mul-long/2addr v2, v4

    .line 57
    int-to-long v0, v1

    .line 58
    add-long/2addr v2, v0

    .line 59
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    sub-long/2addr v2, v0

    .line 62
    return-wide v2

    .line 63
    :pswitch_4
    int-to-long v0, v1

    .line 64
    return-wide v0

    .line 65
    :pswitch_5
    invoke-virtual {p0}, Lj$/time/chrono/q;->K()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr p1, v5

    .line 70
    div-int/2addr p1, v4

    .line 71
    add-int/2addr p1, v5

    .line 72
    int-to-long v0, p1

    .line 73
    return-wide v0

    .line 74
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/chrono/q;->D()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/chrono/q;->K()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p1, v5

    .line 84
    rem-int/2addr p1, v4

    .line 85
    add-int/2addr p1, v5

    .line 86
    int-to-long v0, p1

    .line 87
    return-wide v0

    .line 88
    :pswitch_8
    sub-int/2addr v2, v5

    .line 89
    rem-int/2addr v2, v4

    .line 90
    add-int/2addr v2, v5

    .line 91
    int-to-long v0, v2

    .line 92
    return-wide v0

    .line 93
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/q;->D()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide/16 v2, 0x3

    .line 98
    .line 99
    add-long/2addr v0, v2

    .line 100
    int-to-long v2, v4

    .line 101
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->L(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    add-int/2addr p1, v5

    .line 107
    int-to-long v0, p1

    .line 108
    return-wide v0

    .line 109
    :pswitch_a
    sub-int/2addr v2, v5

    .line 110
    div-int/2addr v2, v4

    .line 111
    add-int/2addr v2, v5

    .line 112
    int-to-long v0, v2

    .line 113
    return-wide v0

    .line 114
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/q;->K()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long v0, p1

    .line 119
    return-wide v0

    .line 120
    :pswitch_c
    int-to-long v0, v2

    .line 121
    return-wide v0

    .line 122
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->p(Lj$/time/temporal/k;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    return-wide v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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

.method public final D()J
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/chrono/q;->c:I

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/q;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lj$/time/chrono/q;->a:Lj$/time/chrono/o;

    .line 6
    .line 7
    iget v3, p0, Lj$/time/chrono/q;->b:I

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lj$/time/chrono/o;->V(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final E(Lj$/time/LocalTime;)Lj$/time/chrono/e;
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

.method public final F()Lj$/time/chrono/m;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/r;->AH:Lj$/time/chrono/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->H(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/q;

    .line 6
    .line 7
    return-object p1
.end method

.method public final J(J)Lj$/time/chrono/b;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    long-to-int p1, p1

    .line 9
    iget p2, p0, Lj$/time/chrono/q;->b:I

    .line 10
    .line 11
    int-to-long v0, p2

    .line 12
    int-to-long p1, p1

    .line 13
    add-long/2addr v0, p1

    .line 14
    long-to-int p1, v0

    .line 15
    int-to-long v2, p1

    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lj$/time/chrono/q;->c:I

    .line 21
    .line 22
    iget v0, p0, Lj$/time/chrono/q;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/q;->N(III)Lj$/time/chrono/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final K()I
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/chrono/q;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/chrono/q;->a:Lj$/time/chrono/o;

    .line 6
    .line 7
    iget v2, p0, Lj$/time/chrono/q;->b:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lj$/time/chrono/o;->Y(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lj$/time/chrono/q;->d:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final L(J)Lj$/time/chrono/q;
    .locals 3

    .line 1
    new-instance v0, Lj$/time/chrono/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/q;->D()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-long/2addr v1, p1

    .line 8
    iget-object p1, p0, Lj$/time/chrono/q;->a:Lj$/time/chrono/o;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lj$/time/chrono/q;-><init>(Lj$/time/chrono/o;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final M(J)Lj$/time/chrono/q;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/chrono/q;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget v4, p0, Lj$/time/chrono/q;->c:I

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->D(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v4, p0, Lj$/time/chrono/q;->a:Lj$/time/chrono/o;

    .line 26
    .line 27
    iget v5, v4, Lj$/time/chrono/o;->g:I

    .line 28
    .line 29
    div-int/lit8 v6, v5, 0xc

    .line 30
    .line 31
    int-to-long v6, v6

    .line 32
    cmp-long v6, p1, v6

    .line 33
    .line 34
    if-ltz v6, :cond_1

    .line 35
    .line 36
    iget-object v4, v4, Lj$/time/chrono/o;->d:[I

    .line 37
    .line 38
    array-length v4, v4

    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    div-int/lit8 v4, v4, 0xc

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v4, p1, v4

    .line 48
    .line 49
    if-gtz v4, :cond_1

    .line 50
    .line 51
    long-to-int p1, p1

    .line 52
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->L(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int p2, v0

    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    iget v0, p0, Lj$/time/chrono/q;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/q;->N(III)Lj$/time/chrono/q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance v0, Lj$/time/b;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Invalid Hijrah year: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final N(III)Lj$/time/chrono/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/q;->a:Lj$/time/chrono/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/o;->W(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le p3, v1, :cond_0

    .line 8
    .line 9
    move p3, v1

    .line 10
    :cond_0
    new-instance v1, Lj$/time/chrono/q;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/chrono/q;-><init>(Lj$/time/chrono/o;III)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final O(JLj$/time/temporal/n;)Lj$/time/chrono/q;
    .locals 9

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/chrono/q;->a:Lj$/time/chrono/o;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/time/chrono/o;->K(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/q;->b(JLj$/time/temporal/n;)V

    .line 15
    .line 16
    .line 17
    long-to-int v2, p1

    .line 18
    sget-object v3, Lj$/time/chrono/p;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v3, v0

    .line 25
    .line 26
    const-wide/16 v3, 0x7

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iget v6, p0, Lj$/time/chrono/q;->d:I

    .line 30
    .line 31
    iget v7, p0, Lj$/time/chrono/q;->c:I

    .line 32
    .line 33
    iget v8, p0, Lj$/time/chrono/q;->b:I

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Lj$/time/temporal/p;

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "Unsupported field: "

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    sub-int/2addr v5, v8

    .line 55
    invoke-virtual {p0, v5, v7, v6}, Lj$/time/chrono/q;->N(III)Lj$/time/chrono/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    invoke-virtual {p0, v2, v7, v6}, Lj$/time/chrono/q;->N(III)Lj$/time/chrono/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    if-lt v8, v5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    rsub-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, v2, v7, v6}, Lj$/time/chrono/q;->N(III)Lj$/time/chrono/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    int-to-long v0, v8

    .line 76
    const-wide/16 v2, 0xc

    .line 77
    .line 78
    mul-long/2addr v0, v2

    .line 79
    int-to-long v2, v7

    .line 80
    add-long/2addr v0, v2

    .line 81
    const-wide/16 v2, 0x1

    .line 82
    .line 83
    sub-long/2addr v0, v2

    .line 84
    sub-long/2addr p1, v0

    .line 85
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/q;->M(J)Lj$/time/chrono/q;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_4
    invoke-virtual {p0, v8, v2, v6}, Lj$/time/chrono/q;->N(III)Lj$/time/chrono/q;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Lj$/time/chrono/q;->C(Lj$/time/temporal/n;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sub-long/2addr p1, v0

    .line 102
    mul-long/2addr p1, v3

    .line 103
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/q;->L(J)Lj$/time/chrono/q;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    new-instance p3, Lj$/time/chrono/q;

    .line 109
    .line 110
    invoke-direct {p3, v1, p1, p2}, Lj$/time/chrono/q;-><init>(Lj$/time/chrono/o;J)V

    .line 111
    .line 112
    .line 113
    return-object p3

    .line 114
    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 115
    .line 116
    invoke-virtual {p0, p3}, Lj$/time/chrono/q;->C(Lj$/time/temporal/n;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sub-long/2addr p1, v0

    .line 121
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/q;->L(J)Lj$/time/chrono/q;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_8
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 127
    .line 128
    invoke-virtual {p0, p3}, Lj$/time/chrono/q;->C(Lj$/time/temporal/n;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    sub-long/2addr p1, v0

    .line 133
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/q;->L(J)Lj$/time/chrono/q;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/q;->D()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    const-wide/16 v2, 0x3

    .line 143
    .line 144
    add-long/2addr v0, v2

    .line 145
    const/4 p3, 0x7

    .line 146
    int-to-long v2, p3

    .line 147
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->L(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    long-to-int p3, v0

    .line 152
    add-int/2addr p3, v5

    .line 153
    int-to-long v0, p3

    .line 154
    sub-long/2addr p1, v0

    .line 155
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/q;->L(J)Lj$/time/chrono/q;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 161
    .line 162
    invoke-virtual {p0, p3}, Lj$/time/chrono/q;->C(Lj$/time/temporal/n;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sub-long/2addr p1, v0

    .line 167
    mul-long/2addr p1, v3

    .line 168
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/q;->L(J)Lj$/time/chrono/q;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_b
    const/16 p1, 0xc

    .line 174
    .line 175
    invoke-virtual {v1, v8, p1}, Lj$/time/chrono/o;->Y(II)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0}, Lj$/time/chrono/q;->K()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    sub-int/2addr p1, p2

    .line 188
    int-to-long p1, p1

    .line 189
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/q;->L(J)Lj$/time/chrono/q;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_c
    invoke-virtual {p0, v8, v7, v2}, Lj$/time/chrono/q;->N(III)Lj$/time/chrono/q;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/n;)Lj$/time/chrono/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lj$/time/chrono/q;

    .line 204
    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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

.method public final bridge synthetic a(JLj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/q;->O(JLj$/time/temporal/n;)Lj$/time/chrono/q;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/q;->O(JLj$/time/temporal/n;)Lj$/time/chrono/q;

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
    check-cast p1, Lj$/time/chrono/q;

    .line 6
    .line 7
    return-object p1
.end method

.method public final b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/q;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/q;

    .line 11
    .line 12
    iget v1, p0, Lj$/time/chrono/q;->b:I

    .line 13
    .line 14
    iget v3, p1, Lj$/time/chrono/q;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lj$/time/chrono/q;->c:I

    .line 19
    .line 20
    iget v3, p1, Lj$/time/chrono/q;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lj$/time/chrono/q;->d:I

    .line 25
    .line 26
    iget v3, p1, Lj$/time/chrono/q;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lj$/time/chrono/q;->a:Lj$/time/chrono/o;

    .line 31
    .line 32
    iget-object p1, p1, Lj$/time/chrono/q;->a:Lj$/time/chrono/o;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/q;->a:Lj$/time/chrono/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/q;->a:Lj$/time/chrono/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj$/time/chrono/q;->b:I

    .line 7
    .line 8
    and-int/lit16 v1, v0, -0x800

    .line 9
    .line 10
    const v2, 0x7d2cfbb3

    .line 11
    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    shl-int/lit8 v0, v0, 0xb

    .line 15
    .line 16
    iget v2, p0, Lj$/time/chrono/q;->c:I

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x6

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    iget v2, p0, Lj$/time/chrono/q;->d:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final k(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->x(Lj$/time/temporal/l;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/q;

    .line 6
    .line 7
    return-object p1
.end method

.method public final l(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .locals 6

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->o(Lj$/time/chrono/b;Lj$/time/temporal/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/p;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget v2, p0, Lj$/time/chrono/q;->b:I

    .line 23
    .line 24
    iget-object v3, p0, Lj$/time/chrono/q;->a:Lj$/time/chrono/o;

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lj$/time/chrono/o;->K(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const-wide/16 v0, 0x5

    .line 42
    .line 43
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/16 p1, 0xc

    .line 49
    .line 50
    invoke-virtual {v3, v2, p1}, Lj$/time/chrono/o;->Y(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    iget p1, p0, Lj$/time/chrono/q;->c:I

    .line 61
    .line 62
    invoke-virtual {v3, v2, p1}, Lj$/time/chrono/o;->W(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v0, p1

    .line 67
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance v0, Lj$/time/temporal/p;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "Unsupported field: "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final t(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->t(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/q;

    .line 6
    .line 7
    return-object p1
.end method

.method public final x(Lj$/time/temporal/l;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->x(Lj$/time/temporal/l;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/q;

    .line 6
    .line 7
    return-object p1
.end method

.method public final y(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->t(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/q;

    .line 6
    .line 7
    return-object p1
.end method
