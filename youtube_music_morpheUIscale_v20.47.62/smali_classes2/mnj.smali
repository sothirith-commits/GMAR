.class public final synthetic Lmnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmnk;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lbvwi;


# direct methods
.method public synthetic constructor <init>(Lmnk;Ljava/util/List;Ljava/util/List;Lbvwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnj;->a:Lmnk;

    .line 5
    .line 6
    iput-object p2, p0, Lmnj;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lmnj;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lmnj;->d:Lbvwi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lbqph;

    .line 3
    .line 4
    iget-object p1, v4, Lbqph;->b:Lbkok;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lmng;

    .line 11
    .line 12
    iget-object v1, p0, Lmnj;->a:Lmnk;

    .line 13
    .line 14
    iget-object v2, p0, Lmnj;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Lmnj;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, p0, Lmnj;->d:Lbvwi;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lmng;-><init>(Lmnk;Ljava/util/List;Ljava/util/List;Lbqph;Lbvwi;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
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
