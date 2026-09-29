.class public final Lzma;
.super Lzlm;
.source "PG"

# interfaces
.implements Lzdg;


# instance fields
.field public final a:Lblyd;

.field public final b:Labno;

.field private final c:Lasiq;

.field private d:Ljava/lang/String;

.field private f:I

.field private g:Lalza;

.field private final h:Ljava/util/List;

.field private final i:Lalzq;


# direct methods
.method public constructor <init>(Lblyd;Labno;Lalzq;Lasiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzma;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzma;->b:Labno;

    .line 7
    .line 8
    iput-object p3, p0, Lzma;->i:Lalzq;

    .line 9
    .line 10
    iput-object p4, p0, Lzma;->c:Lasiq;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzma;->h:Ljava/util/List;

    .line 18
    .line 19
    sget-object p1, Lalza;->a:Lalza;

    .line 20
    .line 21
    iput-object p1, p0, Lzma;->g:Lalza;

    .line 22
    .line 23
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    new-instance v0, Lhnm;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhnm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzma;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzma;->e:Lups;

    .line 17
    .line 18
    invoke-virtual {v0}, Lups;->Z()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lzxp;

    .line 37
    .line 38
    iget-object v2, v1, Lzxp;->b:Lzxr;

    .line 39
    .line 40
    instance-of v3, v2, Lzuu;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v2, Lzuu;

    .line 48
    .line 49
    iget v3, p0, Lzma;->f:I

    .line 50
    .line 51
    if-ne v3, v6, :cond_0

    .line 52
    .line 53
    iget-object v3, v2, Lzuu;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Lzma;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lzma;->g:Lalza;

    .line 64
    .line 65
    sget-object v6, Lalza;->a:Lalza;

    .line 66
    .line 67
    if-ne v3, v6, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, Lzma;->i:Lalzq;

    .line 70
    .line 71
    iget-boolean v3, v3, Lalzq;->b:Z

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    iget-boolean v2, v2, Lzuu;->b:Z

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0, v1, v4, v5}, Lzma;->a(Lzxp;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v3, v2, Lzut;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    check-cast v2, Lzut;

    .line 88
    .line 89
    iget v3, p0, Lzma;->f:I

    .line 90
    .line 91
    if-ne v3, v6, :cond_0

    .line 92
    .line 93
    iget-object v3, v2, Lzut;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, p0, Lzma;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    iget-object v3, p0, Lzma;->g:Lalza;

    .line 104
    .line 105
    sget-object v6, Lalza;->c:Lalza;

    .line 106
    .line 107
    if-ne v3, v6, :cond_0

    .line 108
    .line 109
    iget-object v3, p0, Lzma;->i:Lalzq;

    .line 110
    .line 111
    iget-boolean v3, v3, Lalzq;->b:Z

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    iget-boolean v2, v2, Lzut;->b:Z

    .line 116
    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0, v1, v4, v5}, Lzma;->a(Lzxp;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lzxp;J)V
    .locals 2

    .line 1
    new-instance v0, Lzls;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v1, p0, Lzma;->c:Lasiq;

    .line 10
    .line 11
    invoke-static {v0, p2, p3, p1, v1}, Larxe;->aZ(Lasgp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lzma;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final c()Larox;
    .locals 2

    .line 1
    const-class v0, Lzuu;

    .line 2
    .line 3
    const-class v1, Lzut;

    .line 4
    .line 5
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzma;->g:Lalza;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lzma;->g:Lalza;

    .line 7
    .line 8
    invoke-direct {p0}, Lzma;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lzma;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lzma;->f:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iput-object p2, p0, Lzma;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput p1, p0, Lzma;->f:I

    .line 27
    .line 28
    invoke-direct {p0}, Lzma;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
