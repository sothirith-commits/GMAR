.class public final Lbnhd;
.super Lbnhb;
.source "PG"


# instance fields
.field final a:I

.field final c:Lbnez;

.field final d:Lbnez;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lbner;Lbnet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbner;->u()Lbnez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lbnhb;-><init>(Lbner;Lbnet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbner;->s()Lbnez;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lbnhd;->c:Lbnez;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lbnhm;

    .line 19
    .line 20
    check-cast p2, Lbnes;

    .line 21
    .line 22
    iget-object p2, p2, Lbnes;->a:Lbnfb;

    .line 23
    .line 24
    invoke-direct {v2, v1, p2}, Lbnhm;-><init>(Lbnez;Lbnfb;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lbnhd;->c:Lbnez;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lbnhd;->d:Lbnez;

    .line 30
    .line 31
    const/16 p2, 0x64

    .line 32
    .line 33
    iput p2, p0, Lbnhd;->a:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lbner;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    div-int/2addr v0, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    div-int/2addr v0, p2

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Lbner;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ltz p1, :cond_2

    .line 53
    .line 54
    div-int/2addr p1, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    div-int/2addr p1, p2

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :goto_2
    iput v0, p0, Lbnhd;->e:I

    .line 62
    .line 63
    iput p1, p0, Lbnhd;->f:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbnhb;->b:Lbner;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbner;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    div-int/lit8 p1, p1, 0x64

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x64

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbnhd;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbnhd;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(JI)J
    .locals 1

    .line 1
    mul-int/lit8 p3, p3, 0x64

    .line 2
    .line 3
    iget-object v0, p0, Lbnhb;->b:Lbner;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbner;->e(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbnhb;->b:Lbner;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbner;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbnhb;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lbnhb;->h(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbnhb;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    iget-object v1, p0, Lbnhb;->b:Lbner;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lbner;->h(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v1, p1, p2}, Lbner;->g(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lbnhd;->e:I

    .line 2
    .line 3
    iget v1, p0, Lbnhd;->f:I

    .line 4
    .line 5
    invoke-static {p0, p3, v0, v1}, Lbmdl;->r(Lbner;III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbnhb;->b:Lbner;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lbner;->a(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x64

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x64

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x63

    .line 24
    .line 25
    :goto_0
    mul-int/lit8 p3, p3, 0x64

    .line 26
    .line 27
    add-int/2addr p3, v1

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lbner;->h(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final s()Lbnez;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnhd;->c:Lbnez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lbnez;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnhd;->d:Lbnez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lbnhb;->u()Lbnez;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
