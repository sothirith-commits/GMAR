.class public final synthetic Lallh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lalli;

.field public final synthetic b:Lcfxy;


# direct methods
.method public synthetic constructor <init>(Lalli;Lcfxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallh;->a:Lalli;

    .line 5
    .line 6
    iput-object p2, p0, Lallh;->b:Lcfxy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcfwr;

    .line 2
    .line 3
    iget-object p1, p1, Lcfwr;->c:Lbkok;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lallg;

    .line 10
    .line 11
    iget-object v1, p0, Lallh;->b:Lcfxy;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lallg;-><init>(Lcfxy;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lallh;->a:Lalli;

    .line 25
    .line 26
    iput-object p1, v0, Lalli;->c:Lj$/util/Optional;

    .line 27
    .line 28
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
