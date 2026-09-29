.class public final Lazkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazkv;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazku;ILazkr;Z)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p1, Lazku;->b:Lazkr;

    .line 2
    .line 3
    iget-object v1, p0, Lazkv;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Lazkr;->k()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lazkt;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lazkk;->a:Laywp;

    .line 18
    .line 19
    new-instance v2, Lazjw;

    .line 20
    .line 21
    invoke-direct {v2}, Lazjw;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lazjw;->f(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lazkk;->a:Laywp;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lazkj;->h(Laywp;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lazkk;->j:Lazki;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lazkj;->g(Lazki;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Lazkj;->d(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lazkj;->i()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Lazkj;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p3}, Lazkj;->c(Lazkr;)V

    .line 49
    .line 50
    .line 51
    iget p2, p1, Lazku;->a:I

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Lazkj;->e(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, Lazjw;->a:Lazkr;

    .line 57
    .line 58
    iget-boolean p1, p1, Lazku;->c:Z

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lazkj;->f(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p4}, Lazkj;->d(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lazkj;->a()Lazkk;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, v0, p1}, Lazkt;->b(Lazkr;Lazkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
