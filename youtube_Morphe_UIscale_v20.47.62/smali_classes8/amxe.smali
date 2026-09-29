.class public final Lamxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Latqt;

.field public final e:Lblxx;

.field public f:Lavuk;

.field public g:Laypv;

.field public h:Lamxn;

.field public i:J

.field public j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:J

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/List;

.field public p:J

.field public final q:J


# direct methods
.method public constructor <init>(JJLavuk;Latqt;ZJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxj;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxj;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lamxe;->e:Lblxx;

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Lamxe;->i:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lamxe;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lamxe;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-boolean v3, p0, Lamxe;->m:Z

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, Lamxe;->n:Z

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lamxe;->o:Ljava/util/List;

    .line 49
    .line 50
    iput-wide v1, p0, Lamxe;->p:J

    .line 51
    .line 52
    sget-object v0, Lbcvx;->b:Latru;

    .line 53
    .line 54
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p5, v0}, Latrr;->d(Latru;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p5, Latrr;->l:Latrj;

    .line 62
    .line 63
    iget-object v0, v0, Latru;->d:Latrt;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lbctv;->b:Latru;

    .line 73
    .line 74
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p5, v0}, Latrr;->d(Latru;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p5, Latrr;->l:Latrj;

    .line 82
    .line 83
    iget-object v0, v0, Latru;->d:Latrt;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v0, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    move v0, v1

    .line 95
    :goto_1
    invoke-static {v0}, Lathv;->S(Z)V

    .line 96
    .line 97
    .line 98
    iput-wide p1, p0, Lamxe;->a:J

    .line 99
    .line 100
    iput-wide p3, p0, Lamxe;->q:J

    .line 101
    .line 102
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p5, p0, Lamxe;->f:Lavuk;

    .line 106
    .line 107
    iput-object p6, p0, Lamxe;->d:Latqt;

    .line 108
    .line 109
    iput-boolean p7, p0, Lamxe;->b:Z

    .line 110
    .line 111
    iput-wide p8, p0, Lamxe;->l:J

    .line 112
    .line 113
    invoke-static {p5}, Laiom;->bq(Lavuk;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p2, 0x4

    .line 118
    if-eq p1, p2, :cond_2

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    if-eq p1, p2, :cond_2

    .line 122
    .line 123
    const/4 p2, 0x5

    .line 124
    if-ne p1, p2, :cond_3

    .line 125
    .line 126
    :cond_2
    move v3, v1

    .line 127
    :cond_3
    iput-boolean v3, p0, Lamxe;->c:Z

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(JLavuk;)V
    .locals 10

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 132
    invoke-direct/range {v0 .. v9}, Lamxe;-><init>(JJLavuk;Latqt;ZJ)V

    return-void
.end method

.method public constructor <init>(JLavuk;J)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    move-wide v8, p4

    .line 133
    invoke-direct/range {v0 .. v9}, Lamxe;-><init>(JJLavuk;Latqt;ZJ)V

    return-void
.end method

.method public constructor <init>(JLavuk;Ljava/util/List;)V
    .locals 10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 130
    invoke-direct/range {v0 .. v9}, Lamxe;-><init>(JJLavuk;Latqt;ZJ)V

    iget-object p1, v0, Lamxe;->o:Ljava/util/List;

    .line 131
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Lamxe;
    .locals 5

    .line 1
    iget-object v0, p0, Lamxe;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lamxe;->p:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-ltz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v1, p0, Lamxe;->p:J

    .line 28
    .line 29
    long-to-int v1, v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lamxe;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final b()Lbctv;
    .locals 3

    .line 1
    iget-object v0, p0, Lamxe;->f:Lavuk;

    .line 2
    .line 3
    sget-object v1, Lbctv;->b:Latru;

    .line 4
    .line 5
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v2, v1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Lbctv;

    .line 30
    .line 31
    return-object v0
.end method

.method public final c()Lbcvx;
    .locals 3

    .line 1
    iget-object v0, p0, Lamxe;->f:Lavuk;

    .line 2
    .line 3
    sget-object v1, Lbcvx;->b:Latru;

    .line 4
    .line 5
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v2, v1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Lbcvx;

    .line 30
    .line 31
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxe;->f:Lavuk;

    .line 2
    .line 3
    invoke-static {v0}, Laiom;->aU(Lavuk;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamxe;->g:Laypv;

    .line 3
    .line 4
    iget-object v1, p0, Lamxe;->h:Lamxn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lamxn;->R()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lamxe;->h:Lamxn;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lavuk;)V
    .locals 3

    .line 1
    sget-object v0, Lbcvx;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbctv;->b:Latru;

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v0, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lamxe;->f:Lavuk;

    .line 49
    .line 50
    return-void
.end method

.method public final g(Laypv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamxe;->g:Laypv;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lamxe;->g:Laypv;

    .line 6
    .line 7
    iget-object v0, p0, Lamxe;->e:Lblxx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamxe;->f:Lavuk;

    .line 2
    .line 3
    invoke-static {v0}, Lalnl;->n(Lavuk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamxe;->f:Lavuk;

    .line 2
    .line 3
    sget-object v1, Lbctv;->b:Latru;

    .line 4
    .line 5
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v1, v1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamxe;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamxe;->f:Lavuk;

    .line 2
    .line 3
    sget-object v1, Lbcvx;->b:Latru;

    .line 4
    .line 5
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v1, v1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lamxe;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lamxe;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
