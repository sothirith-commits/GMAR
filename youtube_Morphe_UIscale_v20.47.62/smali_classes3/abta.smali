.class public final Labta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:[I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    move v0, v1

    .line 12
    move v2, v0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x39

    .line 20
    .line 21
    const/16 v7, 0x30

    .line 22
    .line 23
    if-ge v0, v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lt v5, v7, :cond_1

    .line 30
    .line 31
    if-gt v5, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v1

    .line 40
    :goto_1
    add-int/2addr v3, v5

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/16 v8, 0x2e

    .line 45
    .line 46
    if-ne v5, v8, :cond_2

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    move v2, v1

    .line 51
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    shl-int/lit8 v0, v3, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v4

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3
    int-to-char v2, v0

    .line 61
    iput v2, p0, Labta;->d:I

    .line 62
    .line 63
    shr-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    iput v0, p0, Labta;->c:I

    .line 66
    .line 67
    iput-object p1, p0, Labta;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    iput-object v0, p0, Labta;->a:[I

    .line 72
    .line 73
    move v0, v1

    .line 74
    move v2, v0

    .line 75
    move v3, v2

    .line 76
    :goto_3
    iget v4, p0, Labta;->d:I

    .line 77
    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    move v4, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_4
    if-lt v4, v7, :cond_5

    .line 87
    .line 88
    if-gt v4, v6, :cond_5

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0xa

    .line 91
    .line 92
    add-int/lit8 v4, v4, -0x30

    .line 93
    .line 94
    add-int/2addr v3, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    iget-object v4, p0, Labta;->a:[I

    .line 97
    .line 98
    add-int/lit8 v5, v2, 0x1

    .line 99
    .line 100
    aput v3, v4, v2

    .line 101
    .line 102
    iget v2, p0, Labta;->c:I

    .line 103
    .line 104
    if-eq v5, v2, :cond_6

    .line 105
    .line 106
    move v3, v1

    .line 107
    move v2, v5

    .line 108
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    return-void

    .line 112
    :cond_7
    :goto_6
    iput v1, p0, Labta;->d:I

    .line 113
    .line 114
    iput v1, p0, Labta;->c:I

    .line 115
    .line 116
    new-array p1, v1, [I

    .line 117
    .line 118
    iput-object p1, p0, Labta;->a:[I

    .line 119
    .line 120
    const-string p1, ""

    .line 121
    .line 122
    iput-object p1, p0, Labta;->b:Ljava/lang/String;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(Labta;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Labta;->b()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Labta;->b()[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v1, v0

    .line 10
    array-length v2, p1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    aget v4, p1, v2

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    array-length v0, v0

    .line 30
    array-length p1, p1

    .line 31
    sub-int/2addr v0, p1

    .line 32
    return v0
.end method

.method public final b()[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Labta;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_2
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Labta;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labta;->a(Labta;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Labta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labta;->b()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Labta;

    .line 10
    .line 11
    invoke-virtual {p1}, Labta;->b()[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labta;->b()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Labta;->c:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-gt v0, v3, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Labta;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Labta;->d:I

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x30

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    move v4, v0

    .line 44
    :goto_1
    iget-object v5, p0, Labta;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-ge v0, v3, :cond_3

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->indexOf(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    iget-object v1, p0, Labta;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, p0, Labta;->d:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
