.class public final Lbeaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapon;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lanrv;


# direct methods
.method public constructor <init>(Lanrv;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V
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
    iput-object p1, p0, Lbeaz;->b:Lanrv;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbeaz;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Lbeay;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Lbeay;-><init>(Lbeaz;Landroid/content/pm/PackageManager;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lapov;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbeaz;->b:Lanrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbnlz;->i:Lbucd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbucd;->a:Lbucd;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lbucd;->j:Lbmau;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbmau;->a:Lbmau;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lbnlz;->i:Lbucd;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lbucd;->a:Lbucd;

    .line 28
    .line 29
    :cond_2
    iget v0, v0, Lbucd;->b:I

    .line 30
    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lbeaz;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lbeci;->a(Ljava/lang/String;Lbmau;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lapov;->B:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_5
    return-void
.end method
