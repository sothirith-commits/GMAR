.class public final Lai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:I = 0x3e8


# instance fields
.field a:I

.field public final b:Lah;

.field public c:[Lag;

.field public d:[Z

.field public e:I

.field public f:I

.field public final g:Laqxq;

.field private i:I

.field private j:I

.field private k:I

.field private l:[Laj;

.field private m:I

.field private n:[Lag;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lai;->a:I

    .line 6
    .line 7
    new-instance v1, Lah;

    .line 8
    .line 9
    invoke-direct {v1}, Lah;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lai;->b:Lah;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    iput v1, p0, Lai;->i:I

    .line 17
    .line 18
    iput v1, p0, Lai;->j:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lai;->c:[Lag;

    .line 22
    .line 23
    new-array v3, v1, [Z

    .line 24
    .line 25
    iput-object v3, p0, Lai;->d:[Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lai;->e:I

    .line 29
    .line 30
    iput v0, p0, Lai;->f:I

    .line 31
    .line 32
    iput v1, p0, Lai;->k:I

    .line 33
    .line 34
    sget v3, Lai;->h:I

    .line 35
    .line 36
    new-array v3, v3, [Laj;

    .line 37
    .line 38
    iput-object v3, p0, Lai;->l:[Laj;

    .line 39
    .line 40
    iput v0, p0, Lai;->m:I

    .line 41
    .line 42
    new-array v0, v1, [Lag;

    .line 43
    .line 44
    iput-object v0, p0, Lai;->n:[Lag;

    .line 45
    .line 46
    new-array v0, v1, [Lag;

    .line 47
    .line 48
    iput-object v0, p0, Lai;->c:[Lag;

    .line 49
    .line 50
    invoke-direct {p0}, Lai;->r()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Laqxq;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Laqxq;-><init>([C)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lai;->g:Laqxq;

    .line 59
    .line 60
    return-void
.end method

.method public static b(Lai;Laj;Laj;IFLaj;Laj;IZ)Lag;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lai;->a()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lag;->d(Laj;Laj;IFLaj;Laj;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lai;->d()Laj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lai;->d()Laj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x4

    .line 26
    iput p2, p1, Laj;->c:I

    .line 27
    .line 28
    iput p2, p0, Laj;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lag;->c(Laj;Laj;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public static c(Lai;Laj;Laj;IZ)Lag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai;->a()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lag;->h(Laj;Laj;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lai;->k(Lag;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static final p(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Lak;

    .line 2
    .line 3
    iget-object p0, p0, Lak;->f:Laj;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Laj;->d:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final q()V
    .locals 3

    .line 1
    iget v0, p0, Lai;->i:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iput v0, p0, Lai;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Lai;->c:[Lag;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lag;

    .line 13
    .line 14
    iput-object v0, p0, Lai;->c:[Lag;

    .line 15
    .line 16
    iget-object v0, p0, Lai;->g:Laqxq;

    .line 17
    .line 18
    iget-object v1, v0, Laqxq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lai;->i:I

    .line 21
    .line 22
    check-cast v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Laj;

    .line 29
    .line 30
    iput-object v1, v0, Laqxq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p0, Lai;->i:I

    .line 33
    .line 34
    new-array v1, v0, [Z

    .line 35
    .line 36
    iput-object v1, p0, Lai;->d:[Z

    .line 37
    .line 38
    iput v0, p0, Lai;->j:I

    .line 39
    .line 40
    iput v0, p0, Lai;->k:I

    .line 41
    .line 42
    iget-object v0, p0, Lai;->b:Lah;

    .line 43
    .line 44
    iget-object v0, v0, Lah;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lai;->c:[Lag;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lai;->g:Laqxq;

    .line 12
    .line 13
    iget-object v2, v2, Laqxq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lalgk;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lalgk;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lai;->c:[Lag;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private final s(I)Laj;
    .locals 3

    .line 1
    iget-object v0, p0, Lai;->g:Laqxq;

    .line 2
    .line 3
    iget-object v0, v0, Laqxq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lalgk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalgk;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Laj;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Laj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Laj;->b()V

    .line 22
    .line 23
    .line 24
    iput p1, v0, Laj;->h:I

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Lai;->m:I

    .line 27
    .line 28
    sget v1, Lai;->h:I

    .line 29
    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    add-int/2addr v1, v1

    .line 33
    sput v1, Lai;->h:I

    .line 34
    .line 35
    iget-object p1, p0, Lai;->l:[Laj;

    .line 36
    .line 37
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Laj;

    .line 42
    .line 43
    iput-object p1, p0, Lai;->l:[Laj;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lai;->l:[Laj;

    .line 46
    .line 47
    iget v1, p0, Lai;->m:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, Lai;->m:I

    .line 52
    .line 53
    aput-object v0, p1, v1

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final a()Lag;
    .locals 3

    .line 1
    iget-object v0, p0, Lai;->g:Laqxq;

    .line 2
    .line 3
    iget-object v1, v0, Laqxq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lalgk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lalgk;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lag;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lag;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lag;-><init>(Laqxq;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lag;->a:Laj;

    .line 23
    .line 24
    iget-object v0, v1, Lag;->d:Laf;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v0, Laf;->e:I

    .line 28
    .line 29
    iput v2, v0, Laf;->f:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v0, Laf;->g:Z

    .line 33
    .line 34
    iput v2, v0, Laf;->a:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, v1, Lag;->b:F

    .line 38
    .line 39
    iput-boolean v2, v1, Lag;->e:Z

    .line 40
    .line 41
    return-object v1
.end method

.method public final d()Laj;
    .locals 3

    .line 1
    iget v0, p0, Lai;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lai;->j:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lai;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lai;->s(I)Laj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lai;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lai;->a:I

    .line 22
    .line 23
    iget v2, p0, Lai;->e:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lai;->e:I

    .line 28
    .line 29
    iput v1, v0, Laj;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lai;->g:Laqxq;

    .line 32
    .line 33
    iget-object v2, v2, Laqxq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Laj;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Laj;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget v0, p0, Lai;->e:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v2, p0, Lai;->j:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lai;->q()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast p1, Lak;

    .line 17
    .line 18
    iget-object v0, p1, Lak;->f:Laj;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lak;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lak;->f:Laj;

    .line 26
    .line 27
    :cond_2
    iget p1, v0, Laj;->a:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq p1, v2, :cond_5

    .line 31
    .line 32
    iget v3, p0, Lai;->a:I

    .line 33
    .line 34
    if-gt p1, v3, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Lai;->g:Laqxq;

    .line 37
    .line 38
    iget-object v3, v3, Laqxq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Laj;

    .line 41
    .line 42
    aget-object v3, v3, p1

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v0

    .line 48
    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Laj;->b()V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget p1, p0, Lai;->a:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, p0, Lai;->a:I

    .line 57
    .line 58
    iget v2, p0, Lai;->e:I

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    iput v2, p0, Lai;->e:I

    .line 62
    .line 63
    iput p1, v0, Laj;->a:I

    .line 64
    .line 65
    iput v1, v0, Laj;->h:I

    .line 66
    .line 67
    iget-object v1, p0, Lai;->g:Laqxq;

    .line 68
    .line 69
    iget-object v1, v1, Laqxq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, [Laj;

    .line 72
    .line 73
    aput-object v0, v1, p1

    .line 74
    .line 75
    return-object v0
.end method

.method public final f()Laj;
    .locals 3

    .line 1
    iget v0, p0, Lai;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lai;->j:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lai;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lai;->s(I)Laj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lai;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lai;->a:I

    .line 22
    .line 23
    iget v2, p0, Lai;->e:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lai;->e:I

    .line 28
    .line 29
    iput v1, v0, Laj;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lai;->g:Laqxq;

    .line 32
    .line 33
    iget-object v2, v2, Laqxq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Laj;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final g(Lag;)V
    .locals 13

    .line 1
    iget v0, p0, Lai;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lai;->k:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lai;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v2, p0, Lai;->j:I

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lai;->q()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p1, Lag;->e:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_11

    .line 23
    .line 24
    iget v0, p0, Lai;->f:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-lez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p1, Lag;->d:Laf;

    .line 30
    .line 31
    iget-object v4, p0, Lai;->c:[Lag;

    .line 32
    .line 33
    iget v5, v0, Laf;->e:I

    .line 34
    .line 35
    :goto_0
    move v6, v2

    .line 36
    :goto_1
    if-eq v5, v3, :cond_4

    .line 37
    .line 38
    iget v7, v0, Laf;->a:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_4

    .line 41
    .line 42
    iget-object v7, v0, Laf;->h:Laqxq;

    .line 43
    .line 44
    iget-object v8, v7, Laqxq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v9, v0, Laf;->b:[I

    .line 47
    .line 48
    aget v9, v9, v5

    .line 49
    .line 50
    check-cast v8, [Laj;

    .line 51
    .line 52
    aget-object v8, v8, v9

    .line 53
    .line 54
    iget v9, v8, Laj;->b:I

    .line 55
    .line 56
    if-eq v9, v3, :cond_3

    .line 57
    .line 58
    iget-object v6, v0, Laf;->d:[F

    .line 59
    .line 60
    aget v5, v6, v5

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Laf;->c(Laj;)F

    .line 63
    .line 64
    .line 65
    iget v6, v8, Laj;->b:I

    .line 66
    .line 67
    aget-object v6, v4, v6

    .line 68
    .line 69
    iget-boolean v8, v6, Lag;->e:Z

    .line 70
    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    iget-object v8, v6, Lag;->d:Laf;

    .line 74
    .line 75
    iget v9, v8, Laf;->e:I

    .line 76
    .line 77
    move v10, v2

    .line 78
    :goto_2
    if-eq v9, v3, :cond_2

    .line 79
    .line 80
    iget v11, v8, Laf;->a:I

    .line 81
    .line 82
    if-ge v10, v11, :cond_2

    .line 83
    .line 84
    iget-object v11, v7, Laqxq;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v12, v8, Laf;->b:[I

    .line 87
    .line 88
    aget v12, v12, v9

    .line 89
    .line 90
    check-cast v11, [Laj;

    .line 91
    .line 92
    aget-object v11, v11, v12

    .line 93
    .line 94
    iget-object v12, v8, Laf;->d:[F

    .line 95
    .line 96
    aget v12, v12, v9

    .line 97
    .line 98
    mul-float/2addr v12, v5

    .line 99
    invoke-virtual {v0, v11, v12}, Laf;->e(Laj;F)V

    .line 100
    .line 101
    .line 102
    iget-object v11, v8, Laf;->c:[I

    .line 103
    .line 104
    aget v9, v11, v9

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget v7, p1, Lag;->b:F

    .line 110
    .line 111
    iget v8, v6, Lag;->b:F

    .line 112
    .line 113
    mul-float/2addr v8, v5

    .line 114
    add-float/2addr v7, v8

    .line 115
    iput v7, p1, Lag;->b:F

    .line 116
    .line 117
    iget-object v5, v6, Lag;->a:Laj;

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Laj;->a(Lag;)V

    .line 120
    .line 121
    .line 122
    iget v5, v0, Laf;->e:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v7, v0, Laf;->c:[I

    .line 126
    .line 127
    aget v5, v7, v5

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget v0, v0, Laf;->a:I

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iput-boolean v1, p1, Lag;->e:Z

    .line 137
    .line 138
    :cond_5
    iget v0, p1, Lag;->b:F

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    cmpg-float v5, v0, v4

    .line 142
    .line 143
    if-gez v5, :cond_6

    .line 144
    .line 145
    neg-float v0, v0

    .line 146
    iput v0, p1, Lag;->b:F

    .line 147
    .line 148
    iget-object v0, p1, Lag;->d:Laf;

    .line 149
    .line 150
    iget v5, v0, Laf;->e:I

    .line 151
    .line 152
    move v6, v2

    .line 153
    :goto_3
    if-eq v5, v3, :cond_6

    .line 154
    .line 155
    iget v7, v0, Laf;->a:I

    .line 156
    .line 157
    if-ge v6, v7, :cond_6

    .line 158
    .line 159
    iget-object v7, v0, Laf;->d:[F

    .line 160
    .line 161
    aget v8, v7, v5

    .line 162
    .line 163
    neg-float v8, v8

    .line 164
    aput v8, v7, v5

    .line 165
    .line 166
    iget-object v7, v0, Laf;->c:[I

    .line 167
    .line 168
    aget v5, v7, v5

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v0, p1, Lag;->d:Laf;

    .line 174
    .line 175
    iget v5, v0, Laf;->e:I

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    move v8, v2

    .line 179
    move-object v7, v6

    .line 180
    :goto_4
    if-eq v5, v3, :cond_d

    .line 181
    .line 182
    iget v9, v0, Laf;->a:I

    .line 183
    .line 184
    if-ge v8, v9, :cond_d

    .line 185
    .line 186
    iget-object v9, v0, Laf;->d:[F

    .line 187
    .line 188
    aget v10, v9, v5

    .line 189
    .line 190
    cmpg-float v11, v10, v4

    .line 191
    .line 192
    if-gez v11, :cond_7

    .line 193
    .line 194
    const v11, -0x457ced91    # -0.001f

    .line 195
    .line 196
    .line 197
    cmpl-float v11, v10, v11

    .line 198
    .line 199
    if-lez v11, :cond_8

    .line 200
    .line 201
    aput v4, v9, v5

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    const v11, 0x3a83126f    # 0.001f

    .line 205
    .line 206
    .line 207
    cmpg-float v11, v10, v11

    .line 208
    .line 209
    if-gez v11, :cond_8

    .line 210
    .line 211
    aput v4, v9, v5

    .line 212
    .line 213
    :goto_5
    move v10, v4

    .line 214
    :cond_8
    cmpl-float v9, v10, v4

    .line 215
    .line 216
    if-eqz v9, :cond_c

    .line 217
    .line 218
    iget-object v9, v0, Laf;->h:Laqxq;

    .line 219
    .line 220
    iget-object v9, v9, Laqxq;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v11, v0, Laf;->b:[I

    .line 223
    .line 224
    aget v11, v11, v5

    .line 225
    .line 226
    check-cast v9, [Laj;

    .line 227
    .line 228
    aget-object v9, v9, v11

    .line 229
    .line 230
    iget v11, v9, Laj;->h:I

    .line 231
    .line 232
    if-ne v11, v1, :cond_a

    .line 233
    .line 234
    cmpg-float v10, v10, v4

    .line 235
    .line 236
    if-gez v10, :cond_9

    .line 237
    .line 238
    move-object v6, v9

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    if-nez v7, :cond_c

    .line 241
    .line 242
    move-object v7, v9

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    cmpg-float v10, v10, v4

    .line 245
    .line 246
    if-gez v10, :cond_c

    .line 247
    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    iget v10, v9, Laj;->c:I

    .line 251
    .line 252
    iget v11, v6, Laj;->c:I

    .line 253
    .line 254
    if-ge v10, v11, :cond_c

    .line 255
    .line 256
    :cond_b
    move-object v6, v9

    .line 257
    :cond_c
    :goto_6
    iget-object v9, v0, Laf;->c:[I

    .line 258
    .line 259
    aget v5, v9, v5

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    if-nez v7, :cond_e

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    move-object v6, v7

    .line 268
    :goto_7
    if-eqz v6, :cond_f

    .line 269
    .line 270
    invoke-virtual {p1, v6}, Lag;->a(Laj;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget v0, v0, Laf;->a:I

    .line 274
    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    iput-boolean v1, p1, Lag;->e:Z

    .line 278
    .line 279
    :cond_10
    iget-object v0, p1, Lag;->a:Laj;

    .line 280
    .line 281
    if-eqz v0, :cond_17

    .line 282
    .line 283
    iget v0, v0, Laj;->h:I

    .line 284
    .line 285
    if-eq v0, v1, :cond_11

    .line 286
    .line 287
    iget v0, p1, Lag;->b:F

    .line 288
    .line 289
    cmpg-float v0, v0, v4

    .line 290
    .line 291
    if-ltz v0, :cond_17

    .line 292
    .line 293
    :cond_11
    iget-object v0, p0, Lai;->c:[Lag;

    .line 294
    .line 295
    iget v3, p0, Lai;->f:I

    .line 296
    .line 297
    aget-object v0, v0, v3

    .line 298
    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    iget-object v3, p0, Lai;->g:Laqxq;

    .line 302
    .line 303
    iget-object v3, v3, Laqxq;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lalgk;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lalgk;->i(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    iget-boolean v0, p1, Lag;->e:Z

    .line 311
    .line 312
    if-nez v0, :cond_13

    .line 313
    .line 314
    invoke-virtual {p1}, Lag;->b()V

    .line 315
    .line 316
    .line 317
    :cond_13
    iget-object v0, p0, Lai;->c:[Lag;

    .line 318
    .line 319
    iget v3, p0, Lai;->f:I

    .line 320
    .line 321
    aput-object p1, v0, v3

    .line 322
    .line 323
    iget-object v0, p1, Lag;->a:Laj;

    .line 324
    .line 325
    iput v3, v0, Laj;->b:I

    .line 326
    .line 327
    add-int/2addr v3, v1

    .line 328
    iput v3, p0, Lai;->f:I

    .line 329
    .line 330
    iget v0, v0, Laj;->g:I

    .line 331
    .line 332
    if-lez v0, :cond_17

    .line 333
    .line 334
    :goto_8
    iget-object v1, p0, Lai;->n:[Lag;

    .line 335
    .line 336
    array-length v3, v1

    .line 337
    if-ge v3, v0, :cond_14

    .line 338
    .line 339
    add-int/2addr v3, v3

    .line 340
    new-array v1, v3, [Lag;

    .line 341
    .line 342
    iput-object v1, p0, Lai;->n:[Lag;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_14
    move v3, v2

    .line 346
    :goto_9
    if-ge v3, v0, :cond_15

    .line 347
    .line 348
    iget-object v4, p1, Lag;->a:Laj;

    .line 349
    .line 350
    iget-object v4, v4, Laj;->f:[Lag;

    .line 351
    .line 352
    aget-object v4, v4, v3

    .line 353
    .line 354
    aput-object v4, v1, v3

    .line 355
    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_15
    :goto_a
    if-ge v2, v0, :cond_17

    .line 360
    .line 361
    aget-object v3, v1, v2

    .line 362
    .line 363
    if-eq v3, p1, :cond_16

    .line 364
    .line 365
    iget-object v4, v3, Lag;->d:Laf;

    .line 366
    .line 367
    invoke-virtual {v4, v3, p1}, Laf;->g(Lag;Lag;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lag;->b()V

    .line 371
    .line 372
    .line 373
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_17
    return-void
.end method

.method public final h(Laj;I)V
    .locals 2

    .line 1
    iget v0, p1, Laj;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lai;->c:[Lag;

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    iget-boolean v1, v0, Lag;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    int-to-float p1, p2

    .line 15
    iput p1, v0, Lag;->b:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lai;->a()Lag;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lag;->g(Laj;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lai;->g(Lag;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    int-to-float p2, p2

    .line 30
    invoke-virtual {p0}, Lai;->a()Lag;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p1, v0, Lag;->a:Laj;

    .line 35
    .line 36
    iput p2, p1, Laj;->d:F

    .line 37
    .line 38
    iput p2, v0, Lag;->b:F

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v0, Lag;->e:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lai;->g(Lag;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Laj;Laj;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai;->a()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lai;->f()Laj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput p4, v1, Laj;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1, p3}, Lag;->i(Laj;Laj;Laj;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lai;->g(Lag;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Laj;Laj;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai;->a()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lai;->f()Laj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput p4, v1, Laj;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1, p3}, Lag;->j(Laj;Laj;Laj;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lai;->g(Lag;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lag;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai;->d()Laj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p2, p2

    .line 6
    iget-object p1, p1, Lag;->d:Laf;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Laf;->f(Laj;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lai;->g:Laqxq;

    .line 4
    .line 5
    iget-object v3, v2, Laqxq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Laj;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Laj;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Laqxq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lai;->l:[Laj;

    .line 25
    .line 26
    iget v4, p0, Lai;->m:I

    .line 27
    .line 28
    array-length v5, v3

    .line 29
    if-le v4, v5, :cond_2

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_2
    move v5, v0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_4

    .line 34
    .line 35
    aget-object v6, v3, v5

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lalgk;

    .line 39
    .line 40
    iget v8, v7, Lalgk;->a:I

    .line 41
    .line 42
    const/16 v9, 0x100

    .line 43
    .line 44
    if-ge v8, v9, :cond_3

    .line 45
    .line 46
    iget-object v9, v7, Lalgk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v9, v8

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    iput v8, v7, Lalgk;->a:I

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iput v0, p0, Lai;->m:I

    .line 60
    .line 61
    iget-object v1, v2, Laqxq;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lai;->a:I

    .line 70
    .line 71
    iget-object v1, p0, Lai;->b:Lah;

    .line 72
    .line 73
    iget-object v1, v1, Lah;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput v1, p0, Lai;->e:I

    .line 80
    .line 81
    move v1, v0

    .line 82
    :goto_2
    iget v2, p0, Lai;->f:I

    .line 83
    .line 84
    if-ge v1, v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lai;->c:[Lag;

    .line 87
    .line 88
    aget-object v2, v2, v1

    .line 89
    .line 90
    iput-boolean v0, v2, Lag;->c:Z

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-direct {p0}, Lai;->r()V

    .line 96
    .line 97
    .line 98
    iput v0, p0, Lai;->f:I

    .line 99
    .line 100
    return-void
.end method

.method public final m(Laj;Laj;IFLaj;Laj;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lai;->a()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lag;->d(Laj;Laj;IFLaj;Laj;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lai;->d()Laj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lai;->d()Laj;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x4

    .line 24
    iput p3, p1, Laj;->c:I

    .line 25
    .line 26
    iput p3, p2, Laj;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lag;->c(Laj;Laj;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lai;->g(Lag;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(Laj;Laj;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai;->a()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lag;->h(Laj;Laj;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lai;->d()Laj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lai;->d()Laj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput p4, p1, Laj;->c:I

    .line 17
    .line 18
    iput p4, p2, Laj;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lag;->c(Laj;Laj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lai;->g(Lag;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lah;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lai;->f:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v3, :cond_b

    .line 9
    .line 10
    iget-object v3, v0, Lai;->c:[Lag;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget-object v6, v3, Lag;->a:Laj;

    .line 15
    .line 16
    iget v6, v6, Laj;->h:I

    .line 17
    .line 18
    if-ne v6, v5, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object/from16 v6, p1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    iget v3, v3, Lag;->b:F

    .line 25
    .line 26
    cmpg-float v3, v3, v4

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    :goto_1
    move v9, v2

    .line 35
    move v7, v3

    .line 36
    move v8, v7

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_2
    iget v11, v0, Lai;->f:I

    .line 40
    .line 41
    if-ge v6, v11, :cond_9

    .line 42
    .line 43
    iget-object v11, v0, Lai;->c:[Lag;

    .line 44
    .line 45
    aget-object v11, v11, v6

    .line 46
    .line 47
    iget-object v12, v11, Lag;->a:Laj;

    .line 48
    .line 49
    iget v12, v12, Laj;->h:I

    .line 50
    .line 51
    if-ne v12, v5, :cond_2

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_2
    iget v12, v11, Lag;->b:F

    .line 55
    .line 56
    cmpg-float v12, v12, v4

    .line 57
    .line 58
    if-gez v12, :cond_8

    .line 59
    .line 60
    move v12, v5

    .line 61
    :goto_3
    iget v13, v0, Lai;->e:I

    .line 62
    .line 63
    if-ge v12, v13, :cond_8

    .line 64
    .line 65
    iget-object v13, v0, Lai;->g:Laqxq;

    .line 66
    .line 67
    iget-object v13, v13, Laqxq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, [Laj;

    .line 70
    .line 71
    aget-object v13, v13, v12

    .line 72
    .line 73
    iget-object v14, v11, Lag;->d:Laf;

    .line 74
    .line 75
    invoke-virtual {v14, v13}, Laf;->a(Laj;)F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    cmpg-float v15, v14, v4

    .line 80
    .line 81
    if-gtz v15, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    const/4 v15, 0x0

    .line 85
    :goto_4
    const/4 v1, 0x6

    .line 86
    if-ge v15, v1, :cond_7

    .line 87
    .line 88
    iget-object v1, v13, Laj;->e:[F

    .line 89
    .line 90
    aget v1, v1, v15

    .line 91
    .line 92
    div-float/2addr v1, v14

    .line 93
    cmpg-float v16, v1, v9

    .line 94
    .line 95
    if-gez v16, :cond_4

    .line 96
    .line 97
    if-eq v15, v10, :cond_5

    .line 98
    .line 99
    :cond_4
    if-le v15, v10, :cond_6

    .line 100
    .line 101
    :cond_5
    move v9, v1

    .line 102
    move v7, v6

    .line 103
    move v8, v12

    .line 104
    move v10, v15

    .line 105
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    if-eq v7, v3, :cond_b

    .line 115
    .line 116
    iget-object v1, v0, Lai;->c:[Lag;

    .line 117
    .line 118
    aget-object v1, v1, v7

    .line 119
    .line 120
    iget-object v6, v1, Lag;->a:Laj;

    .line 121
    .line 122
    iput v3, v6, Laj;->b:I

    .line 123
    .line 124
    iget-object v6, v0, Lai;->g:Laqxq;

    .line 125
    .line 126
    iget-object v6, v6, Laqxq;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, [Laj;

    .line 129
    .line 130
    aget-object v6, v6, v8

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lag;->a(Laj;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, Lag;->a:Laj;

    .line 136
    .line 137
    iput v7, v6, Laj;->b:I

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_7
    iget v7, v0, Lai;->f:I

    .line 141
    .line 142
    if-ge v6, v7, :cond_a

    .line 143
    .line 144
    iget-object v7, v0, Lai;->c:[Lag;

    .line 145
    .line 146
    aget-object v7, v7, v6

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Lag;->k(Lag;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    move-object/from16 v6, p1

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Lah;->a(Lai;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    const/4 v1, 0x0

    .line 165
    :goto_9
    iget v2, v0, Lai;->f:I

    .line 166
    .line 167
    if-ge v1, v2, :cond_e

    .line 168
    .line 169
    iget-object v2, v0, Lai;->c:[Lag;

    .line 170
    .line 171
    aget-object v2, v2, v1

    .line 172
    .line 173
    iget-object v3, v2, Lag;->a:Laj;

    .line 174
    .line 175
    iget v3, v3, Laj;->h:I

    .line 176
    .line 177
    if-ne v3, v5, :cond_c

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_c
    iget v2, v2, Lag;->b:F

    .line 181
    .line 182
    cmpg-float v2, v2, v4

    .line 183
    .line 184
    if-gez v2, :cond_d

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_d
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    :goto_b
    return-void
.end method
