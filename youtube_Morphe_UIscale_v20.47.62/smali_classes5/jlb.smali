.class public final Ljlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljlc;

.field public final b:Ljlc;

.field final synthetic c:Ljld;

.field private final d:Larjd;

.field private final e:Larjd;

.field private final f:Larjd;

.field private final g:Larjd;

.field private final h:Larjd;

.field private final i:Larjd;

.field private final j:Larjd;


# direct methods
.method public constructor <init>(Ljld;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljlb;->c:Ljld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljlc;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Ljlc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljlb;->a:Ljlc;

    .line 13
    .line 14
    new-instance v0, Ljlc;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Ljlc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljlb;->b:Ljlc;

    .line 21
    .line 22
    new-instance v0, Lido;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljlb;->d:Larjd;

    .line 30
    .line 31
    new-instance v0, Lido;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ljlb;->e:Larjd;

    .line 39
    .line 40
    new-instance v0, Lczq;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1, v2}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ljlb;->f:Larjd;

    .line 48
    .line 49
    new-instance v0, Lido;

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ljlb;->g:Larjd;

    .line 57
    .line 58
    new-instance v0, Lido;

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ljlb;->h:Larjd;

    .line 66
    .line 67
    new-instance v0, Lido;

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ljlb;->i:Larjd;

    .line 75
    .line 76
    new-instance v0, Lido;

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ljlb;->j:Larjd;

    .line 84
    .line 85
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljlb;->b:Ljlc;

    .line 2
    .line 3
    const-string v1, "clipDurationFormatted"

    .line 4
    .line 5
    iget-object v2, p0, Ljlb;->g:Larjd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljlc;->a(Ljava/lang/String;Larjd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljlb;->b:Ljlc;

    .line 2
    .line 3
    const-string v1, "clipEndFormatted"

    .line 4
    .line 5
    iget-object v2, p0, Ljlb;->i:Larjd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljlc;->a(Ljava/lang/String;Larjd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljlb;->b:Ljlc;

    .line 2
    .line 3
    const-string v1, "clipStartFormatted"

    .line 4
    .line 5
    iget-object v2, p0, Ljlb;->h:Larjd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljlc;->a(Ljava/lang/String;Larjd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljlb;->b:Ljlc;

    .line 2
    .line 3
    const-string v1, "maxLengthFormatted"

    .line 4
    .line 5
    iget-object v2, p0, Ljlb;->j:Larjd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljlc;->a(Ljava/lang/String;Larjd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Ljlb;->a:Ljlc;

    .line 2
    .line 3
    const-string v1, "durationMs"

    .line 4
    .line 5
    iget-object v2, p0, Ljlb;->f:Larjd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljlc;->a(Ljava/lang/String;Larjd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Ljlb;->a:Ljlc;

    .line 2
    .line 3
    const-string v1, "endTimeMs"

    .line 4
    .line 5
    iget-object v2, p0, Ljlb;->e:Larjd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljlc;->a(Ljava/lang/String;Larjd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Ljlb;->a:Ljlc;

    .line 2
    .line 3
    const-string v1, "startTimeMs"

    .line 4
    .line 5
    iget-object v2, p0, Ljlb;->d:Larjd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljlc;->a(Ljava/lang/String;Larjd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljlb;->c:Ljld;

    .line 2
    .line 3
    iget-object v1, v0, Ljld;->E:Lamoy;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Ljld;->x:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ljld;->q:Ljkz;

    .line 13
    .line 14
    iget-object v2, v0, Ljld;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljlb;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "$start_time"

    .line 21
    .line 22
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0}, Ljlb;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "$end_time"

    .line 31
    .line 32
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0}, Ljlb;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v6, "$clip_length"

    .line 41
    .line 42
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Ljkz;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Ljld;->q:Ljkz;

    .line 49
    .line 50
    iget-object v2, v0, Ljld;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0}, Ljlb;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0}, Ljlb;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0}, Ljlb;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "$max_length"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Ljkz;->n:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v0, Ljld;->q:Ljkz;

    .line 81
    .line 82
    iget-object v2, v0, Ljld;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0}, Ljlb;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {p0}, Ljlb;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {p0}, Ljlb;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Ljkz;->o:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Ljld;->q:Ljkz;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljkz;->postInvalidate()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljlb;->c:Ljld;

    .line 2
    .line 3
    iget-object v1, v0, Ljld;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ljld;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljlb;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "$clip_length"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Ljld;->p:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Lavso;->a:Lavso;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljlb;->c:Ljld;

    .line 8
    .line 9
    iget-object v2, v1, Ljld;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v3, Lavso;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v4, v3, Lavso;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v3, Lavso;->b:I

    .line 26
    .line 27
    iput-object v2, v3, Lavso;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljlb;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v4, Lavso;

    .line 39
    .line 40
    iget v5, v4, Lavso;->b:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    iput v5, v4, Lavso;->b:I

    .line 45
    .line 46
    iput-wide v2, v4, Lavso;->e:J

    .line 47
    .line 48
    invoke-virtual {p0}, Ljlb;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v4, Lavso;

    .line 58
    .line 59
    iget v5, v4, Lavso;->b:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x10

    .line 62
    .line 63
    iput v5, v4, Lavso;->b:I

    .line 64
    .line 65
    iput-wide v2, v4, Lavso;->f:J

    .line 66
    .line 67
    iget-object v2, v1, Ljld;->w:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v3, Lavso;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v3, Lavso;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    iput v4, v3, Lavso;->b:I

    .line 84
    .line 85
    iput-object v2, v3, Lavso;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lavso;

    .line 92
    .line 93
    iget-object v2, v1, Ljld;->g:Lblyd;

    .line 94
    .line 95
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ltrp;

    .line 100
    .line 101
    iget-object v1, v1, Ljld;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v1, v0}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljlb;->c:Ljld;

    .line 2
    .line 3
    iget-object v1, v0, Ljld;->E:Lamoy;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v1, v0, Ljld;->x:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljlb;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Ljlb;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, v0, Ljld;->e:Lblyd;

    .line 21
    .line 22
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lalnm;

    .line 27
    .line 28
    invoke-virtual {v5, v1, v2, v3, v4}, Lalnm;->e(JJ)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-wide v1, Ljld;->a:J

    .line 35
    .line 36
    sub-long v1, v3, v1

    .line 37
    .line 38
    :goto_0
    iget-object p1, v0, Ljld;->f:Lblyd;

    .line 39
    .line 40
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lamgb;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lamgb;->as(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput-boolean p1, v0, Ljld;->D:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljld;->u(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method
