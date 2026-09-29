.class public final synthetic Laxsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbaqf;

.field public final synthetic b:Lazmu;


# direct methods
.method public synthetic constructor <init>(Lbaqf;Lazmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxsh;->a:Lbaqf;

    .line 5
    .line 6
    iput-object p2, p0, Laxsh;->b:Lazmu;

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
    check-cast p1, Lvse;

    .line 2
    .line 3
    iget-object p1, p0, Laxsh;->b:Lazmu;

    .line 4
    .line 5
    iget-object v0, p0, Laxsh;->a:Lbaqf;

    .line 6
    .line 7
    new-instance v1, Laxtu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbaqf;->r()Lbalh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lazmu;->k()Layup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v2, p1}, Laxtu;-><init>(Lbalh;Layup;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbaqf;->an()Lchxm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Laxtr;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Laxtr;-><init>(Laxtu;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Laxts;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Laxts;-><init>(Laxtu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Lchxm;->B(Lchyv;Lchyv;)Lchxz;

    .line 35
    .line 36
    .line 37
    return-object v1
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
