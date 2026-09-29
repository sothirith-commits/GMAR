.class public final Lbkph;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbknp;)I
    .locals 7

    .line 1
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 2
    .line 3
    iget-object p0, p0, Lbknf;->b:Lbkqe;

    .line 4
    .line 5
    iget v0, p0, Lbkqe;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Expected only one extension, saw "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v4, ": "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v4, p0, Lbkqe;->b:I

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_0
    :goto_0
    if-ge v2, v4, :cond_2

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    const-string v6, ", "

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Lbkqe;->d(I)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lbkqb;

    .line 50
    .line 51
    iget-object v6, v6, Lbkqb;->a:Ljava/lang/Comparable;

    .line 52
    .line 53
    check-cast v6, Lbknq;

    .line 54
    .line 55
    iget v6, v6, Lbknq;->b:I

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-le v0, v5, :cond_3

    .line 64
    .line 65
    const-string p0, "..."

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    invoke-virtual {p0, v2}, Lbkqe;->d(I)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbkqb;

    .line 83
    .line 84
    iget-object p0, p0, Lbkqb;->a:Ljava/lang/Comparable;

    .line 85
    .line 86
    check-cast p0, Lbknq;

    .line 87
    .line 88
    iget p0, p0, Lbknq;->b:I

    .line 89
    .line 90
    return p0
.end method
