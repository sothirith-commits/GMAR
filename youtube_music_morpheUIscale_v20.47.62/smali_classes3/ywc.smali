.class final Lywc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvm;


# instance fields
.field public final a:Lcgli;

.field public final b:Lcgli;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lzcq;

.field private final e:Lcgli;

.field private final f:Lcjac;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcgli;Lcgli;Lzcq;Lcgli;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywc;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lywc;->a:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lywc;->b:Lcgli;

    .line 9
    .line 10
    iput-object p4, p0, Lywc;->d:Lzcq;

    .line 11
    .line 12
    iput-object p5, p0, Lywc;->e:Lcgli;

    .line 13
    .line 14
    iput-object p6, p0, Lywc;->f:Lcjac;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lywc;->f:Lcjac;

    .line 2
    .line 3
    check-cast v0, Lytj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lytj;->b()Lytl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lytl;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p1, p0, Lywc;->d:Lzcq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzcq;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lytl;->c:Ljava/util/Map;

    .line 18
    .line 19
    sget-object p1, Lhzz;->a:Lhzz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lhzs;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lytl;->b(Lhzs;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lytu;->a:Lytu;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lytl;->c(Lytu;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lytl;->a()Lywq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lywq;->a()Lywo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lywo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lywb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lywb;-><init>(Lywc;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lywc;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.825731049"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lywc;->e:Lcgli;

    .line 2
    .line 3
    iget-object v1, p0, Lywc;->d:Lzcq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzcq;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lywi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lywi;->a(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lywc;->f:Lcjac;

    .line 19
    .line 20
    check-cast v0, Lytj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lytj;->b()Lytl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p1, v0, Lytl;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, v0, Lytl;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lytl;->c:Ljava/util/Map;

    .line 31
    .line 32
    sget-object p1, Lytu;->c:Lytu;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lytl;->c(Lytu;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lhzz;->a:Lhzz;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lhzs;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lytl;->b(Lhzs;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lytl;->a()Lywq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lywq;->a()Lywo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lywo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
