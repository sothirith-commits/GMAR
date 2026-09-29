.class public final synthetic Lafgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lafhf;

.field public final synthetic b:Laffb;

.field public final synthetic c:Lafpz;


# direct methods
.method public synthetic constructor <init>(Lafhf;Laffb;Lafpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgp;->a:Lafhf;

    .line 5
    .line 6
    iput-object p2, p0, Lafgp;->b:Laffb;

    .line 7
    .line 8
    iput-object p3, p0, Lafgp;->c:Lafpz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lafhc;

    .line 2
    .line 3
    :cond_0
    iget-object v0, p0, Lafgp;->b:Laffb;

    .line 4
    .line 5
    iget-object v1, p0, Lafgp;->a:Lafhf;

    .line 6
    .line 7
    iget-object v2, v1, Lafhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lafhe;

    .line 14
    .line 15
    invoke-virtual {v2}, Lafhe;->b()Lafhd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v4, v3, Lafhd;->d:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    new-instance v4, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v4, v3, Lafhd;->d:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v4, v3, Lafhd;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lafhc;->b()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Laffx;

    .line 45
    .line 46
    iput-object v0, v4, Laffx;->a:Laffb;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v4, Laffx;->b:Lafiy;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1, v2, v3}, Lafhf;->r(Lafhe;Lafhd;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lafhc;->b()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lafgp;->c:Lafpz;

    .line 64
    .line 65
    invoke-virtual {p1}, Lafhc;->a()Lbfnd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Lafpz;->c(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-virtual {p1}, Lafhc;->b()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
