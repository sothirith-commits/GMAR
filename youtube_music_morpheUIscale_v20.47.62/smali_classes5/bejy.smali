.class public final Lbejy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbejy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbejy;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lbejy;->c:Lcjac;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbztx;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbejy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbejy;->c:Lcjac;

    .line 5
    .line 6
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbegw;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbztw;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbegw;->d(Lbztw;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbegw;->c(Lbztw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbztx;

    .line 29
    .line 30
    iget-object v1, p0, Lbejy;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbeoz;

    .line 51
    .line 52
    iget-boolean v3, v2, Lbeoz;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    :try_start_1
    iget-object v3, v2, Lbeoz;->a:Lcjac;

    .line 59
    .line 60
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Laqka;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lbeoz;->a(Lbztx;)Lbqvo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3, v2}, Laqka;->e(Lbqvo;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :try_start_2
    const-string v2, "UncaughtException error occurred in critical transmission path."

    .line 75
    .line 76
    invoke-static {v2}, Lajnc;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, v2, Lbeoz;->a:Lcjac;

    .line 81
    .line 82
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Laqka;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lbeoz;->a(Lbztx;)Lbqvo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v3, v2}, Laqka;->a(Lbqvo;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method
