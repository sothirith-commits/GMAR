.class public Lywa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# annotations
.annotation runtime Lbcbu;
.end annotation


# instance fields
.field public final a:Lcazf;

.field private final b:Lcazf;

.field private final c:Lcazf;


# direct methods
.method public constructor <init>(Lcazf;Lcazf;Lcazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywa;->a:Lcazf;

    iput-object p2, p0, Lywa;->b:Lcazf;

    iput-object p3, p0, Lywa;->c:Lcazf;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(J)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lywa;->c:Lcazf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public final d(J)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lywa;->b:Lcazf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lywa;->a:Lcazf;

    invoke-virtual {v0}, Lcazf;->t()Lcbaf;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxzr;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lxzr;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lywa;->b:Lcazf;

    invoke-static {v1}, Lcbno;->S(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lywa;->c:Lcazf;

    invoke-static {p0}, Lcbno;->S(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{RoutesProgressEvent: timesToNextDestination = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distancesToNextDestination = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distanceMetersFromStart = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
