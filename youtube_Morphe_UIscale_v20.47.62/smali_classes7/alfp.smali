.class public final Lalfp;
.super Lalff;
.source "PG"


# instance fields
.field final i:I

.field private final j:Lblyd;

.field private k:Laliq;

.field private m:Z

.field private n:[F


# direct methods
.method public constructor <init>(Lalin;Lalio;[FLblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lalff;-><init>(Lalin;Lalio;Lblyd;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lalfp;->n:[F

    .line 6
    .line 7
    iget p1, p1, Lalin;->f:I

    .line 8
    .line 9
    iput p1, p0, Lalfp;->i:I

    .line 10
    .line 11
    array-length p2, p3

    .line 12
    shr-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "Incorrect number of colors in color vertex array %s doesn\'t match vertex count %s"

    .line 20
    .line 21
    invoke-static {v0, v1, p2, p1}, Lathv;->O(ZLjava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lalfp;->j:Lblyd;

    .line 25
    .line 26
    new-instance p1, Laliq;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p3, p2}, Laliq;-><init>([FI)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lalfp;->k:Laliq;

    .line 33
    .line 34
    return-void
.end method

.method public static h(I)[F
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    shr-int/lit8 v2, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    and-int/lit16 v3, p0, 0xff

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v3, v1

    .line 19
    shr-int/lit8 v4, p0, 0x18

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0x7f

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    add-int/lit16 v4, v4, 0x80

    .line 26
    .line 27
    :cond_0
    int-to-float p0, v4

    .line 28
    div-float/2addr p0, v1

    .line 29
    const/4 v1, 0x4

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v0, v1, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput v2, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput v3, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput p0, v1, v0

    .line 43
    .line 44
    return-object v1
.end method

.method public static s([FI)[F
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    new-array v0, p1, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_0

    .line 8
    .line 9
    aget v3, p0, v1

    .line 10
    .line 11
    aput v3, v0, v2

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v4, p0, v4

    .line 17
    .line 18
    aput v4, v0, v3

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget v4, p0, v4

    .line 24
    .line 25
    aput v4, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aget v4, p0, v4

    .line 31
    .line 32
    aput v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final g(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lalfp;->h(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lalfp;->i:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lalfp;->s([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lalfp;->n:[F

    .line 12
    .line 13
    return-void
.end method

.method protected final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalfp;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lalff;->c:F

    .line 6
    .line 7
    const v1, 0x3f7d70a4    # 0.99f

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalfp;->n:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalfp;->k:Laliq;

    .line 6
    .line 7
    invoke-virtual {v0}, Laliq;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laliq;

    .line 11
    .line 12
    iget-object v1, p0, Lalfp;->n:[F

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v1, v2}, Laliq;-><init>([FI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalfp;->k:Laliq;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lalfp;->n:[F

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lalfp;->k:Laliq;

    .line 24
    .line 25
    iget-object v1, p0, Lalfp;->j:Lblyd;

    .line 26
    .line 27
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lalkm;

    .line 32
    .line 33
    iget v1, v1, Lalkm;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laliq;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final mM()V
    .locals 1

    .line 1
    invoke-super {p0}, Lalff;->mM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalfp;->k:Laliq;

    .line 5
    .line 6
    invoke-virtual {v0}, Laliq;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalfp;->m:Z

    .line 3
    .line 4
    return-void
.end method
