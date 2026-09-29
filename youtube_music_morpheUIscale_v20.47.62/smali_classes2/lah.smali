.class public final synthetic Llah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Llam;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lldq;


# direct methods
.method public synthetic constructor <init>(Llam;Ljava/util/Set;Lldq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llah;->a:Llam;

    .line 5
    .line 6
    iput-object p2, p0, Llah;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Llah;->c:Lldq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbtpo;

    .line 2
    .line 3
    iget-object v0, p0, Llah;->a:Llam;

    .line 4
    .line 5
    iget-object v0, v0, Llam;->a:Llbd;

    .line 6
    .line 7
    iget-object v0, v0, Llbd;->n:Lcgli;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkza;

    .line 14
    .line 15
    iget-object v1, p0, Llah;->b:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v2, p0, Llah;->c:Lldq;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lkza;->d(Lbtpo;Ljava/util/Set;Lldq;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
