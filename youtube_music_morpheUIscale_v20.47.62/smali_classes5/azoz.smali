.class public final synthetic Lazoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lazpl;


# direct methods
.method public synthetic constructor <init>(Lazpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazoz;->a:Lazpl;

    .line 5
    .line 6
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
    .locals 5

    .line 1
    check-cast p1, Lazpk;

    .line 2
    .line 3
    iget-object v0, p1, Lazpk;->a:Lazpm;

    .line 4
    .line 5
    new-instance v1, Laysm;

    .line 6
    .line 7
    new-instance v2, Lbahw;

    .line 8
    .line 9
    invoke-interface {v0}, Lazpm;->i()Laywb;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Lazpm;->j()Laywg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, p1, Lazpk;->c:Laopi;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v4}, Lbahw;-><init>(Laywb;Laywg;Laopi;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lazpc;

    .line 23
    .line 24
    iget-object v3, p0, Lazoz;->a:Lazpl;

    .line 25
    .line 26
    invoke-direct {v0, v3, p1}, Lazpc;-><init>(Lazpl;Lazpk;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Laysm;-><init>(Lbahw;Laysl;)V

    .line 30
    .line 31
    .line 32
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
