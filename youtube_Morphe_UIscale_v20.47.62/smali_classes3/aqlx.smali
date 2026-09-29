.class public final synthetic Laqlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgu;


# instance fields
.field public final synthetic a:Laqmj;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Laqlu;

.field public final synthetic d:Laqos;


# direct methods
.method public synthetic constructor <init>(Laqos;Laqmj;Lj$/time/Instant;Laqlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqlx;->d:Laqos;

    .line 5
    .line 6
    iput-object p2, p0, Laqlx;->a:Laqmj;

    .line 7
    .line 8
    iput-object p3, p0, Laqlx;->b:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Laqlx;->c:Laqlu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lathz;Ljava/lang/Object;)Lasha;
    .locals 3

    .line 1
    check-cast p2, Laqlt;

    .line 2
    .line 3
    invoke-virtual {p2}, Laqlt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Laqlt;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laqlx;->b:Lj$/time/Instant;

    .line 16
    .line 17
    iget-object v0, p0, Laqlx;->a:Laqmj;

    .line 18
    .line 19
    invoke-virtual {p2}, Laqlt;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "Cannot get timestamp for a CacheResult that does not have content"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Laqlt;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "Cannot get timestamp for an invalid CacheResult"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Laqlt;->b:Laqls;

    .line 38
    .line 39
    iget-object p2, p2, Laqls;->a:Lj$/time/Instant;

    .line 40
    .line 41
    iget-object v0, v0, Laqmj;->k:Lj$/time/Duration;

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
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    new-instance p2, Lasha;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_0
    iget-object p1, p0, Laqlx;->c:Laqlu;

    .line 62
    .line 63
    iget-object p2, p0, Laqlx;->d:Laqos;

    .line 64
    .line 65
    iget-object p2, p2, Laqos;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1}, Laqlu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p2, Laqre;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Laqre;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Larhu;

    .line 77
    .line 78
    invoke-direct {p2}, Larhu;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lashg;->a:Lashg;

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lasha;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method
