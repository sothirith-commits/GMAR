.class public final Lagkw;
.super Lagkk;
.source "PG"

# interfaces
.implements Lagiy;


# instance fields
.field public final b:Lcjac;

.field public final c:Lagoj;

.field private final d:Lbioo;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lansr;


# direct methods
.method public constructor <init>(Lcjac;Lbioo;Ljava/util/concurrent/ScheduledExecutorService;Lagoj;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagkk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagkw;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagkw;->d:Lbioo;

    .line 7
    .line 8
    iput-object p3, p0, Lagkw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lagkw;->c:Lagoj;

    .line 11
    .line 12
    iput-object p5, p0, Lagkw;->f:Lansr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final ab()Lbhpa;
    .locals 2

    .line 1
    new-instance v0, Lbhud;

    .line 2
    .line 3
    const-class v1, Lagzw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lahch;Lagzu;I)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lagkw;->a:Lahdf;

    .line 7
    .line 8
    invoke-virtual {p3}, Lahdf;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lahde;

    .line 27
    .line 28
    iget-object v1, v0, Lahde;->b:Lahdh;

    .line 29
    .line 30
    instance-of v2, v1, Lagzw;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lagzw;

    .line 35
    .line 36
    invoke-virtual {p2}, Lagzu;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lagzw;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    new-instance p2, Lagku;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lagku;-><init>(Lagkw;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lagkw;->f:Lansr;

    .line 66
    .line 67
    invoke-static {p1}, Lahkl;->g(Lansr;)Lbluc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Lbluc;->A:I

    .line 72
    .line 73
    int-to-long v0, p1

    .line 74
    iget-object p1, p0, Lagkw;->d:Lbioo;

    .line 75
    .line 76
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-static {p2, v0, v1, p3, p1}, Lbiob;->l(Lbimb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lagkw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    new-instance p3, Lagkv;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lagkv;-><init>(Lagkw;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, p3}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
