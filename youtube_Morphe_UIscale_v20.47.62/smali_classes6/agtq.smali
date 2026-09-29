.class public final Lagtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lasiq;

.field public c:Ljava/util/concurrent/Future;

.field public final d:Lahei;

.field private final e:Lagyf;


# direct methods
.method public constructor <init>(Lagyf;Lahei;Ljava/util/concurrent/Executor;Lasiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagtq;->e:Lagyf;

    .line 5
    .line 6
    iput-object p2, p0, Lagtq;->d:Lahei;

    .line 7
    .line 8
    iput-object p3, p0, Lagtq;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lagtq;->b:Lasiq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lagtq;->c:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x5

    .line 13
    invoke-virtual {p0, p1, p2}, Lagtq;->d(Lavuk;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lavuk;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagtq;->d:Lahei;

    .line 2
    .line 3
    iget-object v1, v0, Lahei;->b:Lahdn;

    .line 4
    .line 5
    invoke-static {v1}, Lasvz;->x(Lbx;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, v0, Lahei;->bn:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, v0, Lahei;->aW:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    sget-object v1, Lbchu;->a:Latru;

    .line 21
    .line 22
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v4, v1, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    check-cast v1, Lbcht;

    .line 47
    .line 48
    iget-object v3, v1, Lbcht;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v1, Lbcht;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v0, Lahei;->x:Lavuk;

    .line 53
    .line 54
    iget-object v0, v0, Lahei;->h:Lahej;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lahej;->bw(Lavuk;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lagtq;->e:Lagyf;

    .line 60
    .line 61
    new-instance v5, Lagtr;

    .line 62
    .line 63
    invoke-direct {v5, p0, p1, v1, p2}, Lagtr;-><init>(Lagtq;Lavuk;Lbcht;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lagyf;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lagca;

    .line 75
    .line 76
    iget-object p2, p1, Lagca;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p1, Lagca;->c:Lasrt;

    .line 79
    .line 80
    new-instance v6, Lagai;

    .line 81
    .line 82
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v6, v1, p2}, Lagai;-><init>(Lasrt;Lakci;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    iget-object p2, v6, Lagai;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    iput-object v4, v6, Lagai;->b:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object p2, v0, Lagyf;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, p1, Lagca;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lafum;

    .line 113
    .line 114
    invoke-virtual {p1, v6, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, v0, Lagyf;->f:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Laggp;

    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    invoke-direct {v1, v0, v5, v3}, Laggp;-><init>(Lagyf;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lagid;

    .line 127
    .line 128
    const/4 v4, 0x7

    .line 129
    invoke-direct {v3, v0, v5, v4, v2}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, v1, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object p1, p0, Lagtq;->c:Ljava/util/concurrent/Future;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lagtq;->c:Ljava/util/concurrent/Future;

    .line 145
    .line 146
    :cond_4
    return-void
.end method
