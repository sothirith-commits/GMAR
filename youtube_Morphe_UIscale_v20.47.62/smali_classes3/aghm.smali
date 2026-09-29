.class public Laghm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagiu;
.implements Labqr;


# instance fields
.field public final a:Labmq;

.field public b:Lagiv;

.field public c:Lavuk;

.field public d:Lavuk;

.field public e:Laghs;

.field public final f:Lamid;

.field private final g:Laffp;

.field private h:Lazzr;

.field private i:Lazzr;

.field private final j:Landroid/content/Context;

.field private final k:Laqxq;


# direct methods
.method public constructor <init>(Lamid;Laffp;Labmq;Laqxq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghm;->f:Lamid;

    .line 5
    .line 6
    iput-object p2, p0, Laghm;->g:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Laghm;->a:Labmq;

    .line 9
    .line 10
    iput-object p4, p0, Laghm;->k:Laqxq;

    .line 11
    .line 12
    iput-object p5, p0, Laghm;->j:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lamid;Laffp;Labmq;Laqxq;Landroid/content/Context;[B)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Laghm;-><init>(Lamid;Laffp;Labmq;Laqxq;Landroid/content/Context;)V

    return-void
.end method

.method public static final v(Lavuk;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lbdhz;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lbdhz;

    .line 28
    .line 29
    iget-object v0, p0, Lbdhz;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object p0, p0, Lbdhz;->e:Ljava/lang/String;

    .line 44
    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public b(Lagiv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laghm;->b:Lagiv;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Laghm;->b:Lagiv;

    .line 7
    .line 8
    invoke-interface {p1}, Lagiv;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laghm;->b:Lagiv;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lagiv;->j(Lagiu;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laghm;->i:Lazzr;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laghm;->b:Lagiv;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lagiv;->g(Lazzr;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laghm;->b:Lagiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagiv;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laghm;->b:Lagiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagiv;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laghm;->b:Lagiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagiv;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lazzr;)V
    .locals 5

    .line 1
    iput-object p1, p0, Laghm;->i:Lazzr;

    .line 2
    .line 3
    iget v0, p1, Lazzr;->b:I

    .line 4
    .line 5
    const v1, 0x73b40bd

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lazzr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lazyn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lazyn;->a:Lazyn;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, Lazyn;->h:Lazyk;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lazyk;->a:Lazyk;

    .line 22
    .line 23
    :cond_1
    iget v2, v0, Lazyk;->b:I

    .line 24
    .line 25
    const v3, 0x3e22b11

    .line 26
    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lazyk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lavez;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Lavez;->a:Lavez;

    .line 36
    .line 37
    :goto_1
    iget v0, v0, Lavez;->b:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x1000

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget v0, p1, Lazzr;->b:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Lazzr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lazyn;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v0, Lazyn;->a:Lazyn;

    .line 54
    .line 55
    :goto_2
    iget-object v0, v0, Lazyn;->h:Lazyk;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lazyk;->a:Lazyk;

    .line 60
    .line 61
    :cond_4
    iget v4, v0, Lazyk;->b:I

    .line 62
    .line 63
    if-ne v4, v3, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, Lazyk;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lavez;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    sget-object v0, Lavez;->a:Lavez;

    .line 71
    .line 72
    :goto_3
    iget-object v0, v0, Lavez;->o:Lavuk;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    sget-object v0, Lavuk;->a:Lavuk;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object v0, v2

    .line 80
    :cond_7
    :goto_4
    iput-object v0, p0, Laghm;->c:Lavuk;

    .line 81
    .line 82
    iget v0, p1, Lazzr;->b:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    iget-object v3, p1, Lazzr;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lazyn;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    sget-object v3, Lazyn;->a:Lazyn;

    .line 92
    .line 93
    :goto_5
    iget v3, v3, Lazyn;->b:I

    .line 94
    .line 95
    and-int/lit16 v3, v3, 0x4000

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    if-ne v0, v1, :cond_9

    .line 100
    .line 101
    iget-object v0, p1, Lazzr;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lazyn;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    sget-object v0, Lazyn;->a:Lazyn;

    .line 107
    .line 108
    :goto_6
    iget-object v2, v0, Lazyn;->n:Lavuk;

    .line 109
    .line 110
    if-nez v2, :cond_a

    .line 111
    .line 112
    sget-object v2, Lavuk;->a:Lavuk;

    .line 113
    .line 114
    :cond_a
    iput-object v2, p0, Laghm;->d:Lavuk;

    .line 115
    .line 116
    iget-object v0, p0, Laghm;->b:Lagiv;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lagiv;->g(Lazzr;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laghm;->d:Lavuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laghm;->g:Laffp;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Lavez;)V
    .locals 2

    .line 1
    iget v0, p1, Lavez;->b:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x4000

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laghm;->g:Laffp;

    .line 8
    .line 9
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    and-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Laghm;->j:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p1, p1, Lavez;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Laghm;->b:Lagiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagiv;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laghm;->i:Lazzr;

    .line 10
    .line 11
    return-void
.end method

.method public final nT(Lazzr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laghm;->i:Lazzr;

    .line 2
    .line 3
    iput-object v0, p0, Laghm;->h:Lazzr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laghm;->h(Lazzr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final nc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lavuk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laghm;->e:Laghs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laghm;->f:Lamid;

    .line 6
    .line 7
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Laghm;->e:Laghs;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lamid;->k(Ljava/util/List;Lagio;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Laghm;->h:Lazzr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Laghm;->h(Lazzr;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laghm;->h:Lazzr;

    .line 11
    .line 12
    return-void
.end method

.method public final q(Lbaaj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laghm;->c:Lavuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laghm;->e:Laghs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lagjq;

    .line 15
    .line 16
    iget-object v2, p0, Laghm;->e:Laghs;

    .line 17
    .line 18
    iget-object v3, p0, Laghm;->f:Lamid;

    .line 19
    .line 20
    iget-object v4, p0, Laghm;->a:Labmq;

    .line 21
    .line 22
    iget-object v5, p0, Laghm;->k:Laqxq;

    .line 23
    .line 24
    iget-object v6, p0, Laghm;->c:Lavuk;

    .line 25
    .line 26
    invoke-static {v6}, Laghm;->v(Lavuk;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v1 .. v10}, Lagjq;-><init>(Laghs;Lamid;Labmq;Laqxq;Lbaaj;Ljava/lang/String;Lagqe;Lagqc;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laghm;->g:Laffp;

    .line 43
    .line 44
    iget-object v1, p0, Laghm;->c:Lavuk;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laghm;->c:Lavuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laghm;->e:Laghs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lagjq;

    .line 15
    .line 16
    iget-object v2, p0, Laghm;->e:Laghs;

    .line 17
    .line 18
    iget-object v3, p0, Laghm;->f:Lamid;

    .line 19
    .line 20
    iget-object v4, p0, Laghm;->a:Labmq;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p1, p0, Laghm;->c:Lavuk;

    .line 31
    .line 32
    invoke-static {p1}, Laghm;->v(Lavuk;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct/range {v1 .. v6}, Lagjq;-><init>(Laghs;Lamid;Labmq;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laghm;->g:Laffp;

    .line 45
    .line 46
    iget-object v1, p0, Laghm;->c:Lavuk;

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Laghm;->b:Lagiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagiv;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laghm;->b:Lagiv;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laghm;->d:Lavuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final u(Laghs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laghm;->e:Laghs;

    .line 2
    .line 3
    return-void
.end method
