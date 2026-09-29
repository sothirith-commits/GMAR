.class public final synthetic Lbenh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lcjac;


# direct methods
.method public synthetic constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbenh;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbenh;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgyj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const-wide/32 v2, 0x2b846ef

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lansc;->h(J[B)Lbkxo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lbkxo;->b:Lbkok;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lbeng;

    .line 26
    .line 27
    invoke-direct {v1}, Lbeng;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbhky;->b:Lj$/util/stream/Collector;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbhpa;

    .line 41
    .line 42
    return-object v0
.end method
