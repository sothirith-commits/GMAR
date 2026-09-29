.class final Laudk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudn;


# instance fields
.field final synthetic a:Laudo;

.field private final b:I

.field private final c:Laudg;


# direct methods
.method public constructor <init>(Laudo;Laudg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laudk;->a:Laudo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laudk;->c:Laudg;

    .line 7
    .line 8
    iput p3, p0, Laudk;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laudk;->c:Laudg;

    .line 2
    .line 3
    iget v0, v0, Laudg;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Laudk;->a()I

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
    sget-object v2, Lbplp;->a:Lbplp;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbplo;

    .line 18
    .line 19
    iget v3, p0, Laudk;->b:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lbplo;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v4, Lbplp;

    .line 27
    .line 28
    iget v5, v4, Lbplp;->b:I

    .line 29
    .line 30
    or-int/2addr v1, v5

    .line 31
    iput v1, v4, Lbplp;->b:I

    .line 32
    .line 33
    iput v3, v4, Lbplp;->c:I

    .line 34
    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v3, 0x4e20

    .line 38
    .line 39
    long-to-int v1, v3

    .line 40
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lbplo;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v3, Lbplp;

    .line 46
    .line 47
    iget v4, v3, Lbplp;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x4

    .line 50
    .line 51
    iput v4, v3, Lbplp;->b:I

    .line 52
    .line 53
    iput v1, v3, Lbplp;->e:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lbplo;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v1, Lbplp;

    .line 61
    .line 62
    iget v3, v1, Lbplp;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iput v3, v1, Lbplp;->b:I

    .line 67
    .line 68
    const v3, 0x3fa66666    # 1.3f

    .line 69
    .line 70
    .line 71
    iput v3, v1, Lbplp;->d:F

    .line 72
    .line 73
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, Lbplo;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v1, Lbplp;

    .line 79
    .line 80
    iget v3, v1, Lbplp;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x8

    .line 83
    .line 84
    iput v3, v1, Lbplp;->b:I

    .line 85
    .line 86
    const v3, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    iput v3, v1, Lbplp;->f:F

    .line 90
    .line 91
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbplp;

    .line 96
    .line 97
    new-instance v2, Laumw;

    .line 98
    .line 99
    new-instance v3, Laudj;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Laudj;-><init>(Lbplp;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Laumw;-><init>(Lbhhx;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Laumw;->a(I)I

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
    iget-object v0, p0, Laudk;->c:Laudg;

    .line 2
    .line 3
    iget v1, v0, Laudg;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Laudg;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laudk;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laudk;->a:Laudo;

    .line 6
    .line 7
    iget-object v1, v1, Laudo;->b:Lbhhx;

    .line 8
    .line 9
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laooi;

    .line 14
    .line 15
    iget-object v1, v1, Laooi;->c:Lbwpf;

    .line 16
    .line 17
    iget-object v1, v1, Lbwpf;->f:Lbpkk;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbpkk;->b:Lbpkk;

    .line 22
    .line 23
    :cond_0
    iget v1, v1, Lbpkk;->aJ:I

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
