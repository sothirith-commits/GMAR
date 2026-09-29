.class public final Lldi;
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

.field private final g:Lcgli;

.field private final h:Lcgzp;

.field private final i:Z

.field private j:Lbahb;


# direct methods
.method public constructor <init>(Lcgli;Lcjac;Lcgli;Lazmu;Lchxl;Lbdop;Lcgzp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lldi;->c:Lchxy;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lldi;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lldi;->f:Lcgli;

    .line 16
    .line 17
    iput-object p2, p0, Lldi;->a:Lcjac;

    .line 18
    .line 19
    iput-object p3, p0, Lldi;->g:Lcgli;

    .line 20
    .line 21
    iput-object p5, p0, Lldi;->b:Lchxl;

    .line 22
    .line 23
    iput-object p7, p0, Lldi;->h:Lcgzp;

    .line 24
    .line 25
    invoke-interface {p6}, Lbdop;->p()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x1

    .line 30
    const/4 p5, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p7}, Lcgzp;->H()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    move p2, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, p5

    .line 42
    :goto_0
    iput-boolean p2, p0, Lldi;->i:Z

    .line 43
    .line 44
    new-instance p2, Lldh;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lldh;-><init>(Lldi;)V

    .line 47
    .line 48
    .line 49
    new-instance p6, Lchxy;

    .line 50
    .line 51
    invoke-direct {p6}, Lchxy;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 p7, 0x2

    .line 55
    new-array p7, p7, [Lchxz;

    .line 56
    .line 57
    invoke-interface {p4}, Lazmu;->T()Lchws;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lchws;->M()Lchws;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p2, Lldh;->a:Lldi;

    .line 66
    .line 67
    iget-object v1, v1, Lldi;->b:Lchxl;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Llde;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Llde;-><init>(Lldh;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lldf;

    .line 79
    .line 80
    invoke-direct {v2}, Lldf;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, p7, p5

    .line 88
    .line 89
    invoke-interface {p4}, Lazmu;->V()Lchws;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Lchws;->M()Lchws;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iget-object p5, p2, Lldh;->a:Lldi;

    .line 98
    .line 99
    iget-object p5, p5, Lldi;->b:Lchxl;

    .line 100
    .line 101
    invoke-virtual {p4, p5}, Lchws;->K(Lchxl;)Lchws;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    new-instance p5, Lldg;

    .line 106
    .line 107
    invoke-direct {p5, p2}, Lldg;-><init>(Lldh;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lldf;

    .line 111
    .line 112
    invoke-direct {p2}, Lldf;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p5, p2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    aput-object p2, p7, p3

    .line 120
    .line 121
    invoke-virtual {p6, p7}, Lchxy;->e([Lchxz;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbagc;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lbagc;->c(Lbagb;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lldi;->j:Lbahb;

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
    iget-object v0, p0, Lldi;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnuv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnuv;->b()Lnuu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnuu;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lldi;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f080853

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const v0, 0x7f080856

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    iget-boolean v0, p0, Lldi;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const v0, 0x7f080854

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iget-object v0, p0, Lldi;->h:Lcgzp;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcgzp;->H()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const v0, 0x7f080857

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    const v0, 0x7f080852

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_5
    iget-boolean v0, p0, Lldi;->i:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const v0, 0x7f080855

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_6
    const v0, 0x7f080858

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lldi;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnuv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnuv;->b()Lnuu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnuu;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const v0, 0x7f1400d8

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    const v0, 0x7f1400d7

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x3ebd9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shuffle_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final eS(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldi;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lldi;->a()V

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
    iput-object p1, p0, Lldi;->j:Lbahb;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lldi;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lldi;->f:Lcgli;

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
    iget-boolean v3, p0, Lldi;->d:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lldi;->a:Lcjac;

    .line 31
    .line 32
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnuv;

    .line 37
    .line 38
    invoke-virtual {v3}, Lnuv;->b()Lnuu;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lnuu;->c:Lnuu;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lnuu;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lldi;->g:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaho;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lbaho;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lldi;->a:Lcjac;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnuv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnuv;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
