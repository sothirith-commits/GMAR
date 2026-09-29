.class public final Lbbim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Lbkmk;

.field public final d:Lcizy;

.field public e:Lbnna;

.field public f:Lbqyg;

.field public g:Lbbjg;

.field public h:J

.field public i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:J

.field public k:Z

.field public l:Z

.field public final m:J

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(JJLbnna;Lbkmk;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcizd;

    .line 5
    .line 6
    invoke-direct {v0}, Lcizd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcizy;->aB()Lcizy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbbim;->d:Lcizy;

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Lbbim;->h:J

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
    iput-object v0, p0, Lbbim;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lbbim;->k:Z

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lbbim;->l:Z

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbbim;->n:Ljava/util/List;

    .line 47
    .line 48
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 49
    .line 50
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p5, v0}, Lbknp;->b(Lbknr;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p5, Lbknp;->j:Lbknf;

    .line 58
    .line 59
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lbxqj;->b:Lbknr;

    .line 69
    .line 70
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p5, v0}, Lbknp;->b(Lbknr;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p5, Lbknp;->j:Lbknf;

    .line 78
    .line 79
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lbknf;->o(Lbknq;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v0, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    move v0, v2

    .line 91
    :goto_1
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 92
    .line 93
    .line 94
    iput-wide p1, p0, Lbbim;->a:J

    .line 95
    .line 96
    iput-wide p3, p0, Lbbim;->m:J

    .line 97
    .line 98
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p5, p0, Lbbim;->e:Lbnna;

    .line 102
    .line 103
    iput-object p6, p0, Lbbim;->c:Lbkmk;

    .line 104
    .line 105
    iput-wide p7, p0, Lbbim;->j:J

    .line 106
    .line 107
    invoke-static {p5}, Lbbrn;->x(Lbnna;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x4

    .line 112
    if-eq p1, p2, :cond_2

    .line 113
    .line 114
    const/4 p2, 0x3

    .line 115
    if-eq p1, p2, :cond_2

    .line 116
    .line 117
    const/4 p2, 0x5

    .line 118
    if-ne p1, p2, :cond_3

    .line 119
    .line 120
    :cond_2
    move v1, v2

    .line 121
    :cond_3
    iput-boolean v1, p0, Lbbim;->b:Z

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(JLbnna;Ljava/util/List;)V
    .locals 9

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 124
    invoke-direct/range {v0 .. v8}, Lbbim;-><init>(JJLbnna;Lbkmk;J)V

    iget-object p1, v0, Lbbim;->n:Ljava/util/List;

    .line 125
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Lbbim;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbim;->n:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbbim;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final b()Lbxqj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbim;->e:Lbnna;

    .line 2
    .line 3
    sget-object v1, Lbxqj;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Lbxqj;

    .line 30
    .line 31
    return-object v0
.end method

.method public final c()Lbxtg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbim;->e:Lbnna;

    .line 2
    .line 3
    sget-object v1, Lbxtg;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Lbxtg;

    .line 30
    .line 31
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbim;->e:Lbnna;

    .line 2
    .line 3
    invoke-static {v0}, Lbbrn;->k(Lbnna;)Ljava/lang/String;

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
    iput-object v0, p0, Lbbim;->f:Lbqyg;

    .line 3
    .line 4
    iget-object v1, p0, Lbbim;->g:Lbbjg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lbbjg;->J()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbbim;->g:Lbbjg;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lbnna;)V
    .locals 3

    .line 1
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

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
    sget-object v0, Lbxqj;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

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
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbbim;->e:Lbnna;

    .line 49
    .line 50
    return-void
.end method

.method public final g(Lbqyg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbim;->f:Lbqyg;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbbim;->f:Lbqyg;

    .line 6
    .line 7
    iget-object v0, p0, Lbbim;->d:Lcizy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbim;->e:Lbnna;

    .line 2
    .line 3
    invoke-static {v0}, Lbbob;->a(Lbnna;)Z

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
    iget-object v0, p0, Lbbim;->e:Lbnna;

    .line 2
    .line 3
    sget-object v1, Lbxqj;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

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
    iget-object v0, p0, Lbbim;->n:Ljava/util/List;

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
    iget-object v0, p0, Lbbim;->e:Lbnna;

    .line 2
    .line 3
    sget-object v1, Lbxtg;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbbim;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method
