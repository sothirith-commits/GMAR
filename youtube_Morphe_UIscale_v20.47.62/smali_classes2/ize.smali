.class public final Lize;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmi;
.implements Lini;


# instance fields
.field public final a:Link;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public final f:Lblyd;

.field public final g:Lblyd;

.field public final h:Lizf;

.field public i:Lj$/util/Optional;

.field public final j:Lcd;

.field private final k:Landroid/app/Activity;

.field private final l:Lblyd;

.field private final m:Lblyd;

.field private final n:Lizr;

.field private final o:Lblyd;

.field private final p:Lblyd;

.field private final q:Lblyd;


# direct methods
.method public constructor <init>(Lcd;Link;Landroid/app/Activity;Lblyd;Lblyd;Lblyd;Lizr;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lize;->j:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Lize;->a:Link;

    .line 7
    .line 8
    iput-object p3, p0, Lize;->k:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lize;->b:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lize;->l:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lize;->m:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lize;->n:Lizr;

    .line 17
    .line 18
    iput-object p8, p0, Lize;->c:Lblyd;

    .line 19
    .line 20
    iput-object p9, p0, Lize;->o:Lblyd;

    .line 21
    .line 22
    iput-object p10, p0, Lize;->d:Lblyd;

    .line 23
    .line 24
    iput-object p11, p0, Lize;->e:Lblyd;

    .line 25
    .line 26
    iput-object p12, p0, Lize;->f:Lblyd;

    .line 27
    .line 28
    iput-object p13, p0, Lize;->g:Lblyd;

    .line 29
    .line 30
    iput-object p14, p0, Lize;->p:Lblyd;

    .line 31
    .line 32
    iput-object p15, p0, Lize;->q:Lblyd;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lize;->i:Lj$/util/Optional;

    .line 39
    .line 40
    new-instance p1, Lizf;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lizf;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lize;->h:Lizf;

    .line 60
    .line 61
    return-void
.end method

.method public static h(II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private final i(Lizg;)V
    .locals 3

    .line 1
    iget v0, p1, Lizg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lizg;->a:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lize;->i:Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v1, Lhyc;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lize;->h:Lizf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lizf;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lize;->o:Lblyd;

    .line 8
    .line 9
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lalnb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lalnb;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v1, v0, Lizf;->a:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lize;->k:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v1}, Ljdd;->e(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    :cond_1
    iget p1, v0, Lizf;->a:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-boolean v0, v0, Lizf;->c:Z

    .line 45
    .line 46
    xor-int/2addr p1, v0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lizg;->b()Lblwk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lize;->n(Lblwk;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lblwk;->d()Lizg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lize;->i(Lizg;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method private static final varargs k(Larnr;[Lbfnx;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method private static m(Lblwk;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lblwk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lblwk;->b:I

    .line 13
    .line 14
    return-void
.end method

.method private static n(Lblwk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lblwk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lblwk;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lize;->l:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpav;

    .line 8
    .line 9
    iget-boolean v0, v0, Lpav;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lize;->m:Lblyd;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lanyb;

    .line 20
    .line 21
    invoke-interface {v0}, Lanyb;->isInMultiWindowMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lize;->n:Lizr;

    .line 29
    .line 30
    iget-boolean v1, v0, Lizr;->f:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lizr;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final b(ZI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lize;->h:Lizf;

    .line 2
    .line 3
    iget-boolean v0, p2, Lizf;->c:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p2, Lizf;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lize;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lize;->h:Lizf;

    .line 2
    .line 3
    invoke-static {}, Lizg;->b()Lblwk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lizf;->d:Laboj;

    .line 8
    .line 9
    instance-of v2, v2, Labom;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iput v2, v1, Lblwk;->c:I

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, v0, Lizf;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget-object v2, p0, Lize;->g:Lblyd;

    .line 21
    .line 22
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lanbu;

    .line 27
    .line 28
    invoke-virtual {v3}, Lanbu;->aL()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, Lizf;->h:Larnr;

    .line 36
    .line 37
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    new-array v3, v2, [Lbfnx;

    .line 46
    .line 47
    sget-object v5, Lbfnx;->b:Lbfnx;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v5, v3, v6

    .line 51
    .line 52
    sget-object v5, Lbfnx;->c:Lbfnx;

    .line 53
    .line 54
    aput-object v5, v3, v4

    .line 55
    .line 56
    invoke-static {v0, v3}, Lize;->k(Larnr;[Lbfnx;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-array v5, v2, [Lbfnx;

    .line 61
    .line 62
    sget-object v7, Lbfnx;->e:Lbfnx;

    .line 63
    .line 64
    aput-object v7, v5, v6

    .line 65
    .line 66
    sget-object v6, Lbfnx;->d:Lbfnx;

    .line 67
    .line 68
    aput-object v6, v5, v4

    .line 69
    .line 70
    invoke-static {v0, v5}, Lize;->k(Larnr;[Lbfnx;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    invoke-static {v1, v4}, Lize;->m(Lblwk;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v0

    .line 84
    :goto_1
    if-nez v3, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-static {v1, v2}, Lize;->m(Lblwk;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v1}, Lize;->n(Lblwk;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-boolean v0, v0, Lizf;->f:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lanbu;

    .line 105
    .line 106
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v0, p0, Lize;->l:Lblyd;

    .line 114
    .line 115
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lpav;

    .line 120
    .line 121
    iget-boolean v0, v0, Lpav;->h:Z

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lize;->q:Lblyd;

    .line 126
    .line 127
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lpff;

    .line 132
    .line 133
    invoke-virtual {v0}, Lpff;->z()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {v1, v4}, Lize;->m(Lblwk;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    invoke-static {v1}, Lize;->n(Lblwk;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lblwk;->d()Lizg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lize;->i(Lizg;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lize;->h:Lizf;

    .line 2
    .line 3
    iput-boolean p1, v0, Lizf;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lize;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lopf;

    .line 8
    .line 9
    iget v0, v0, Lopf;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lize;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lopf;

    .line 8
    .line 9
    iget v0, v0, Lopf;->b:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final l(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lize;->k:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {}, Leoh;->a()Leoj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Leoj;->a(Landroid/app/Activity;)Leog;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Leog;->a()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Leoh;->a()Leoj;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4, v0}, Leoj;->b(Landroid/app/Activity;)Leog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Leog;->a()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, p0, Lize;->m:Lblyd;

    .line 36
    .line 37
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lanyb;

    .line 42
    .line 43
    invoke-interface {v4}, Lanyb;->isInMultiWindowMode()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v1, v0}, Liva;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v3

    .line 58
    :goto_0
    iget-object v1, p0, Lize;->h:Lizf;

    .line 59
    .line 60
    iget v4, v1, Lizf;->a:I

    .line 61
    .line 62
    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 65
    .line 66
    iput p1, v1, Lizf;->a:I

    .line 67
    .line 68
    iput-boolean v0, v1, Lizf;->b:Z

    .line 69
    .line 70
    invoke-static {}, Lizg;->b()Lblwk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-boolean v0, v1, Lizf;->b:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {p1}, Lize;->n(Lblwk;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-boolean v0, v1, Lizf;->g:Z

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lize;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lize;->l:Lblyd;

    .line 94
    .line 95
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lpav;

    .line 100
    .line 101
    iget-boolean v0, v0, Lpav;->h:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget v0, v1, Lizf;->a:I

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    if-ne v0, v7, :cond_3

    .line 109
    .line 110
    iput v7, p1, Lblwk;->c:I

    .line 111
    .line 112
    iget-object v0, p0, Lize;->p:Lblyd;

    .line 113
    .line 114
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ladbd;

    .line 119
    .line 120
    iget-boolean v2, v0, Ladbd;->b:Z

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    iget-object v0, v0, Ladbd;->c:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v2, Lahlh;

    .line 127
    .line 128
    const v7, 0xd42e

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v2, v7}, Lahlh;-><init>(Lahlx;)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-interface {v0, v6, v2, v7}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    iget-boolean v0, v1, Lizf;->g:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p0}, Lize;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lize;->l:Lblyd;

    .line 155
    .line 156
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lpav;

    .line 161
    .line 162
    iget-boolean v0, v0, Lpav;->h:Z

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lize;->q:Lblyd;

    .line 167
    .line 168
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lpff;

    .line 173
    .line 174
    invoke-virtual {v0}, Lpff;->z()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iget v0, v1, Lizf;->a:I

    .line 181
    .line 182
    if-ne v0, v2, :cond_5

    .line 183
    .line 184
    iput v6, p1, Lblwk;->c:I

    .line 185
    .line 186
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lblwk;->d()Lizg;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lize;->i(Lizg;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lize;->e(Z)V

    .line 194
    .line 195
    .line 196
    if-eq v4, v5, :cond_7

    .line 197
    .line 198
    iget-object p1, p0, Lize;->p:Lblyd;

    .line 199
    .line 200
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ladbd;

    .line 205
    .line 206
    iget v0, v1, Lizf;->a:I

    .line 207
    .line 208
    iget-object v1, p1, Ladbd;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lj$/util/Optional;

    .line 211
    .line 212
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    iget-object v1, p1, Ladbd;->d:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v1}, Lmbj;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p1, Ladbd;->g:Ljava/lang/Object;

    .line 228
    .line 229
    :cond_6
    iget-object v1, p1, Ladbd;->f:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lj$/util/Optional;

    .line 236
    .line 237
    new-instance v2, Lizh;

    .line 238
    .line 239
    invoke-direct {v2, p1, v0, v3}, Lizh;-><init>(Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object p1, p0, Lize;->p:Lblyd;

    .line 246
    .line 247
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ladbd;

    .line 252
    .line 253
    iput-boolean v3, p1, Ladbd;->b:Z

    .line 254
    .line 255
    iput-boolean v3, p1, Ladbd;->a:Z

    .line 256
    .line 257
    return-void
.end method

.method public final nZ(ZI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lize;->h:Lizf;

    .line 2
    .line 3
    iput-boolean p1, p2, Lizf;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lize;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
