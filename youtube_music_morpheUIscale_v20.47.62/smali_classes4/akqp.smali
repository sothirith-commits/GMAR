.class public final synthetic Lakqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lakrc;

.field public final synthetic b:Lakbj;


# direct methods
.method public synthetic constructor <init>(Lakrc;Lakbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqp;->a:Lakrc;

    .line 5
    .line 6
    iput-object p2, p0, Lakqp;->b:Lakbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lakpz;

    .line 2
    .line 3
    iget-object v0, p1, Lakpz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lakqp;->b:Lakbj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lakbj;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lakpz;->c:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v2, p1, Lakpz;->c:Z

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lakpz;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lakqp;->a:Lakrc;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lakrc;->e(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
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
