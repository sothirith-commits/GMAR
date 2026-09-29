.class public final synthetic Laqoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqok;

.field public final synthetic b:Laqou;

.field public final synthetic c:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqok;Laqou;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqoh;->a:Laqok;

    .line 5
    .line 6
    iput-object p2, p0, Laqoh;->b:Laqou;

    .line 7
    .line 8
    iput-object p3, p0, Laqoh;->c:Laqqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbmu;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcbmu;

    .line 14
    .line 15
    iget-object v1, p0, Laqoh;->a:Laqok;

    .line 16
    .line 17
    iget-object v2, p0, Laqoh;->b:Laqou;

    .line 18
    .line 19
    iget-object v3, p0, Laqoh;->c:Laqqv;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, p1, v3}, Laqok;->j(Laqou;Lcbmu;Lcbmu;Laqqv;)V

    .line 22
    .line 23
    .line 24
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
