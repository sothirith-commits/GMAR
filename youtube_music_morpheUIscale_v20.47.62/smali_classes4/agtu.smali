.class public final Lagtu;
.super Lagsu;
.source "PG"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Lbhgt;

.field private final g:Lbhgt;

.field private final h:Lbhgt;


# direct methods
.method public constructor <init>(IIIZLbhgt;Lbhgt;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagsu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lagtu;->b:I

    .line 5
    .line 6
    iput p2, p0, Lagtu;->c:I

    .line 7
    .line 8
    iput p3, p0, Lagtu;->d:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lagtu;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lagtu;->f:Lbhgt;

    .line 13
    .line 14
    iput-object p6, p0, Lagtu;->g:Lbhgt;

    .line 15
    .line 16
    iput-object p7, p0, Lagtu;->h:Lbhgt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lagtu;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lagtu;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lagtu;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtu;->f:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtu;->h:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lagsu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lagsu;

    .line 11
    .line 12
    iget v1, p0, Lagtu;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lagsu;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lagtu;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lagsu;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lagtu;->d:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lagsu;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lagtu;->e:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lagsu;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lagtu;->f:Lbhgt;

    .line 45
    .line 46
    invoke-virtual {p1}, Lagsu;->d()Lbhgt;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lagtu;->g:Lbhgt;

    .line 57
    .line 58
    invoke-virtual {p1}, Lagsu;->f()Lbhgt;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lagtu;->h:Lbhgt;

    .line 69
    .line 70
    invoke-virtual {p1}, Lagsu;->e()Lbhgt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final f()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtu;->g:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagtu;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lagtu;->e:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lagtu;->b:I

    .line 12
    .line 13
    iget v2, p0, Lagtu;->c:I

    .line 14
    .line 15
    iget v3, p0, Lagtu;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Lagtu;->f:Lbhgt;

    .line 18
    .line 19
    const v5, 0xf4243

    .line 20
    .line 21
    .line 22
    xor-int/2addr v1, v5

    .line 23
    mul-int/2addr v1, v5

    .line 24
    xor-int/2addr v1, v2

    .line 25
    mul-int/2addr v1, v5

    .line 26
    xor-int/2addr v1, v3

    .line 27
    mul-int/2addr v1, v5

    .line 28
    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v5

    .line 30
    invoke-virtual {v4}, Lbhgt;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lagtu;->g:Lbhgt;

    .line 36
    .line 37
    mul-int/2addr v0, v5

    .line 38
    invoke-virtual {v1}, Lbhgt;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lagtu;->h:Lbhgt;

    .line 44
    .line 45
    mul-int/2addr v0, v5

    .line 46
    invoke-virtual {v1}, Lbhgt;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method
