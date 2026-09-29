.class public Lalfm;
.super Lalgm;
.source "PG"

# interfaces
.implements Lalfo;


# instance fields
.field public final a:Lalgq;

.field public b:Z

.field public c:Lalfn;

.field private e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lalgq;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lalgm;-><init>()V

    iput-object p1, p0, Lalfm;->a:Lalgq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalfm;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalfm;->e:Z

    return-void
.end method

.method public constructor <init>(Lalio;Lblyd;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Lalgq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalio;->a()Lalio;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p4, p4}, Lalgq;-><init>(Lalio;FF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lalfm;-><init>(Lalgq;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lalhu;

    .line 14
    .line 15
    sget-object v1, Lalin;->c:[F

    .line 16
    .line 17
    invoke-static {p4, p4, v1}, Lalin;->a(FF[F)Lalin;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p1}, Lalio;->a()Lalio;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, p3, p4, v2, p2}, Lalhu;-><init>(Landroid/graphics/Bitmap;Lalin;Lalio;Lblyd;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lalhe;

    .line 29
    .line 30
    const p4, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lalhe;->b(F)[F

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v2}, Lalhe;->b(F)[F

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p3, v0, p4, v3}, Lalhe;-><init>(Lalhd;[F[F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lalff;->oK(Lalfe;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lalgz;

    .line 50
    .line 51
    const p4, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    const v3, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, v0, p4, v3}, Lalgz;-><init>(Lalgy;FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Lalff;->oK(Lalfe;)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    iput p3, v0, Lalff;->d:F

    .line 65
    .line 66
    new-instance p3, Lalhu;

    .line 67
    .line 68
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    int-to-float p4, p4

    .line 73
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {p4}, Lalnl;->c(F)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-static {v3}, Lalnl;->c(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p4, v3, v1}, Lalin;->a(FF[F)Lalin;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p1}, Lalio;->a()Lalio;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p3, p5, p4, p1, p2}, Lalhu;-><init>(Landroid/graphics/Bitmap;Lalin;Lalio;Lblyd;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lalhe;

    .line 98
    .line 99
    invoke-static {v2}, Lalhe;->b(F)[F

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const p4, 0x3f99999a    # 1.2f

    .line 104
    .line 105
    .line 106
    invoke-static {p4}, Lalhe;->b(F)[F

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-direct {p1, p3, p2, p4}, Lalhe;-><init>(Lalhd;[F[F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Lalff;->oK(Lalfe;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    iput p1, p3, Lalff;->d:F

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lalgm;->m(Lalhf;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lalgm;->m(Lalhf;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lalfm;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lalgm;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalhf;

    .line 18
    .line 19
    instance-of v2, v1, Lalfo;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lalfo;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lalfo;->i(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final j(Lalfe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalfm;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalfm;->f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lalfm;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lalgm;->k(FFF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalfm;->a:Lalgq;

    .line 5
    .line 6
    iget-object v0, v0, Lalgq;->a:Lalio;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lalio;->f(FFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalfm;->a:Lalgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalgq;->a(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mN(ZLide;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lalfm;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lalgm;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalhf;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lalhf;->mN(ZLide;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public p(Lide;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalfm;->c:Lalfn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lalfm;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lalfm;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lalfn;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q(Lide;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lalhh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalfm;->f:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lalfe;

    .line 26
    .line 27
    iget-boolean v2, p0, Lalfm;->b:Z

    .line 28
    .line 29
    iget-wide v3, p1, Lide;->a:J

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, Lalfe;->a(ZJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lalgm;->q(Lide;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(Lide;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalhh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lalfm;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalfm;->a:Lalgq;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lalgq;->b(Lide;)Lalgo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lalgo;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
