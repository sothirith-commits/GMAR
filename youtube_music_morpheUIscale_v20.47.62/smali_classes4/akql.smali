.class public final synthetic Lakql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lakrc;

.field public final synthetic b:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lakrc;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakql;->a:Lakrc;

    .line 5
    .line 6
    iput-object p2, p0, Lakql;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lakpz;

    .line 2
    .line 3
    iget-object v0, p1, Lakpz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lakql;->b:Lj$/util/Optional;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-boolean v3, p1, Lakpz;->b:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcfzl;

    .line 23
    .line 24
    iget-object v2, v2, Lcfzl;->d:Lbkok;

    .line 25
    .line 26
    invoke-interface {v2}, Lbkok;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-gt v2, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcfzl;

    .line 38
    .line 39
    iget-object v1, v1, Lcfzl;->g:Lbkok;

    .line 40
    .line 41
    invoke-interface {v1}, Lbkok;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    move v3, v4

    .line 48
    :cond_2
    iput-boolean v3, p1, Lakpz;->b:Z

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Lakpz;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lakql;->a:Lakrc;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lakrc;->e(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
