.class public abstract Lcmp;
.super Lbyf;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Ldjc;


# direct methods
.method public constructor <init>(Ldjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbyf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmp;->c:Ldjc;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldjc;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcmp;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private final A(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcmp;->c:Ldjc;

    .line 5
    .line 6
    iget-object v1, p2, Ldjc;->b:[I

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-object p2, p2, Ldjc;->a:[I

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    aget p1, p2, p1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget p2, p0, Lcmp;->b:I

    .line 22
    .line 23
    add-int/2addr p2, v0

    .line 24
    if-lt p1, p2, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    return p1
.end method

.method private final B(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcmp;->c:Ldjc;

    .line 5
    .line 6
    iget-object v1, p2, Ldjc;->b:[I

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Ldjc;->a:[I

    .line 14
    .line 15
    aget p1, p2, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    if-gtz p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    add-int/2addr p1, v0

    .line 23
    return p1
.end method

.method public static x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcmp;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcmp;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0}, Lcmp;->r(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcmp;->w(I)Lbyf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lbyf;->a(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcmp;->u(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p1

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public final d(ILbyd;Z)Lbyd;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcmp;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcmp;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcmp;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lcmp;->w(I)Lbyf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v3, p1, p2, p3}, Lbyf;->d(ILbyd;Z)Lbyd;

    .line 19
    .line 20
    .line 21
    iget p1, p2, Lbyd;->c:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p2, Lbyd;->c:I

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcmp;->z(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p2, Lbyd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, Lbyd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    return-object p2
.end method

.method public final e(ILbye;J)Lbye;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcmp;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcmp;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcmp;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lcmp;->w(I)Lbyf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v3, p1, p2, p3, p4}, Lbyf;->e(ILbye;J)Lbye;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcmp;->z(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lbye;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p4, p2, Lbye;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p2, Lbye;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, p2, Lbye;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p2, Lbye;->o:I

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    iput p1, p2, Lbye;->o:I

    .line 47
    .line 48
    iget p1, p2, Lbye;->p:I

    .line 49
    .line 50
    add-int/2addr p1, v2

    .line 51
    iput p1, p2, Lbye;->p:I

    .line 52
    .line 53
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcmp;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcmp;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcmp;->w(I)Lbyf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, Lbyf;->f(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, Lcmp;->z(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lcmp;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcmp;->c:Ldjc;

    .line 11
    .line 12
    iget-object v2, v2, Ldjc;->a:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcmp;->w(I)Lbyf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbyf;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcmp;->A(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :goto_1
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0, v0}, Lcmp;->v(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v0}, Lcmp;->w(I)Lbyf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lbyf;->g(Z)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v1, p1

    .line 51
    return v1
.end method

.method public final h(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcmp;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcmp;->c:Ldjc;

    .line 10
    .line 11
    iget-object v0, v0, Ldjc;->a:[I

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    add-int/2addr v0, v1

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcmp;->w(I)Lbyf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lbyf;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcmp;->B(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    :goto_1
    return v1

    .line 40
    :cond_4
    invoke-virtual {p0, v0}, Lcmp;->v(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0}, Lcmp;->w(I)Lbyf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lbyf;->h(Z)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr v1, p1

    .line 53
    return v1
.end method

.method public final j(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcmp;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcmp;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcmp;->w(I)Lbyf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p2

    .line 20
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lbyf;->j(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-direct {p0, v0, p3}, Lcmp;->A(IZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcmp;->w(I)Lbyf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbyf;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1, p3}, Lcmp;->A(IZ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eq p1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcmp;->v(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1}, Lcmp;->w(I)Lbyf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, Lbyf;->g(Z)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p2, p1

    .line 65
    return p2

    .line 66
    :cond_3
    if-ne p2, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lbyf;->g(Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return v2
.end method

.method public final n(Ljava/lang/Object;Lbyd;)Lbyd;
    .locals 3

    .line 1
    invoke-static {p1}, Lcmp;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcmp;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0}, Lcmp;->r(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcmp;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0}, Lcmp;->w(I)Lbyf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, p2}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 22
    .line 23
    .line 24
    iget v0, p2, Lbyd;->c:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p2, Lbyd;->c:I

    .line 28
    .line 29
    iput-object p1, p2, Lbyd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p2
.end method

.method public final q(II)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcmp;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcmp;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcmp;->w(I)Lbyf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p2, v4, :cond_0

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, p2

    .line 21
    :goto_0
    invoke-virtual {v2, p1, v5}, Lbyf;->q(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    return v1

    .line 30
    :cond_1
    invoke-direct {p0, v0, v3}, Lcmp;->B(IZ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_1
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcmp;->w(I)Lbyf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbyf;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1, v3}, Lcmp;->B(IZ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcmp;->v(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p1}, Lcmp;->w(I)Lbyf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v3}, Lbyf;->h(Z)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p2, p1

    .line 66
    return p2

    .line 67
    :cond_3
    if-ne p2, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lbyf;->h(Z)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    return v2
.end method

.method protected abstract r(Ljava/lang/Object;)I
.end method

.method protected abstract s(I)I
.end method

.method protected abstract t(I)I
.end method

.method protected abstract u(I)I
.end method

.method protected abstract v(I)I
.end method

.method protected abstract w(I)Lbyf;
.end method

.method protected abstract z(I)Ljava/lang/Object;
.end method
