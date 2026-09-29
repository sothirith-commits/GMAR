.class public final Ldjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:[I

.field private final c:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Ldjc;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [I

    .line 28
    invoke-direct {p0, v0, p1}, Ldjc;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjc;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Ldjc;->c:Ljava/util/Random;

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    new-array p2, p2, [I

    .line 10
    .line 11
    iput-object p2, p0, Ldjc;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    array-length v0, p1

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldjc;->b:[I

    .line 18
    .line 19
    aget v1, p1, p2

    .line 20
    .line 21
    aput p2, v0, v1

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldjc;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b()Ldjc;
    .locals 5

    .line 1
    iget-object v0, p0, Ldjc;->c:Ljava/util/Random;

    .line 2
    .line 3
    new-instance v1, Ldjc;

    .line 4
    .line 5
    new-instance v2, Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ldjc;-><init>(Ljava/util/Random;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final c(I)Ldjc;
    .locals 8

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    new-array v1, p1, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p1, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Ldjc;->c:Ljava/util/Random;

    .line 10
    .line 11
    iget-object v5, p0, Ldjc;->a:[I

    .line 12
    .line 13
    array-length v5, v5

    .line 14
    add-int/lit8 v5, v5, 0x1

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aput v5, v0, v3

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aget v6, v1, v4

    .line 29
    .line 30
    aput v6, v1, v3

    .line 31
    .line 32
    aput v3, v1, v4

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ldjc;->a:[I

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    add-int/2addr v4, p1

    .line 43
    new-array v4, v4, [I

    .line 44
    .line 45
    move v5, v2

    .line 46
    move v6, v5

    .line 47
    :goto_1
    array-length v7, v3

    .line 48
    add-int/2addr v7, p1

    .line 49
    if-ge v2, v7, :cond_3

    .line 50
    .line 51
    if-ge v5, p1, :cond_1

    .line 52
    .line 53
    aget v7, v0, v5

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    aget v5, v1, v5

    .line 60
    .line 61
    aput v5, v4, v2

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    add-int/lit8 v7, v6, 0x1

    .line 66
    .line 67
    aget v6, v3, v6

    .line 68
    .line 69
    aput v6, v4, v2

    .line 70
    .line 71
    if-ltz v6, :cond_2

    .line 72
    .line 73
    add-int/2addr v6, p1

    .line 74
    aput v6, v4, v2

    .line 75
    .line 76
    :cond_2
    move v6, v7

    .line 77
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Ldjc;->c:Ljava/util/Random;

    .line 81
    .line 82
    new-instance v0, Ldjc;

    .line 83
    .line 84
    new-instance v1, Ljava/util/Random;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v4, v1}, Ldjc;-><init>([ILjava/util/Random;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
