.class public final synthetic Lpcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpaf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lozp;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lozp;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lpaf;->a:Lajaw;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
