.class public final Lanlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public final b:Lafmn;

.field public final c:Lanls;

.field public final d:Ljava/util/Map;

.field public final e:Lblxj;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Set;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field private final l:Lbksk;

.field private m:Lj$/util/Optional;

.field private n:Lbksx;


# direct methods
.method public constructor <init>(Laffp;Lafkh;Lbksk;Lakcj;Laxmf;Lanls;Lanlr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanlu;->h:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lanlu;->i:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lanlu;->m:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lanlu;->j:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lanlu;->k:Lj$/util/Optional;

    .line 34
    .line 35
    iput-object p1, p0, Lanlu;->a:Laffp;

    .line 36
    .line 37
    invoke-interface {p4}, Lakcj;->h()Lakci;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lafkh;->a(Lakci;)Lafkg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lanlu;->b:Lafmn;

    .line 46
    .line 47
    iput-object p3, p0, Lanlu;->l:Lbksk;

    .line 48
    .line 49
    iput-object p6, p0, Lanlu;->c:Lanls;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lanlu;->d:Ljava/util/Map;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lblxj;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lanlu;->e:Lblxj;

    .line 69
    .line 70
    iget-object p2, p5, Laxmf;->e:Latsn;

    .line 71
    .line 72
    invoke-static {p2}, Lanlu;->a(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lanlu;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p7, Lanlr;->a:Larny;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p5, Laxmf;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Lanlu;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p5, Laxmf;->f:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, p0, Lanlu;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget p1, p5, Laxmf;->b:I

    .line 93
    .line 94
    and-int/lit8 p1, p1, 0x10

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p5, Laxmf;->g:Lavuk;

    .line 99
    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    sget-object p1, Lavuk;->a:Lavuk;

    .line 103
    .line 104
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lanlu;->i:Lj$/util/Optional;

    .line 109
    .line 110
    :cond_1
    iget p1, p5, Laxmf;->b:I

    .line 111
    .line 112
    and-int/lit8 p1, p1, 0x20

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p5, Laxmf;->h:Lavuk;

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    sget-object p1, Lavuk;->a:Lavuk;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    :cond_3
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lanlu;->m:Lj$/util/Optional;

    .line 129
    .line 130
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lamjc;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lamjc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Langr;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Langr;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lajkb;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lajkb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxmq;

    .line 16
    .line 17
    iget-object v1, v0, Laxmq;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanlu;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanlu;->b:Lafmn;

    .line 5
    .line 6
    iget-object v1, p0, Lanlu;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Lafmn;->j(Ljava/lang/String;Z)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lalpt;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v3}, Lalpt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lanlo;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v3}, Lanlo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lanlu;->e:Lblxj;

    .line 31
    .line 32
    invoke-static {v0, v4, v1}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lanlp;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lanlp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Laxmj;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lanlu;->l:Lbksk;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lanlp;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lanlp;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lamxp;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lanlu;->n:Lbksx;

    .line 78
    .line 79
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanlu;->n:Lbksx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lanlu;->n:Lbksx;

    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanlu;->j:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lanlq;

    .line 4
    .line 5
    iget-object v2, p0, Lanlu;->d:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lanlq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laxmq;

    .line 26
    .line 27
    iget v1, v1, Laxmq;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lanlu;->a:Laffp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laxmq;

    .line 40
    .line 41
    iget-object v0, v0, Laxmq;->i:Lavuk;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lavuk;->a:Lavuk;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lanlu;->m:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lanlu;->a:Laffp;

    .line 59
    .line 60
    iget-object v1, p0, Lanlu;->m:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lavuk;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lanlu;->d()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
