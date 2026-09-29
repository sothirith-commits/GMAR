.class public final Ladij;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(II)V
    .locals 7

    .line 1
    if-le p0, p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "index"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object p0, v2, v3

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object p1, v2, p0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 p1, 0x5a

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move p1, v4

    .line 35
    :goto_0
    const-string v3, "%s (%s) must not be greater than size (%s)"

    .line 36
    .line 37
    if-ge v4, v1, :cond_1

    .line 38
    .line 39
    const-string v5, "%s"

    .line 40
    .line 41
    invoke-virtual {v3, v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v3, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 p1, v4, 0x1

    .line 57
    .line 58
    aget-object v3, v2, v4

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v5, 0x2

    .line 64
    .line 65
    move v4, p1

    .line 66
    move p1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-ge v4, v1, :cond_3

    .line 76
    .line 77
    const-string p1, " ["

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, v4, 0x1

    .line 83
    .line 84
    aget-object v3, v2, v4

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_2
    if-ge p1, v1, :cond_2

    .line 90
    .line 91
    const-string v3, ", "

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, p1, 0x1

    .line 97
    .line 98
    aget-object p1, v2, p1

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move p1, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/16 p1, 0x5d

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    return-void
.end method
