.class public final Layzb;
.super Lazcs;
.source "PG"


# instance fields
.field private final d:Lvsp;

.field private final e:Layyy;

.field private final f:Lazeu;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Lcgzt;

.field private final j:Laywb;

.field private final k:Laywg;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:J


# direct methods
.method public constructor <init>(Lvsp;Layyy;Lazeu;Ljava/util/Set;Ljava/util/Set;Lcgzt;Laywb;Laywg;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Layyz;->a:Layyz;

    .line 26
    .line 27
    sget-object v1, Lbzlz;->b:Lbzlz;

    .line 28
    .line 29
    new-instance v2, Lbhud;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Laowb;

    .line 35
    .line 36
    invoke-direct {v1}, Laowb;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v2, v1}, Lazcs;-><init>(Lcjgd;Lbhpa;Laouv;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Layzb;->d:Lvsp;

    .line 43
    .line 44
    iput-object p2, p0, Layzb;->e:Layyy;

    .line 45
    .line 46
    iput-object p3, p0, Layzb;->f:Lazeu;

    .line 47
    .line 48
    iput-object p4, p0, Layzb;->g:Ljava/util/Set;

    .line 49
    .line 50
    iput-object p5, p0, Layzb;->h:Ljava/util/Set;

    .line 51
    .line 52
    iput-object p6, p0, Layzb;->i:Lcgzt;

    .line 53
    .line 54
    iput-object p7, p0, Layzb;->j:Laywb;

    .line 55
    .line 56
    iput-object p8, p0, Layzb;->k:Laywg;

    .line 57
    .line 58
    iput-object p9, p0, Layzb;->l:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    iput p2, p0, Layzb;->m:I

    .line 62
    .line 63
    invoke-interface {p1}, Lvsp;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Layzb;->n:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laour;
    .locals 8

    .line 1
    iget-object v0, p0, Layzb;->k:Laywg;

    .line 2
    .line 3
    iget-object v5, p0, Layzb;->g:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {v0}, Laywg;->d()Laqse;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v7, p0, Layzb;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Layzb;->f:Lazeu;

    .line 12
    .line 13
    iget-object v2, p0, Layzb;->j:Laywb;

    .line 14
    .line 15
    iget v3, p0, Layzb;->m:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lazeu;->c(Laywb;ILbxwp;Ljava/util/Set;Laqse;Ljava/lang/String;)Lazew;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lazew;->Q:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Laiya;Lcom/google/protobuf/MessageLite;)Lbroz;
    .locals 1

    .line 1
    invoke-interface {p1}, Laiya;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lazcs;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    instance-of p1, p2, Lbrjr;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbroz;->a:Lbroz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbroy;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p2, Lbrjr;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lbroy;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v0, Lbroz;

    .line 38
    .line 39
    iput-object p2, v0, Lbroz;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    iput p2, v0, Lbroz;->c:I

    .line 43
    .line 44
    sget-object p2, Lbzlz;->b:Lbzlz;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lbpzn;->b(Lbzlz;Lbroy;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbpzn;->c(Lbroy;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbpzn;->a(Lbroy;)Lbroz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final bridge synthetic d(Laiyr;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Laiyr;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbrjr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbrjr;->a:Lbrjr;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, v0, Lbrjr;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Laoov;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Laoov;-><init>(Lbrjr;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Layzb;->n:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Laoov;->c(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Layzb;->i:Lcgzt;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Laoov;->b(Lcgzt;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Laoov;->a()Laoox;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v2, Laopm;

    .line 42
    .line 43
    invoke-direct {v2}, Laopm;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, Laopm;->a:Lbrjr;

    .line 47
    .line 48
    invoke-virtual {p1}, Laiyr;->a()Laixn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Laixn;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, v0, Lbrjr;->d:Lbqvb;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lbqvb;->a:Lbqvb;

    .line 67
    .line 68
    :cond_2
    iget v0, v0, Lbqvb;->e:I

    .line 69
    .line 70
    int-to-long v4, v0

    .line 71
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Layzb;->d:Lvsp;

    .line 78
    .line 79
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    iput-object v0, v2, Laopm;->b:Lj$/time/Instant;

    .line 84
    .line 85
    iget-wide v3, p0, Layzb;->n:J

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Laopm;->b(J)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v1, v2, Laopm;->f:Laoox;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Laiyr;->b()Laiyt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, Laopm;->d:Laiyt;

    .line 99
    .line 100
    invoke-virtual {p1}, Laiyr;->d()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, v2, Laopm;->h:Z

    .line 105
    .line 106
    invoke-virtual {v2}, Laopm;->a()Laopq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Layzb;->h:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Laoqk;

    .line 127
    .line 128
    invoke-interface {v1, p1}, Laoqk;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v0, p0, Layzb;->e:Layyy;

    .line 133
    .line 134
    invoke-virtual {p1}, Laopq;->H()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1, p1}, Layyy;->a(Ljava/lang/String;Laopi;)Laopi;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbrjr;

    .line 2
    .line 3
    iget v0, p1, Lbrjr;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laoov;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laoov;-><init>(Lbrjr;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Layzb;->n:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laoov;->c(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Layzb;->i:Lcgzt;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laoov;->b(Lcgzt;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laoov;->a()Laoox;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    new-instance v1, Laopm;

    .line 31
    .line 32
    invoke-direct {v1}, Laopm;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Laopm;->a:Lbrjr;

    .line 36
    .line 37
    iget-object p1, p0, Layzb;->d:Lvsp;

    .line 38
    .line 39
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v1, Laopm;->b:Lj$/time/Instant;

    .line 44
    .line 45
    iget-wide v2, p0, Layzb;->n:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Laopm;->b(J)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-object v0, v1, Laopm;->f:Laoox;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Laopm;->a()Laopq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Layzb;->h:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Laoqk;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Laoqk;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Layzb;->e:Layyy;

    .line 81
    .line 82
    invoke-virtual {p1}, Laopq;->H()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, p1}, Layyy;->a(Ljava/lang/String;Laopi;)Laopi;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final f(Lbquw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazcs;->g()Laour;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lazew;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lazew;->e(Lbquw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
