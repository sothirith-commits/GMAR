.class public final Lblbx;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:Lbkty;

.field final d:Lbkty;

.field final e:I

.field final f:Lbkty;


# direct methods
.method public constructor <init>(Lbkrp;Lbkty;Lbkty;ILbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblbx;->c:Lbkty;

    .line 5
    .line 6
    iput-object p3, p0, Lblbx;->d:Lbkty;

    .line 7
    .line 8
    iput p4, p0, Lblbx;->e:I

    .line 9
    .line 10
    iput-object p5, p0, Lblbx;->f:Lbkty;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lblbx;->f:Lbkty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    move-object v7, v0

    .line 12
    move-object v8, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lblbu;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v1, v3}, Lblbu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v4, p0, Lblbx;->c:Lbkty;

    .line 31
    .line 32
    iget-object v5, p0, Lblbx;->d:Lbkty;

    .line 33
    .line 34
    iget v6, p0, Lblbx;->e:I

    .line 35
    .line 36
    new-instance v2, Lblbv;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v2 .. v8}, Lblbv;-><init>(Lbnjr;Lbkty;Lbkty;ILjava/util/Map;Ljava/util/Queue;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lblbx;->b:Lbkrp;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lbkrp;->aH(Lbkrs;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v3, p1

    .line 50
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lblwd;->a:Lblwd;

    .line 54
    .line 55
    invoke-interface {v3, p1}, Lbnjr;->pl(Lbnjs;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
