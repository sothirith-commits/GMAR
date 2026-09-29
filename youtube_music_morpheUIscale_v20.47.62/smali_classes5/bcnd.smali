.class public final Lbcnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanqq;

.field public final b:Laohx;

.field public final c:Lbcnb;

.field public final d:Ljava/util/Map;

.field public final e:Lcizd;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Set;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:Lj$/util/Optional;

.field private final m:Lchxl;

.field private n:Lchxz;


# direct methods
.method public constructor <init>(Lanqq;Laodk;Lchxl;Lavdo;Lbpqg;Lbcnb;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v1, Lbcmf;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbcmf;-><init>(Lbhoa;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbcnd;->h:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lbcnd;->i:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbcnd;->j:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lbcnd;->k:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lbcnd;->l:Lj$/util/Optional;

    .line 50
    .line 51
    iput-object p1, p0, Lbcnd;->a:Lanqq;

    .line 52
    .line 53
    invoke-interface {p4}, Lavdo;->d()Lavdn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Laodk;->b(Lavdn;)Laoct;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbcnd;->b:Laohx;

    .line 62
    .line 63
    iput-object p3, p0, Lbcnd;->m:Lchxl;

    .line 64
    .line 65
    iput-object p6, p0, Lbcnd;->c:Lbcnb;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbcnd;->d:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lcizd;

    .line 80
    .line 81
    invoke-direct {p3, p2}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lbcnd;->e:Lcizd;

    .line 85
    .line 86
    iget-object p2, p5, Lbpqg;->e:Lbkok;

    .line 87
    .line 88
    invoke-static {p2}, Lbcnd;->a(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lbcnd;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v1, Lbcmf;->a:Lbhoa;

    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p5, Lbpqg;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, p0, Lbcnd;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p5, Lbpqg;->f:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, p0, Lbcnd;->g:Ljava/lang/String;

    .line 107
    .line 108
    iget p1, p5, Lbpqg;->b:I

    .line 109
    .line 110
    and-int/lit8 p1, p1, 0x10

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object p1, p5, Lbpqg;->g:Lbnna;

    .line 115
    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    sget-object p1, Lbnna;->a:Lbnna;

    .line 119
    .line 120
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lbcnd;->i:Lj$/util/Optional;

    .line 125
    .line 126
    :cond_1
    iget p1, p5, Lbpqg;->b:I

    .line 127
    .line 128
    and-int/lit8 p1, p1, 0x20

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p5, Lbpqg;->h:Lbnna;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    sget-object p1, Lbnna;->a:Lbnna;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 p1, 0x0

    .line 140
    :cond_3
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lbcnd;->j:Lj$/util/Optional;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p2, "Missing required properties: steps"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbcmp;

    .line 6
    .line 7
    invoke-direct {v0}, Lbcmp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lbcmq;

    .line 15
    .line 16
    invoke-direct {v0}, Lbcmq;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lbcmr;

    .line 24
    .line 25
    invoke-direct {v0}, Lbcmr;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
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
    check-cast v0, Lbpqv;

    .line 16
    .line 17
    iget-object v1, v0, Lbpqv;->c:Ljava/lang/String;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcnd;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcnd;->b:Laohx;

    .line 5
    .line 6
    iget-object v1, p0, Lbcnd;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Laohx;->g(Ljava/lang/String;Z)Lchxb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbcms;

    .line 14
    .line 15
    invoke-direct {v1}, Lbcms;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lchxb;->D(Lchza;)Lchxb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbcmt;

    .line 23
    .line 24
    invoke-direct {v1}, Lbcmt;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbcnd;->e:Lcizd;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lchxb;->l(Lchxe;Lchxe;Lchys;)Lchxb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lbcmu;

    .line 34
    .line 35
    invoke-direct {v1}, Lbcmu;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lbpqk;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lchxb;->j(Ljava/lang/Class;)Lchxb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lbcnd;->m:Lchxl;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lchxb;->T(Lchxl;)Lchxb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lbcmv;

    .line 55
    .line 56
    invoke-direct {v1}, Lbcmv;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lbcmw;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lbcmw;-><init>(Lbcnd;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lbcnd;->n:Lchxz;

    .line 73
    .line 74
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcnd;->n:Lchxz;

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
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbcnd;->n:Lchxz;

    .line 13
    .line 14
    return-void
.end method
