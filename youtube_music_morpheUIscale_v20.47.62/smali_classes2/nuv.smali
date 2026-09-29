.class public final Lnuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laylb;

.field public final b:Larzl;

.field public final c:Lcjac;

.field public final d:Lnut;

.field public final e:Lciym;

.field public final f:Lciym;

.field private final g:Lcgli;

.field private final h:Lazmu;


# direct methods
.method public constructor <init>(Lcgli;Laylb;Larzl;Lchws;Lazmu;Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnut;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnut;-><init>(Lnuv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnuv;->d:Lnut;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnuv;->g:Lcgli;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnuv;->a:Laylb;

    .line 20
    .line 21
    iput-object p3, p0, Lnuv;->b:Larzl;

    .line 22
    .line 23
    sget-object p1, Lnuu;->a:Lnuu;

    .line 24
    .line 25
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnuv;->e:Lciym;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lnuv;->f:Lciym;

    .line 41
    .line 42
    iput-object p5, p0, Lnuv;->h:Lazmu;

    .line 43
    .line 44
    iput-object p6, p0, Lnuv;->c:Lcjac;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Laylb;->d(I)Laiio;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, v0}, Laiio;->m(Laiin;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lchxy;

    .line 54
    .line 55
    invoke-direct {p2}, Lchxy;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    new-array p3, p3, [Lchxz;

    .line 60
    .line 61
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    invoke-virtual {p4, p6}, Lchws;->K(Lchxl;)Lchws;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-instance p6, Lnuq;

    .line 70
    .line 71
    invoke-direct {p6, p0}, Lnuq;-><init>(Lnuv;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lnur;

    .line 75
    .line 76
    invoke-direct {v0}, Lnur;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p6, v0}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    aput-object p4, p3, p1

    .line 84
    .line 85
    invoke-interface {p5}, Lazmu;->V()Lchws;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p1, p4}, Lchws;->K(Lchxl;)Lchws;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p4, Lnus;

    .line 98
    .line 99
    invoke-direct {p4, p0}, Lnus;-><init>(Lnuv;)V

    .line 100
    .line 101
    .line 102
    new-instance p5, Lnur;

    .line 103
    .line 104
    invoke-direct {p5}, Lnur;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p4, p5}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p4, 0x1

    .line 112
    aput-object p1, p3, p4

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lchxy;->e([Lchxz;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()Lnuu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnuv;->b()Lnuu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnuu;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lnuu;->c:Lnuu;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, Lnuu;->a:Lnuu;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Lnuu;->b:Lnuu;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Lnuu;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuv;->e:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnuu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Laylr;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuv;->a:Laylb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laylb;->i()Laylr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuv;->e:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnuv;->b()Lnuu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnuu;->c:Lnuu;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnuv;->a:Laylb;

    .line 11
    .line 12
    invoke-virtual {v0}, Laylb;->w()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnuv;->e:Lciym;

    .line 16
    .line 17
    sget-object v1, Lnuu;->a:Lnuu;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnuv;->a()Lnuu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lnuv;->g(Lnuu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final g(Lnuu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnuv;->a:Laylb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laylb;->d(I)Laiio;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lnuv;->d:Lnut;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Laiio;->p(Laiin;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lnuu;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Laylb;->w()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Laylb;->z()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Laylb;->B()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lnuv;->e:Lciym;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lnuv;->g:Lcgli;

    .line 43
    .line 44
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Lnup;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lnup;-><init>(Lnuv;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnuv;->b()Lnuu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnuu;->b:Lnuu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnuu;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnuv;->c()Laylr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Laylr;->c:Laylr;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
