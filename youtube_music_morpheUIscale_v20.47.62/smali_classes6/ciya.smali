.class public final Lciya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field c:I

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, v1}, Lciya;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lciya;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lciyb;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lciya;->a:I

    .line 11
    .line 12
    int-to-float p2, p1

    .line 13
    const/high16 v0, 0x3f400000    # 0.75f

    .line 14
    .line 15
    mul-float/2addr p2, v0

    .line 16
    float-to-int p2, p2

    .line 17
    iput p2, p0, Lciya;->c:I

    .line 18
    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lciya;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const v0, -0x61c88647

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    ushr-int/lit8 v0, p0, 0x10

    .line 6
    .line 7
    xor-int/2addr p0, v0

    .line 8
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lciya;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lciya;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lciya;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_6

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    and-int/2addr v2, v1

    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    aput-object p1, v0, v2

    .line 39
    .line 40
    iget p1, p0, Lciya;->b:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lciya;->b:I

    .line 45
    .line 46
    iget v0, p0, Lciya;->c:I

    .line 47
    .line 48
    if-lt p1, v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lciya;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    add-int v2, v1, v1

    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    aget-object v5, v0, v1

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Lciya;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    and-int/2addr v5, v4

    .line 77
    aget-object v6, v3, v5

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    and-int/2addr v5, v4

    .line 84
    aget-object v6, v3, v5

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    :cond_4
    aget-object v4, v0, v1

    .line 89
    .line 90
    aput-object v4, v3, v5

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iput v4, p0, Lciya;->a:I

    .line 96
    .line 97
    int-to-float p1, v2

    .line 98
    const/high16 v0, 0x3f400000    # 0.75f

    .line 99
    .line 100
    mul-float/2addr p1, v0

    .line 101
    float-to-int p1, p1

    .line 102
    iput p1, p0, Lciya;->c:I

    .line 103
    .line 104
    iput-object v3, p0, Lciya;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(I[Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Lciya;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lciya;->b:I

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    :goto_1
    and-int/2addr v0, p3

    .line 10
    aget-object v1, p2, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    aput-object p3, p2, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lciya;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/2addr v2, p3

    .line 27
    if-gt p1, v0, :cond_1

    .line 28
    .line 29
    if-ge p1, v2, :cond_2

    .line 30
    .line 31
    if-le v2, v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-lt p1, v2, :cond_3

    .line 35
    .line 36
    if-le v2, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_2
    aput-object v1, p2, p1

    .line 39
    .line 40
    move p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1
.end method
