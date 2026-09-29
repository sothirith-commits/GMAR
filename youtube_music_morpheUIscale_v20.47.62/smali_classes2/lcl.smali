.class public final Llcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahc;
.implements Lbagb;


# instance fields
.field public final a:Lcjac;

.field public final b:Lchxl;

.field public final c:Lchxy;

.field public d:Z

.field public e:Ljava/lang/String;

.field private final f:Lcgli;

.field private final g:Llck;

.field private final h:Lchxy;

.field private final i:Lcgzp;

.field private final j:Z

.field private k:Lbahb;


# direct methods
.method public constructor <init>(Lcgli;Lcjac;Lazmu;Lchxl;Lbdop;Lcgzp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llck;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llck;-><init>(Llcl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llcl;->g:Llck;

    .line 10
    .line 11
    new-instance v1, Lchxy;

    .line 12
    .line 13
    invoke-direct {v1}, Lchxy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llcl;->h:Lchxy;

    .line 17
    .line 18
    new-instance v2, Lchxy;

    .line 19
    .line 20
    invoke-direct {v2}, Lchxy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Llcl;->c:Lchxy;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    iput-object v2, p0, Llcl;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Llcl;->f:Lcgli;

    .line 30
    .line 31
    iput-object p2, p0, Llcl;->a:Lcjac;

    .line 32
    .line 33
    iput-object p4, p0, Llcl;->b:Lchxl;

    .line 34
    .line 35
    iput-object p6, p0, Llcl;->i:Lcgzp;

    .line 36
    .line 37
    invoke-interface {p5}, Lbdop;->p()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p4, 0x1

    .line 42
    const/4 p5, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p6}, Lcgzp;->H()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    move p2, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p2, p5

    .line 54
    :goto_0
    iput-boolean p2, p0, Llcl;->j:Z

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    new-array p2, p2, [Lchxz;

    .line 58
    .line 59
    invoke-interface {p3}, Lazmu;->T()Lchws;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    new-instance v2, Llch;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Llch;-><init>(Llck;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Llci;

    .line 69
    .line 70
    invoke-direct {v3}, Llci;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    aput-object p6, p2, p5

    .line 78
    .line 79
    invoke-interface {p3}, Lazmu;->V()Lchws;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p5, v0, Llck;->a:Llcl;

    .line 84
    .line 85
    iget-object p5, p5, Llcl;->b:Lchxl;

    .line 86
    .line 87
    invoke-virtual {p3, p5}, Lchws;->K(Lchxl;)Lchws;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance p5, Llcj;

    .line 92
    .line 93
    invoke-direct {p5, v0}, Llcj;-><init>(Llck;)V

    .line 94
    .line 95
    .line 96
    new-instance p6, Llci;

    .line 97
    .line 98
    invoke-direct {p6}, Llci;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p5, p6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    aput-object p3, p2, p4

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lchxy;->e([Lchxz;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbagc;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lbagc;->c(Lbagb;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llcl;->k:Lbahb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbahb;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lnql;->a:Lnql;

    .line 2
    .line 3
    iget-object v0, p0, Llcl;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnqr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnqr;->a()Lnql;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnql;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Llcl;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0807f2

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    const v0, 0x7f0807f6

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    iget-boolean v0, p0, Llcl;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v0, 0x7f0807f5

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    const v0, 0x7f0807f9

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    iget-boolean v0, p0, Llcl;->j:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const v0, 0x7f0807f3

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_5
    iget-object v0, p0, Llcl;->i:Lcgzp;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcgzp;->H()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const v0, 0x7f0807f7

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_6
    const v0, 0x7f0807f1

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_7
    iget-boolean v0, p0, Llcl;->j:Z

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const v0, 0x7f0807f4

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_8
    const v0, 0x7f0807f8

    .line 94
    .line 95
    .line 96
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lnql;->a:Lnql;

    .line 2
    .line 3
    iget-object v0, p0, Llcl;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnqr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnqr;->a()Lnql;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnql;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1400bc

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const v0, 0x7f1400be

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const v0, 0x7f1400bd

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x3ebd8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loop_mode_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final eS(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llcl;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lktp;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Llcl;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lbahb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcl;->k:Lbahb;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llcl;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lktp;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llcl;->f:Lcgli;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbagc;

    .line 18
    .line 19
    iget-boolean v0, v0, Lbagc;->x:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget-boolean v3, p0, Llcl;->d:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Llcl;->a:Lcjac;

    .line 31
    .line 32
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnqr;

    .line 37
    .line 38
    invoke-virtual {v3}, Lnqr;->a()Lnql;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lnql;->d:Lnql;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lnql;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    return v2
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Llcl;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnqr;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
