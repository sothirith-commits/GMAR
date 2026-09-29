.class public final synthetic Lner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lvse;

.field public final synthetic b:Lcgli;


# direct methods
.method public synthetic constructor <init>(Lvse;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lner;->a:Lvse;

    .line 5
    .line 6
    iput-object p2, p0, Lner;->b:Lcgli;

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
    .locals 2

    .line 1
    check-cast p1, Lvse;

    .line 2
    .line 3
    iget-object p1, p0, Lner;->b:Lcgli;

    .line 4
    .line 5
    new-instance v0, Laxtk;

    .line 6
    .line 7
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lazmu;

    .line 12
    .line 13
    iget-object v1, p0, Lner;->a:Lvse;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Laxtk;-><init>(Lvse;Lazmu;)V

    .line 16
    .line 17
    .line 18
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
