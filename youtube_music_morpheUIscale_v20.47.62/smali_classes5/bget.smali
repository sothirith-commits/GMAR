.class public final Lbget;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbget;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lbget;->b:Lcjac;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbfnd;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbget;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbget;->b:Lcjac;

    .line 11
    .line 12
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lisl;

    .line 17
    .line 18
    iput-object p1, v1, Lisl;->b:Lbfnd;

    .line 19
    .line 20
    new-instance v2, Liso;

    .line 21
    .line 22
    iget-object v3, v1, Lisl;->b:Lbfnd;

    .line 23
    .line 24
    iget-object v1, v1, Lisl;->a:Lits;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Liso;-><init>(Lits;Lbfnd;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
