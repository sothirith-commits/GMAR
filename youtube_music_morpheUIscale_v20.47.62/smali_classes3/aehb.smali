.class public final synthetic Laehb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ladsw;

.field public final synthetic b:Ladst;


# direct methods
.method public synthetic constructor <init>(Ladsw;Ladst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laehb;->a:Ladsw;

    .line 5
    .line 6
    iput-object p2, p0, Laehb;->b:Ladst;

    .line 7
    .line 8
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
    check-cast p1, Laduw;

    .line 2
    .line 3
    new-instance v0, Ladru;

    .line 4
    .line 5
    iget-object v1, p0, Laehb;->a:Ladsw;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ladru;-><init>(Ladsw;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Laduk;->l:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v1, p0, Laehb;->b:Ladst;

    .line 13
    .line 14
    invoke-virtual {v1}, Ladst;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ladry;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Ladry;-><init>(Ljava/util/UUID;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Ladru;->c:Ladsp;

    .line 24
    .line 25
    invoke-virtual {v0}, Ladso;->a()Ladsw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
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
