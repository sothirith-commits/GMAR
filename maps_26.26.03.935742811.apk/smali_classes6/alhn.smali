.class public final Lalhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lalhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalhn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalhn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 11

    iget v0, p0, Lalhn;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lalhn;->c:Ljava/lang/Object;

    check-cast p0, Lbqml;

    invoke-virtual {p0, v1}, Lbqml;->e(Z)V

    invoke-virtual {p0}, Lbqml;->d()V

    iget-object p0, p0, Lbqml;->j:Lbkmf;

    invoke-virtual {p0}, Lbkmf;->z()V

    return-void

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    iget-object p1, p0, Lalhn;->c:Ljava/lang/Object;

    check-cast p1, Lbqml;

    iget-object v2, p1, Lbqml;->b:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    new-instance v5, Lbqhc;

    invoke-direct {v5, v0, v1, v3, v2}, Lbqhc;-><init>(JLj$/time/Instant;Lj$/time/Duration;)V

    iget-object v0, p1, Lbqml;->j:Lbkmf;

    invoke-virtual {v0, v5}, Lbkmf;->A(Lbqhc;)V

    iget-object p0, p0, Lalhn;->a:Ljava/lang/Object;

    check-cast p0, Lbwaz;

    iget-object v0, p0, Lbwaz;->f:Ljava/lang/Object;

    iget-object v1, p0, Lbwaz;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbwaz;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbwaz;->d:Ljava/lang/Object;

    iget v6, p0, Lbwaz;->a:I

    new-instance v4, Lbwaz;

    move-object v7, v3

    check-cast v7, Lccvp;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    invoke-direct/range {v4 .. v10}, Lbwaz;-><init>(Lbqhc;ILccvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p1, Lbqml;->e:Lbqnv;

    if-nez p0, :cond_1

    invoke-virtual {p1, v4}, Lbqml;->g(Lbwaz;)V

    :cond_1
    invoke-virtual {p1, v4}, Lbqml;->f(Lbwaz;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lafau;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafau;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laamm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laamm;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lafau;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lafau;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lalhn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdur;

    new-instance v1, Ladsv;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lalhn;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Lalhn;->a:Ljava/lang/Object;

    sget-object v1, Lalgf;->a:Lalgf;

    check-cast v0, Lgpp;

    invoke-virtual {v0, v1}, Lgpp;->i(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method
