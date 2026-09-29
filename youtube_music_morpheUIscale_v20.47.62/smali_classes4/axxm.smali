.class public final Laxxm;
.super Laxxo;
.source "PG"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 7

    .line 1
    invoke-direct {p0}, Laxxo;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Laxxm;->c:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Laxxm;->c:[F

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    aget v4, p2, v3

    .line 22
    .line 23
    aget v5, p2, v1

    .line 24
    .line 25
    sub-float/2addr v4, v5

    .line 26
    aget v5, p1, v3

    .line 27
    .line 28
    aget v6, p1, v1

    .line 29
    .line 30
    sub-float/2addr v5, v6

    .line 31
    div-float/2addr v4, v5

    .line 32
    aput v4, v2, v1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Laxxm;->a:[F

    .line 37
    .line 38
    iput-object p2, p0, Laxxm;->b:[F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "There must be at least two control points and the arrays must be of equal length."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Laxxm;->a:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    cmpg-float v2, p1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Laxxm;->b:[F

    .line 18
    .line 19
    aget p1, p1, v1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    array-length v2, v0

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget v3, v0, v2

    .line 26
    .line 27
    cmpl-float v3, p1, v3

    .line 28
    .line 29
    if-gez v3, :cond_4

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    aget v3, v0, v2

    .line 34
    .line 35
    cmpl-float v3, p1, v3

    .line 36
    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Laxxm;->b:[F

    .line 44
    .line 45
    aget p1, p1, v2

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    iget-object v2, p0, Laxxm;->b:[F

    .line 49
    .line 50
    aget v2, v2, v1

    .line 51
    .line 52
    iget-object v3, p0, Laxxm;->c:[F

    .line 53
    .line 54
    aget v3, v3, v1

    .line 55
    .line 56
    aget v0, v0, v1

    .line 57
    .line 58
    sub-float/2addr p1, v0

    .line 59
    mul-float/2addr v3, p1

    .line 60
    add-float/2addr v2, v3

    .line 61
    return v2

    .line 62
    :cond_4
    iget-object p1, p0, Laxxm;->b:[F

    .line 63
    .line 64
    aget p1, p1, v2

    .line 65
    .line 66
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LinearSpline{["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Laxxm;->a:[F

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    const-string v4, ", "

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v5, "("

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    aget v2, v2, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Laxxm;->b:[F

    .line 35
    .line 36
    aget v2, v2, v1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    if-ge v1, v3, :cond_1

    .line 44
    .line 45
    const-string v2, ": "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Laxxm;->c:[F

    .line 51
    .line 52
    aget v2, v2, v1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v2, ")"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v1, "]}"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
