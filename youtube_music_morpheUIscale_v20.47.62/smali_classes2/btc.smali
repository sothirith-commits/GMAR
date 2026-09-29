.class public final Lbtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbso;

.field private final b:Lbsj;

.field private final c:Lbsw;

.field private final d:Lbta;


# direct methods
.method public constructor <init>(Lbso;Lbsj;Lbsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtc;->a:Lbso;

    .line 5
    .line 6
    iput-object p2, p0, Lbtc;->b:Lbsj;

    .line 7
    .line 8
    iput-object p3, p0, Lbtc;->c:Lbsw;

    .line 9
    .line 10
    new-instance p1, Lbta;

    .line 11
    .line 12
    invoke-direct {p1}, Lbta;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbtc;->d:Lbta;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcjia;Ljava/lang/String;)Lbse;
    .locals 4

    .line 1
    iget-object v0, p0, Lbtc;->d:Lbta;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtc;->a:Lbso;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lbso;->a(Ljava/lang/String;)Lbse;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Lcjia;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lbtc;->b:Lbsj;

    .line 17
    .line 18
    instance-of p2, p1, Lbsl;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lbsl;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lbsl;->d(Lbse;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lbsx;

    .line 35
    .line 36
    iget-object v3, p0, Lbtc;->c:Lbsw;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lbsx;-><init>(Lbsw;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lbsn;->a:Lbsv;

    .line 42
    .line 43
    invoke-virtual {v2, v3, p2}, Lbsx;->b(Lbsv;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lbtc;->b:Lbsj;

    .line 47
    .line 48
    invoke-static {v3, p1, v2}, Lbtd;->a(Lbsj;Lcjia;Lbsw;)Lbse;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lbso;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbse;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lbse;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    monitor-exit v0

    .line 69
    return-object v2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1
.end method
