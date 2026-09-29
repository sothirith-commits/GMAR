.class public final Lblwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lblwk;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lblwk;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->n(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lblwk;->a:I

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
    iput p2, p0, Lblwk;->c:I

    .line 18
    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lblwk;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lblwk;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lblwk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lblwk;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lblwk;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_6

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    and-int/2addr v2, v1

    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    aput-object p1, v0, v2

    .line 41
    .line 42
    iget p1, p0, Lblwk;->b:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lblwk;->b:I

    .line 47
    .line 48
    iget v0, p0, Lblwk;->c:I

    .line 49
    .line 50
    if-lt p1, v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lblwk;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [Ljava/lang/Object;

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    add-int v2, v1, v1

    .line 58
    .line 59
    new-array v3, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    aget-object v5, v0, v1

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Lblwk;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    and-int/2addr v5, v4

    .line 81
    aget-object v6, v3, v5

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    and-int/2addr v5, v4

    .line 88
    aget-object v6, v3, v5

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    :cond_4
    aget-object v4, v0, v1

    .line 93
    .line 94
    aput-object v4, v3, v5

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iput v4, p0, Lblwk;->a:I

    .line 100
    .line 101
    int-to-float p1, v2

    .line 102
    const/high16 v0, 0x3f400000    # 0.75f

    .line 103
    .line 104
    mul-float/2addr p1, v0

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Lblwk;->c:I

    .line 107
    .line 108
    iput-object v3, p0, Lblwk;->d:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(I[Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Lblwk;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lblwk;->b:I

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
    invoke-static {v2}, Lblwk;->a(I)I

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

.method public final d()Lizg;
    .locals 4

    .line 1
    iget v0, p0, Lblwk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lblwk;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lblwk;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lizg;

    .line 15
    .line 16
    iget-object v3, p0, Lblwk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lj$/util/Optional;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3, v1}, Lizg;-><init>(ILj$/util/Optional;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lblwk;->c:I

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " desiredFullscreenState"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lblwk;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " animationStyle"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v1, p0, Lblwk;->b:I

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const-string v1, " orientationState"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method
