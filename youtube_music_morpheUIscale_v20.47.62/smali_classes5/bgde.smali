.class public final synthetic Lbgde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lbgei;

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lbgei;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgde;->a:Lbgei;

    .line 5
    .line 6
    iput-object p2, p0, Lbgde;->b:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbgde;->b:Ljava/util/Map$Entry;

    .line 13
    .line 14
    iget-object v0, p0, Lbgde;->a:Lbgei;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbgei;->a()Ladok;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ladqb;

    .line 30
    .line 31
    invoke-direct {v2}, Ladqb;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "INSERT INTO ListenerSuccessfulRuns (listener_key, version_code) VALUES (?, ?)"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ladqb;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ladqb;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p1, v0, Lbgei;->g:I

    .line 43
    .line 44
    int-to-long v3, p1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Ladqb;->c(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ladqb;->a()Ladqa;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ladok;->b(Ladqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbgeg;

    .line 64
    .line 65
    invoke-direct {v1}, Lbgeg;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lbgdc;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lbgdc;-><init>(Lcjfz;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lbgei;->d:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-static {p1, v2, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
