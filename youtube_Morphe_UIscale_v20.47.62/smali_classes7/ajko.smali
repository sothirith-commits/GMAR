.class final Lajko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajkr;


# instance fields
.field final synthetic a:Lajks;

.field private final b:I

.field private final c:Lajkm;


# direct methods
.method public constructor <init>(Lajks;Lajkm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajko;->a:Lajks;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lajko;->c:Lajkm;

    .line 7
    .line 8
    iput p3, p0, Lajko;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajko;->c:Lajkm;

    .line 2
    .line 3
    iget v0, v0, Lajkm;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lajko;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v2, Laxis;->a:Laxis;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lajko;->b:I

    .line 18
    .line 19
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v4, Laxis;

    .line 25
    .line 26
    iget v5, v4, Laxis;->b:I

    .line 27
    .line 28
    or-int/2addr v1, v5

    .line 29
    iput v1, v4, Laxis;->b:I

    .line 30
    .line 31
    iput v3, v4, Laxis;->c:I

    .line 32
    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v3, 0x4e20

    .line 36
    .line 37
    long-to-int v1, v3

    .line 38
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v3, Laxis;

    .line 44
    .line 45
    iget v4, v3, Laxis;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x4

    .line 48
    .line 49
    iput v4, v3, Laxis;->b:I

    .line 50
    .line 51
    iput v1, v3, Laxis;->e:I

    .line 52
    .line 53
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v1, Laxis;

    .line 59
    .line 60
    iget v3, v1, Laxis;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iput v3, v1, Laxis;->b:I

    .line 65
    .line 66
    const v3, 0x3fa66666    # 1.3f

    .line 67
    .line 68
    .line 69
    iput v3, v1, Laxis;->d:F

    .line 70
    .line 71
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v1, Laxis;

    .line 77
    .line 78
    iget v3, v1, Laxis;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    iput v3, v1, Laxis;->b:I

    .line 83
    .line 84
    const v3, 0x3dcccccd    # 0.1f

    .line 85
    .line 86
    .line 87
    iput v3, v1, Laxis;->f:F

    .line 88
    .line 89
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Laxis;

    .line 94
    .line 95
    new-instance v2, Lajqa;

    .line 96
    .line 97
    new-instance v3, Lailf;

    .line 98
    .line 99
    const/16 v4, 0xc

    .line 100
    .line 101
    invoke-direct {v3, v1, v4}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Lajqa;-><init>(Larjd;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lajqa;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajko;->c:Lajkm;

    .line 2
    .line 3
    iget v1, v0, Lajkm;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lajkm;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajko;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lajko;->a:Lajks;

    .line 6
    .line 7
    iget-object v1, v1, Lajks;->b:Larjd;

    .line 8
    .line 9
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 16
    .line 17
    iget-object v1, v1, Lbcal;->f:Laxhx;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Laxhx;->b:Laxhx;

    .line 22
    .line 23
    :cond_0
    iget v1, v1, Laxhx;->aJ:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    const v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    if-ge v0, v1, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_4
    const/4 v0, 0x0

    .line 44
    return v0
.end method
