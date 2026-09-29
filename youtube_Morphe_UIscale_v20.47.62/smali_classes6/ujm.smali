.class public final Lujm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luin;


# instance fields
.field private final a:Luin;

.field private final b:Luin;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Luin;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahkm;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lahkm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lujm;->a:Luin;

    .line 11
    .line 12
    iput-object p1, p0, Lujm;->b:Luin;

    .line 13
    .line 14
    iput-object p2, p0, Lujm;->c:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method private final i(Lugy;)Luin;
    .locals 3

    .line 1
    instance-of v0, p1, Luij;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Luij;

    .line 6
    .line 7
    invoke-interface {p1}, Luij;->a()Luho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lujo;->a:Latru;

    .line 12
    .line 13
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v2, v2, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Luij;->a()Luho;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 42
    .line 43
    iget-object v1, v0, Latru;->d:Latrt;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    check-cast p1, Lujn;

    .line 59
    .line 60
    iget-object p1, p1, Lujn;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lujm;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Luin;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    iget-object p1, p0, Lujm;->b:Luin;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    iget-object p1, p0, Lujm;->a:Luin;

    .line 78
    .line 79
    return-object p1
.end method


# virtual methods
.method public final a(Lugy;)Larif;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lujm;->i(Lugy;)Luin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Luin;->a(Lugy;)Larif;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lugy;)Larif;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lujm;->i(Lugy;)Luin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Luin;->b(Lugy;)Larif;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lugy;)Larif;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lujm;->i(Lugy;)Luin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Luin;->c(Lugy;)Larif;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lugy;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lujm;->i(Lugy;)Luin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Luin;->d(Lugy;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lugy;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lujm;->i(Lugy;)Luin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Luin;->e(Lugy;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lugy;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lujm;->i(Lugy;)Luin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Luin;->f(Lugy;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final h(Lugy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lujm;->i(Lugy;)Luin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Luin;->h(Lugy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
