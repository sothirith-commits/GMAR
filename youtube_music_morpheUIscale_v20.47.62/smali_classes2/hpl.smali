.class final Lhpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfh;
.implements Lhff;


# instance fields
.field public final a:Lhfi;

.field final synthetic b:Lhpm;


# direct methods
.method public constructor <init>(Lhpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpl;->b:Lhpm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhpm;->a:Lhfh;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lhfh;->b(Lhff;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lhfi;

    .line 12
    .line 13
    invoke-direct {p1}, Lhfi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhpl;->a:Lhfi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lhfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpl;->a:Lhfi;

    .line 2
    .line 3
    iget-object v0, v0, Lhfi;->a:Lhfg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized b(Lhff;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpl;->a:Lhfi;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lhfi;->b(Lhff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c(Lhff;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpl;->a:Lhfi;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lhfi;->c(Lhff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final d(Lhfg;)V
    .locals 1

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhpl;->a:Lhfi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhfi;->d(Lhfg;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lhfg;->c:Lhfg;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhpl;->b:Lhpm;

    .line 14
    .line 15
    iget-object v0, p1, Lhpm;->a:Lhfh;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lhfh;->c(Lhff;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lhpm;->d:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lhpm;->c:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final t(Lhfg;)V
    .locals 2

    .line 1
    sget-object v0, Lhfg;->a:Lhfg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhfg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lhfg;->c:Lhfg;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhpl;->d(Lhfg;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "Illegal state: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p1, Lhfg;->b:Lhfg;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lhpl;->d(Lhfg;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p1, Lhfg;->a:Lhfg;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lhpl;->d(Lhfg;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
