.class public final synthetic Lalbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lalbh;

.field public final synthetic b:Lalpj;


# direct methods
.method public synthetic constructor <init>(Lalbh;Lalpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalbf;->a:Lalbh;

    .line 5
    .line 6
    iput-object p2, p0, Lalbf;->b:Lalpj;

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
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    iget-object v0, p0, Lalbf;->a:Lalbh;

    .line 4
    .line 5
    iget-object v1, v0, Lalbh;->a:Lcfuo;

    .line 6
    .line 7
    iget-object v2, p0, Lalbf;->b:Lalpj;

    .line 8
    .line 9
    invoke-virtual {v2}, Lalpj;->f()Lcddt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lalbh;->c:Ladua;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lalbh;->a(Lcom/google/research/xeno/effect/Effect;Lcfuo;Lcddt;Ladua;)Ladtx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lakzo;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lakzo;-><init>(Lcfuo;Ladtq;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
