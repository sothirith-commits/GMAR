.class public final synthetic Lbauu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbavd;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lbavd;Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbauu;->a:Lbavd;

    .line 5
    .line 6
    iput-object p2, p0, Lbauu;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Lbauu;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lbauu;->a:Lbavd;

    .line 2
    .line 3
    iget-object p2, p1, Lbavd;->a:Larzl;

    .line 4
    .line 5
    invoke-interface {p2}, Larzl;->g()Larze;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbauu;->b:Lbnna;

    .line 12
    .line 13
    iget-object v2, p1, Lbavd;->c:Lvsp;

    .line 14
    .line 15
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lbavb;

    .line 24
    .line 25
    invoke-direct {v4, p1, v1, v2, v3}, Lbavb;-><init>(Lbavd;Lbnna;J)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p1, Lbavd;->d:Larzj;

    .line 29
    .line 30
    iget-object v1, p1, Lbavd;->d:Larzj;

    .line 31
    .line 32
    invoke-interface {p2, v1}, Larzl;->i(Larzj;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lbavd;->e:Lcgyt;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lcgyt;->S()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    sget-object p2, Lbtmq;->S:Lbtmq;

    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, p2, v1}, Larze;->q(Lbtmq;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lbimx;->a:Lbimx;

    .line 56
    .line 57
    new-instance v1, Lbaux;

    .line 58
    .line 59
    invoke-direct {v1}, Lbaux;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbauy;

    .line 63
    .line 64
    invoke-direct {v2}, Lbauy;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v0}, Larze;->G()V

    .line 72
    .line 73
    .line 74
    :goto_0
    const p2, 0x2ef9a

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lbavd;->f(Laqpd;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
