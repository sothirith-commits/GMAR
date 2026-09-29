.class final Lanqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqf;


# instance fields
.field final synthetic a:Lanqk;

.field private final b:Lbhnq;


# direct methods
.method public constructor <init>(Lanqk;Lbhnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanqi;->a:Lanqk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lanqi;->b:Lbhnq;

    .line 7
    .line 8
    return-void
.end method

.method public static final g(Lanqn;Lbnna;Ljava/util/Map;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lanqn;->c(Lbnna;Ljava/util/Map;)V
    :try_end_0
    .catch Lanrh; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "CommandResolver threw exception during resolution"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanqp;->a(Lanqq;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanqp;->b(Lanqq;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lanqi;->b:Lbhnq;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lanqf;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lanqf;->f(Lbnna;)Lanqn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lanqn;->j:Lanqn;

    .line 24
    .line 25
    if-eq v3, v4, :cond_4

    .line 26
    .line 27
    invoke-static {}, Laigb;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Lanqn;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lanqi;->a:Lanqk;

    .line 41
    .line 42
    new-instance v1, Lanqh;

    .line 43
    .line 44
    invoke-direct {v1, v3, p1, p2}, Lanqh;-><init>(Lanqn;Lbnna;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v0, Lanqk;->a:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    invoke-static {v3, p1, p2}, Lanqi;->g(Lanqn;Lbnna;Ljava/util/Map;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    return-void

    .line 65
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "Unknown command not resolved"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanqp;->c(Lanqq;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanqp;->d(Lanqq;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lbnna;)Lanqn;
    .locals 5

    .line 1
    invoke-static {p1}, Lanqs;->c(Lbnna;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lanqi;->b:Lbhnq;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_1
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lanqf;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lanqf;->f(Lbnna;)Lanqn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    sget-object v4, Lanqn;->j:Lanqn;

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    :goto_0
    sget-object p1, Lanqn;->j:Lanqn;

    .line 35
    .line 36
    return-object p1
.end method
