.class public final Lbfws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;

.field private final c:Litj;


# direct methods
.method public constructor <init>(Litj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbfws;->c:Litj;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbfws;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbfws;->b:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbfwr;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfws;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbfws;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbfws;->c:Litj;

    .line 16
    .line 17
    iget-object v2, v2, Litj;->a:Litr;

    .line 18
    .line 19
    iget-object v2, v2, Litr;->a:Lits;

    .line 20
    .line 21
    iget-object v3, v2, Lits;->t:Lcgnv;

    .line 22
    .line 23
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, v2, Lits;->ak:Lcgnv;

    .line 30
    .line 31
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbfwm;

    .line 36
    .line 37
    iget-object v4, v2, Lits;->F:Lcgnv;

    .line 38
    .line 39
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbioo;

    .line 44
    .line 45
    invoke-virtual {v2}, Lits;->cS()Lbfwn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Lbfwr;

    .line 50
    .line 51
    invoke-direct {v5, v3, v4, v2}, Lbfwr;-><init>(Landroid/content/Context;Lbioo;Lbfwn;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-object v2, v5

    .line 58
    :cond_0
    check-cast v2, Lbfwr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    .line 64
    throw p1
.end method
