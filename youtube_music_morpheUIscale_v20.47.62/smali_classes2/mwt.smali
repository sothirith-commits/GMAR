.class public final synthetic Lmwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lmwu;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmwu;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwt;->a:Lmwu;

    .line 5
    .line 6
    iput-object p2, p0, Lmwt;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmwt;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmwt;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v2, Lmwq;

    .line 31
    .line 32
    invoke-direct {v2, v7}, Lmwq;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v8, p0, Lmwt;->c:Z

    .line 46
    .line 47
    iget-object v0, p0, Lmwt;->a:Lmwu;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    iget-object v0, v1, Lmwu;->b:Lawxq;

    .line 51
    .line 52
    iget-object v2, v1, Lmwu;->c:Lawzq;

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    move-object v4, v2

    .line 56
    invoke-virtual {v4}, Lawzq;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v4}, Lawzq;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object v3, v3, Lmwu;->d:Lajlw;

    .line 65
    .line 66
    invoke-virtual {v3}, Lajlw;->a()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move-wide v3, v4

    .line 71
    const v5, 0x7fffffff

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v8}, Lawxq;->c(JJIFLjava/util/List;Z)Lawyi;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, Lawxq;->a:Lawyk;

    .line 79
    .line 80
    iget-object v0, v0, Lawyk;->d:Laowq;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laowq;->a(Laour;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    sget-object v0, Lbrfj;->a:Lbrfj;

    .line 88
    .line 89
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
