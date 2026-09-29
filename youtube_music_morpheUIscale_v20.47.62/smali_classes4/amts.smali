.class public final synthetic Lamts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lamtu;


# direct methods
.method public synthetic constructor <init>(Lamtu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamts;->a:Lamtu;

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
    .locals 3

    .line 1
    check-cast p1, Lancg;

    .line 2
    .line 3
    new-instance v0, Lamtt;

    .line 4
    .line 5
    iget-object v1, p1, Lancg;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lancg;->a:Lamrv;

    .line 8
    .line 9
    iget-object v2, p0, Lamts;->a:Lamtu;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p1}, Lamtt;-><init>(Lamtu;Ljava/lang/String;Lamrv;)V

    .line 12
    .line 13
    .line 14
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
