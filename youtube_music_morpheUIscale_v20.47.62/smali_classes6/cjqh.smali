.class public final Lcjqh;
.super Lcjxi;
.source "PG"


# instance fields
.field private final c:Lcjpx;

.field private final d:Lcjki;


# direct methods
.method public constructor <init>(JLcjqh;Lcjpx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcjxi;-><init>(JLcjxi;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcjqh;->c:Lcjpx;

    .line 5
    .line 6
    sget p1, Lcjpz;->b:I

    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    new-instance p2, Lcjki;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcjki;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcjqh;->d:Lcjki;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcjpz;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lcjqh;->d:Lcjki;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcjki;->a(I)Lcjkm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcjkm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjqh;->d:Lcjki;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcjki;->a(I)Lcjkm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcjkm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lcjqh;->d:Lcjki;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcjki;->a(I)Lcjkm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcjkm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcjqh;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcjqh;->g(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lcjpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjqh;->c:Lcjpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcjqh;->i(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjqh;->f()Lcjpx;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lcjqh;->b:J

    .line 8
    .line 9
    sget v2, Lcjpz;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    int-to-long v4, p1

    .line 13
    mul-long/2addr v0, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    invoke-virtual {p2, v0, v1}, Lcjpx;->t(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcjxi;->t()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjqh;->d:Lcjki;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcjki;->a(I)Lcjkm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcjkm;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lcjqh;->d:Lcjki;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcjki;->a(I)Lcjkm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcjkm;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lcjqh;->d:Lcjki;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcjki;->a(I)Lcjkm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final l(I)V
    .locals 3

    .line 1
    sget v0, Lcjpz;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcjqh;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lcjqh;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lcjpi;

    .line 19
    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    instance-of v2, v0, Lcjqv;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    sget-object v2, Lcjpz;->j:Lcjxl;

    .line 28
    .line 29
    if-eq v0, v2, :cond_6

    .line 30
    .line 31
    sget-object v2, Lcjpz;->k:Lcjxl;

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    sget-object v2, Lcjpz;->g:Lcjxl;

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcjpz;->f:Lcjxl;

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcjpz;->i:Lcjxl;

    .line 45
    .line 46
    if-eq v0, p1, :cond_9

    .line 47
    .line 48
    sget-object p1, Lcjpz;->d:Lcjxl;

    .line 49
    .line 50
    if-eq v0, p1, :cond_9

    .line 51
    .line 52
    sget-object p1, Lcjpz;->l:Lcjxl;

    .line 53
    .line 54
    if-ne v0, p1, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "unexpected state: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcjqh;->g(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p0}, Lcjqh;->f()Lcjpx;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 86
    .line 87
    sget-object v2, Lcjpz;->j:Lcjxl;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    sget-object v2, Lcjpz;->k:Lcjxl;

    .line 91
    .line 92
    :goto_3
    invoke-virtual {p0, p1, v0, v2}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcjqh;->g(I)V

    .line 99
    .line 100
    .line 101
    xor-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lcjqh;->h(IZ)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcjqh;->f()Lcjpx;

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_4
    return-void
.end method
