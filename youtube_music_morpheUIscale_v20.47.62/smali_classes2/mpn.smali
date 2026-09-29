.class public final synthetic Lmpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmpq;


# direct methods
.method public synthetic constructor <init>(Lmpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpn;->a:Lmpq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lpaf;

    .line 2
    .line 3
    iget-object v0, p0, Lmpn;->a:Lmpq;

    .line 4
    .line 5
    iget-object v0, v0, Lmpq;->b:Lvsp;

    .line 6
    .line 7
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p1, Lpaf;->a:Lajaw;

    .line 16
    .line 17
    new-instance v2, Lozu;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lozu;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
