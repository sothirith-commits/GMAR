.class public final Ldmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldml;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:[I

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Ldml;[J[II[J[I[IZJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 23
    .line 24
    .line 25
    array-length v0, p6

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v2, v3

    .line 30
    :goto_2
    invoke-static {v2}, La;->bS(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldmn;->a:Ldml;

    .line 34
    .line 35
    iput-object p2, p0, Ldmn;->c:[J

    .line 36
    .line 37
    iput-object p3, p0, Ldmn;->d:[I

    .line 38
    .line 39
    iput p4, p0, Ldmn;->e:I

    .line 40
    .line 41
    iput-object p5, p0, Ldmn;->f:[J

    .line 42
    .line 43
    iput-object p6, p0, Ldmn;->g:[I

    .line 44
    .line 45
    iput-object p7, p0, Ldmn;->h:[I

    .line 46
    .line 47
    iput-boolean p8, p0, Ldmn;->j:Z

    .line 48
    .line 49
    iput-wide p9, p0, Ldmn;->i:J

    .line 50
    .line 51
    iput p11, p0, Ldmn;->b:I

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    aget p1, p6, v0

    .line 58
    .line 59
    const/high16 p2, 0x20000000

    .line 60
    .line 61
    or-int/2addr p1, p2

    .line 62
    aput p1, p6, v0

    .line 63
    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldmn;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldmn;->f:[J

    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcgi;->az([JJZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Ldmn;->h:[I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, -0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    sub-int v5, v2, v1

    .line 22
    .line 23
    iget-object v6, p0, Ldmn;->f:[J

    .line 24
    .line 25
    div-int/lit8 v5, v5, 0x2

    .line 26
    .line 27
    add-int/2addr v5, v1

    .line 28
    aget v7, v0, v5

    .line 29
    .line 30
    aget-wide v7, v6, v7

    .line 31
    .line 32
    cmp-long v6, v7, p1

    .line 33
    .line 34
    if-gtz v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v5, 0x1

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v2, v5, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne v4, v3, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    iget-object v1, p0, Ldmn;->f:[J

    .line 47
    .line 48
    aget v2, v0, v4

    .line 49
    .line 50
    aget-wide v2, v1, v2

    .line 51
    .line 52
    cmp-long p1, v2, p1

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    :goto_1
    if-lez v4, :cond_4

    .line 57
    .line 58
    add-int/lit8 p1, v4, -0x1

    .line 59
    .line 60
    aget p2, v0, p1

    .line 61
    .line 62
    aget-wide v5, v1, p2

    .line 63
    .line 64
    cmp-long p2, v5, v2

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    move v4, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    aget p1, v0, v4

    .line 71
    .line 72
    return p1
.end method

.method public final b(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldmn;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldmn;->f:[J

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, p2, v1}, Lcgi;->ax([JJZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Ldmn;->h:[I

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, -0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-gt v3, v1, :cond_2

    .line 21
    .line 22
    sub-int v5, v1, v3

    .line 23
    .line 24
    iget-object v6, p0, Ldmn;->f:[J

    .line 25
    .line 26
    div-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    add-int/2addr v5, v3

    .line 29
    aget v7, v0, v5

    .line 30
    .line 31
    aget-wide v7, v6, v7

    .line 32
    .line 33
    cmp-long v6, v7, p1

    .line 34
    .line 35
    if-ltz v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v5, -0x1

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v3, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-ne v4, v2, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    iget-object v1, p0, Ldmn;->f:[J

    .line 48
    .line 49
    aget v3, v0, v4

    .line 50
    .line 51
    aget-wide v5, v1, v3

    .line 52
    .line 53
    cmp-long p1, v5, p1

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :goto_1
    array-length p1, v0

    .line 58
    add-int/2addr p1, v2

    .line 59
    if-ge v4, p1, :cond_4

    .line 60
    .line 61
    add-int/lit8 p1, v4, 0x1

    .line 62
    .line 63
    aget p2, v0, p1

    .line 64
    .line 65
    aget-wide v7, v1, p2

    .line 66
    .line 67
    cmp-long p2, v7, v5

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    move v4, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    aget p1, v0, v4

    .line 74
    .line 75
    return p1
.end method
