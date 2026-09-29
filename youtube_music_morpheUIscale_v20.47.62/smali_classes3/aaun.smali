.class public final Laaun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaui;


# instance fields
.field private final a:Labwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Labwc;)V
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
    iput-object p1, p0, Laaun;->a:Labwc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lacar;)Labjp;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laaun;->a:Labwc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labwc;->a(Lacar;)Labjp;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Labjk; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    invoke-static {}, Labjp;->r()Labjo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Labjo;->m(Lacar;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lacbn;->a:Lacbn;

    .line 16
    .line 17
    new-instance v1, Lbhud;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    check-cast p1, Labjm;

    .line 24
    .line 25
    iput-object v1, p1, Labjm;->e:Lbhpa;

    .line 26
    .line 27
    invoke-virtual {v0}, Labjo;->a()Labjp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Laaun;->a:Labwc;

    .line 32
    .line 33
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Labwc;->g(Ljava/util/List;)[Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v1, v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    new-instance v1, Labjm;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Labjm;-><init>(Labjp;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Labjo;->e(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Labjo;->a()Labjp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Labwb;

    .line 69
    .line 70
    invoke-direct {p1}, Labwb;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaun;->a:Labwc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lacay;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lacay;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Labwc;->a(Lacar;)Labjp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Labjp;->h()Labjo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1}, Labjo;->i(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Labjo;->a()Labjp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Labwc;->h(Ljava/util/List;)V
    :try_end_0
    .catch Labjk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    throw p1

    .line 39
    :catch_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void
.end method
