.class public final Ladbl;
.super Lacez;
.source "PG"


# instance fields
.field public final a:Ladqw;

.field public final b:Lblxj;

.field public final c:Lblyd;

.field public final d:Ladvz;

.field public e:Lacqb;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public final h:Lamut;

.field private final i:Lacqa;

.field private final j:Ladde;

.field private k:Lbksx;

.field private final l:Lacpt;

.field private final m:Lkio;

.field private final n:Lagal;


# direct methods
.method public constructor <init>(Lbx;Lacqa;Lamut;Lacpt;Lkio;Ladqw;Ladde;Laqfx;Lblyd;Lagal;Ladvz;)V
    .locals 0

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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p8, 0x1

    .line 35
    invoke-direct {p0, p1, p8}, Lacez;-><init>(Lbx;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p8, Lblxj;

    .line 39
    .line 40
    invoke-direct {p8}, Lblxj;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p8, p0, Ladbl;->b:Lblxj;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbx;->ht()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ladbl;->f:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Ladbl;->i:Lacqa;

    .line 52
    .line 53
    iput-object p3, p0, Ladbl;->h:Lamut;

    .line 54
    .line 55
    iput-object p4, p0, Ladbl;->l:Lacpt;

    .line 56
    .line 57
    iput-object p5, p0, Ladbl;->m:Lkio;

    .line 58
    .line 59
    iput-object p6, p0, Ladbl;->a:Ladqw;

    .line 60
    .line 61
    iput-object p7, p0, Ladbl;->j:Ladde;

    .line 62
    .line 63
    iput-object p9, p0, Ladbl;->c:Lblyd;

    .line 64
    .line 65
    iput-object p10, p0, Ladbl;->n:Lagal;

    .line 66
    .line 67
    iput-object p11, p0, Ladbl;->d:Ladvz;

    .line 68
    .line 69
    invoke-virtual {p0}, Lacez;->nk()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method protected final gF()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbl;->k:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final gO()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladbl;->i:Lacqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacqa;->d()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laczv;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lacqo;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ladbl;->k:Lbksx;

    .line 26
    .line 27
    return-void
.end method

.method public final h()Lacww;
    .locals 1

    .line 1
    iget-object v0, p0, Ladbl;->e:Lacqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lacqb;->a:Lacww;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final i(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladbl;->h()Lacww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lacww;->e()Lbjdp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Laegg;->dG(Lbjdp;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ladbl;->l:Lacpt;

    .line 23
    .line 24
    iget-object v0, v0, Lacpt;->d:Lacps;

    .line 25
    .line 26
    iget-object v0, v0, Lacps;->f:Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v1, Lxzc;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, v2}, Lxzc;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v0, p1, p2}, Laegg;->dF(Lbjdp;J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ladbl;->m:Lkio;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkio;->g()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v0, p1, p2}, Laegg;->dJ(Lbjdp;J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget-object v1, p0, Ladbl;->j:Ladde;

    .line 58
    .line 59
    iget-object v0, v0, Lbjdp;->e:Latsn;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbjay;

    .line 79
    .line 80
    iget-wide v3, v2, Lbjay;->e:J

    .line 81
    .line 82
    cmp-long v3, v3, p1

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object p1, v1, Ladde;->b:Ljava/util/Deque;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Laczq;

    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    invoke-direct {v0, v2, v3}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, Ladde;->c:Ljava/util/Deque;

    .line 128
    .line 129
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lbjff;

    .line 134
    .line 135
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ladde;->c()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Ladbl;->g:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Ladbl;->j()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 149
    .line 150
    const-string p2, "Collection contains no element matching the predicate."

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ladbl;->h()Lacww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Ladbl;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lacww;->e()Lbjdp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Labtu;->G(Lbjdp;)Larnr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ladbl;->f:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lachr;

    .line 29
    .line 30
    const v2, 0x7f140179

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v3, 0x7f140178

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lacht;

    .line 48
    .line 49
    const v5, 0x7f1402f9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v5, Lixv;

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    invoke-direct {v5, p0, v6}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v0, v5}, Lacht;-><init>(Ljava/lang/String;Lbmbt;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v1, v2, v3, v4, v0}, Lachr;-><init>(Ljava/lang/String;Ljava/lang/String;Lacht;Lacht;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ladbl;->n:Lagal;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lagal;->ai(Labtu;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Laecf;Lj$/time/Duration;)V
    .locals 11

    .line 1
    iget-object p1, p1, Laecf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Laegg;->bp(Ljava/util/List;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Laecv;

    .line 73
    .line 74
    iget-object v4, v5, Laecv;->b:Laebd;

    .line 75
    .line 76
    invoke-static {v4, v2}, Laebd;->a(Laebd;I)Laebd;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0xfd

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Laecv;->m(Laecv;Laebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laecv;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-static {v0, v3}, Lblzk;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Laecv;

    .line 118
    .line 119
    iget-object v2, v2, Laecv;->g:Ljava/util/Set;

    .line 120
    .line 121
    sget-object v3, Laeca;->b:Laeca;

    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    sget-object v3, Laeca;->c:Laeca;

    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    sget-object v3, Laeca;->f:Laeca;

    .line 138
    .line 139
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Ladbl;->l:Lacpt;

    .line 150
    .line 151
    invoke-static {p1}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, v0, Lacpt;->d:Lacps;

    .line 156
    .line 157
    iget-object v0, v0, Lacps;->f:Lj$/util/Optional;

    .line 158
    .line 159
    new-instance v1, Lacbs;

    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    invoke-direct {v1, p1, p2, v2}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
