.class public final Lbzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:Z


# direct methods
.method public constructor <init>(II[F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "Input channel count must be positive."

    .line 12
    .line 13
    invoke-static {v2, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_1
    const-string v3, "Output channel count must be positive."

    .line 22
    .line 23
    invoke-static {v2, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    array-length v2, p3

    .line 27
    mul-int v3, p1, p2

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :goto_2
    const-string v3, "Coefficient array length is invalid."

    .line 35
    .line 36
    invoke-static {v2, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lbzn;->a:I

    .line 40
    .line 41
    iput p2, p0, Lbzn;->b:I

    .line 42
    .line 43
    move v2, v1

    .line 44
    :goto_3
    array-length v3, p3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    aget v3, p3, v2

    .line 49
    .line 50
    cmpg-float v3, v3, v4

    .line 51
    .line 52
    if-ltz v3, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Coefficient at index "

    .line 60
    .line 61
    const-string p3, " is negative."

    .line 62
    .line 63
    invoke-static {v2, p2, p3}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    iput-object p3, p0, Lbzn;->c:[F

    .line 72
    .line 73
    move p3, v1

    .line 74
    :goto_4
    if-ge p3, p1, :cond_7

    .line 75
    .line 76
    move v2, v1

    .line 77
    :goto_5
    if-ge v2, p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, p3, v2}, Lbzn;->a(II)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    cmpl-float v3, v3, v4

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    iput-boolean v0, p0, Lbzn;->d:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(II)F
    .locals 1

    .line 1
    iget v0, p0, Lbzn;->b:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lbzn;->c:[F

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method
