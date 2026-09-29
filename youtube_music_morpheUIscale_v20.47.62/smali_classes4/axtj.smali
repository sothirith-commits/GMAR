.class public final synthetic Laxtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lvse;

.field public final synthetic b:Lazmu;


# direct methods
.method public synthetic constructor <init>(Lvse;Lazmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxtj;->a:Lvse;

    .line 5
    .line 6
    iput-object p2, p0, Laxtj;->b:Lazmu;

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
    sget p1, Laxtk;->a:I

    .line 4
    .line 5
    new-instance p1, Laxtp;

    .line 6
    .line 7
    iget-object v0, p0, Laxtj;->a:Lvse;

    .line 8
    .line 9
    iget-object v1, p0, Laxtj;->b:Lazmu;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Laxtp;-><init>(Lvse;Lazmu;)V

    .line 12
    .line 13
    .line 14
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
