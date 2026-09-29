.class final Laqxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqww;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public final c:Lvsp;

.field public final d:Lcjac;

.field public final e:Lansr;

.field public final f:Lajch;

.field private final g:Lbhhx;

.field private final h:Lcjac;

.field private final i:Laijd;

.field private final j:Ljava/util/Map;

.field private final k:Z


# direct methods
.method public constructor <init>(Laijd;Lvsp;Lbhhx;Lcjac;Lcjac;Lansr;Lajch;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqxg;->i:Laijd;

    .line 8
    .line 9
    iput-object p3, p0, Laqxg;->g:Lbhhx;

    .line 10
    .line 11
    iput-object p4, p0, Laqxg;->h:Lcjac;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Laqxg;->d:Lcjac;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, Laqxg;->e:Lansr;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laqxg;->c:Lvsp;

    .line 27
    .line 28
    iput-object p7, p0, Laqxg;->f:Lajch;

    .line 29
    .line 30
    xor-int/lit8 p1, p8, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Laqxg;->k:Z

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laqxg;->j:Ljava/util/Map;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laqxg;->a:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laqxg;->b:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method private final h(Ljava/lang/Class;)Laqxb;
    .locals 3

    .line 1
    iget-object v0, p0, Laqxg;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laqxb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Laqxb;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Laqxb;-><init>(Laqxg;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Laqxg;->i:Laijd;

    .line 18
    .line 19
    invoke-virtual {v2, p0, p1, v1}, Laijd;->a(Ljava/lang/Object;Ljava/lang/Class;Laije;)Laijf;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private final i(Ljava/lang/Class;Ljava/lang/Class;Laqwh;)Laqxd;
    .locals 1

    .line 1
    new-instance v0, Laqxd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2}, Laqxd;-><init>(Laqxg;Laqwh;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laqxg;->h(Ljava/lang/Class;)Laqxb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Laqxb;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Laioq;
    .locals 1

    .line 1
    iget-object v0, p0, Laqxg;->h:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laioq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Laqwu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laqxg;->h(Ljava/lang/Class;)Laqxb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laqxb;->d:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Laqxc;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Laqxc;-><init>(Laqxg;Laqwu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laqxg;->h(Ljava/lang/Class;)Laqxb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laqxb;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Laqxe;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Laqxe;-><init>(Laqxg;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Class;Laqwv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laqxg;->h(Ljava/lang/Class;)Laqxb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laqxb;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Laqxf;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Laqxf;-><init>(Laqxg;Laqwv;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/Class;Laqwh;)Laqxd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Laqxg;->i(Ljava/lang/Class;Ljava/lang/Class;Laqwh;)Laqxd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Laqwh;)Laqxd;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laqxg;->i(Ljava/lang/Class;Ljava/lang/Class;Laqwh;)Laqxd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laqxg;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Laqxg;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laqwg;

    .line 25
    .line 26
    invoke-virtual {v2}, Laqwg;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Laqxg;->g:Lbhhx;

    .line 33
    .line 34
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lihq;

    .line 39
    .line 40
    invoke-virtual {v2}, Laqwg;->b()Liib;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Lihq;->a(Liib;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method
