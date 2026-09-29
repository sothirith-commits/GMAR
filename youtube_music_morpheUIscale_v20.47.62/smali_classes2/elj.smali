.class public final Lelj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lelj;->c:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lelj;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lelj;->e:I

    .line 21
    .line 22
    iput p1, p0, Lelj;->a:I

    .line 23
    .line 24
    iput p2, p0, Lelj;->b:I

    .line 25
    .line 26
    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lelj;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lelj;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/high16 v2, 0x40900000    # 4.5f

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Laxq;->d(IIF)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v4, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-static {v1, v0, v4}, Laxq;->d(IIF)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    if-ne v5, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v3}, Laxq;->f(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lelj;->h:I

    .line 31
    .line 32
    invoke-static {v1, v5}, Laxq;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lelj;->g:I

    .line 37
    .line 38
    iput-boolean v6, p0, Lelj;->f:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const/high16 v7, -0x1000000

    .line 42
    .line 43
    invoke-static {v7, v0, v2}, Laxq;->d(IIF)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v7, v0, v4}, Laxq;->d(IIF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v2, v1, :cond_3

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v7, v2}, Laxq;->f(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lelj;->h:I

    .line 61
    .line 62
    invoke-static {v7, v0}, Laxq;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lelj;->g:I

    .line 67
    .line 68
    iput-boolean v6, p0, Lelj;->f:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    if-eq v3, v1, :cond_4

    .line 72
    .line 73
    invoke-static {v1, v3}, Laxq;->f(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v7, v2}, Laxq;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    iput v2, p0, Lelj;->h:I

    .line 83
    .line 84
    if-eq v5, v1, :cond_5

    .line 85
    .line 86
    invoke-static {v1, v5}, Laxq;->f(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {v7, v0}, Laxq;->f(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_3
    iput v0, p0, Lelj;->g:I

    .line 96
    .line 97
    iput-boolean v6, p0, Lelj;->f:Z

    .line 98
    .line 99
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lelj;->i:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lelj;->i:[F

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lelj;->c:I

    .line 11
    .line 12
    iget v1, p0, Lelj;->d:I

    .line 13
    .line 14
    iget v2, p0, Lelj;->e:I

    .line 15
    .line 16
    iget-object v3, p0, Lelj;->i:[F

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Laxq;->g(III[F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lelj;->i:[F

    .line 22
    .line 23
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lelj;

    .line 20
    .line 21
    iget v2, p0, Lelj;->b:I

    .line 22
    .line 23
    iget v3, p1, Lelj;->b:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lelj;->a:I

    .line 28
    .line 29
    iget p1, p1, Lelj;->a:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lelj;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lelj;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " [RGB: #"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lelj;->a:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "] [HSL: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lelj;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "] [Population: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lelj;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] [Title Text: #"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lelj;->b()V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lelj;->g:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "] [Body Text: #"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lelj;->b()V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lelj;->h:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x5d

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
