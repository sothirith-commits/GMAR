.class public final synthetic Lmpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmpq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmpq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpl;->a:Lmpq;

    .line 5
    .line 6
    iput p2, p0, Lmpl;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lpaf;

    .line 2
    .line 3
    iget v0, p0, Lmpl;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmpl;->a:Lmpq;

    .line 8
    .line 9
    iget-object v1, v1, Lmpq;->b:Lvsp;

    .line 10
    .line 11
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, Lpaf;->a:Lajaw;

    .line 31
    .line 32
    new-instance v0, Lpad;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lpad;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
