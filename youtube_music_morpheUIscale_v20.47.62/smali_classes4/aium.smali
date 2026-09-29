.class final Laium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivc;


# instance fields
.field public final a:Laiua;

.field private final c:Lapx;


# direct methods
.method public constructor <init>(Laiua;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laium;->a:Laiua;

    .line 5
    .line 6
    new-instance p1, Lapx;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lapx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laium;->c:Lapx;

    .line 14
    .line 15
    return-void
.end method

.method private final e(Laiym;Laiul;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laium;->f(Laiym;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laium;->c:Lapx;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Queue;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laiuk;

    .line 34
    .line 35
    invoke-interface {p2, v2}, Laiul;->a(Laiuk;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, p1}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_4
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method private static final f(Laiym;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Laiym;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Laiym;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Laiym;)V
    .locals 1

    .line 1
    new-instance v0, Laiui;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laiui;-><init>(Laium;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Laium;->e(Laiym;Laiul;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Laiym;Laiys;)V
    .locals 1

    .line 1
    new-instance v0, Laiuj;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Laiuj;-><init>(Laiys;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Laium;->e(Laiym;Laiul;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Laiym;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Laium;->f(Laiym;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Laium;->c:Lapx;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Queue;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final d(Laiym;Laity;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Laium;->f(Laiym;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Laium;->c:Lapx;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1, v0}, Lapx;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Queue;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Laiuk;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Laiuk;-><init>(Laity;Laiym;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    monitor-exit v1

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v1, v0, p1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method
