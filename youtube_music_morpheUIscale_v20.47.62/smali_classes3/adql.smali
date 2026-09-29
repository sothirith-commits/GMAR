.class final Ladql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqg;


# instance fields
.field a:[D

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladql;->b:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [D

    .line 9
    .line 10
    iput-object v0, p0, Ladql;->a:[D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbjpd;
    .locals 7

    .line 1
    sget-object v0, Lbjox;->a:Lbjox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjou;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Ladql;->b:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lbjow;->a:Lbjow;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbjov;

    .line 21
    .line 22
    iget-object v3, p0, Ladql;->a:[D

    .line 23
    .line 24
    aget-wide v4, v3, v1

    .line 25
    .line 26
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lbjov;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v3, Lbjow;

    .line 32
    .line 33
    iget v6, v3, Lbjow;->b:I

    .line 34
    .line 35
    or-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    iput v6, v3, Lbjow;->b:I

    .line 38
    .line 39
    iput-wide v4, v3, Lbjow;->c:D

    .line 40
    .line 41
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lbjov;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v3, Lbjow;

    .line 47
    .line 48
    iget v4, v3, Lbjow;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iput v4, v3, Lbjow;->b:I

    .line 53
    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    iput-wide v4, v3, Lbjow;->d:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lbjou;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v3, Lbjox;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbjow;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Lbjox;->b:Lbkok;

    .line 75
    .line 76
    invoke-interface {v4}, Lbkok;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v3, Lbjox;->b:Lbkok;

    .line 87
    .line 88
    :cond_0
    iget-object v3, v3, Lbjox;->b:Lbkok;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v1, Lbjpd;->a:Lbjpd;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbjpc;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lbjpc;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v2, Lbjpd;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbjox;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, Lbjpd;->c:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    iput v0, v2, Lbjpd;->b:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbjpd;

    .line 130
    .line 131
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget v0, p0, Ladql;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Ladql;->a:[D

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    sub-int v3, v0, v2

    .line 11
    .line 12
    if-lez v3, :cond_3

    .line 13
    .line 14
    shr-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    move v2, v0

    .line 22
    :cond_0
    const v3, -0x7ffffff7

    .line 23
    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    if-lez v3, :cond_2

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const v2, 0x7ffffff7

    .line 31
    .line 32
    .line 33
    if-le v0, v2, :cond_2

    .line 34
    .line 35
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ladql;->a:[D

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Ladql;->a:[D

    .line 52
    .line 53
    iget v1, p0, Ladql;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    aput-wide v2, v0, v1

    .line 60
    .line 61
    iget p1, p0, Ladql;->b:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Ladql;->b:I

    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ", count = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ladql;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value ="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ladql;->a:[D

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
