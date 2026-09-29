.class public final synthetic Lbgcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimk;


# instance fields
.field public final synthetic a:Lbgcc;

.field public final synthetic b:Lbgch;

.field public final synthetic c:Lj$/time/Instant;

.field public final synthetic d:Lbfrh;


# direct methods
.method public synthetic constructor <init>(Lbgcc;Lbgch;Lj$/time/Instant;Lbfrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgcb;->a:Lbgcc;

    .line 5
    .line 6
    iput-object p2, p0, Lbgcb;->b:Lbgch;

    .line 7
    .line 8
    iput-object p3, p0, Lbgcb;->c:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Lbgcb;->d:Lbfrh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbimn;Ljava/lang/Object;)Lbimp;
    .locals 3

    .line 1
    check-cast p2, Lbgca;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbgca;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbgca;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbgcb;->c:Lj$/time/Instant;

    .line 16
    .line 17
    iget-object v0, p0, Lbgcb;->b:Lbgch;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbgca;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "Cannot get timestamp for a CacheResult that does not have content"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lbgca;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "Cannot get timestamp for an invalid CacheResult"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lbgca;->b:Lbgbz;

    .line 38
    .line 39
    iget-object p2, p2, Lbgbz;->a:Lj$/time/Instant;

    .line 40
    .line 41
    iget-object v0, v0, Lbgch;->k:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    new-instance p2, Lbimp;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lbimp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_0
    iget-object p1, p0, Lbgcb;->d:Lbfrh;

    .line 62
    .line 63
    iget-object p2, p0, Lbgcb;->a:Lbgcc;

    .line 64
    .line 65
    iget-object p1, p1, Lbfrh;->b:Lbfru;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbfru;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p2, Lbgcc;->a:Lbgcf;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lbgcf;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lbhgg;

    .line 77
    .line 78
    invoke-direct {p2}, Lbhgg;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lbimx;->a:Lbimx;

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lbimp;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lbimp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method
