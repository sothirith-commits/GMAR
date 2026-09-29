.class public final synthetic Lafxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lafxy;

.field public final synthetic b:Lagkf;


# direct methods
.method public synthetic constructor <init>(Lafxy;Lagkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafxx;->a:Lafxy;

    .line 5
    .line 6
    iput-object p2, p0, Lafxx;->b:Lagkf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lblpz;

    .line 2
    .line 3
    new-instance v0, Lafxw;

    .line 4
    .line 5
    invoke-direct {v0}, Lafxw;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafxx;->a:Lafxy;

    .line 9
    .line 10
    iget-object v1, v1, Lafxy;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p0, Lafxx;->b:Lagkf;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
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
