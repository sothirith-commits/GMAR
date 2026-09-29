.class public final synthetic Layyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Layyg;

.field public final synthetic b:Laywg;


# direct methods
.method public synthetic constructor <init>(Layyg;Laywg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layyb;->a:Layyg;

    .line 5
    .line 6
    iput-object p2, p0, Layyb;->b:Laywg;

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
    check-cast p1, Lazak;

    .line 2
    .line 3
    new-instance v0, Layxs;

    .line 4
    .line 5
    iget-object v1, p0, Layyb;->a:Layyg;

    .line 6
    .line 7
    iget-object v2, p0, Layyb;->b:Laywg;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Layxs;-><init>(Layyg;Lazak;Laywg;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgtb;->b(Lbhhx;)Lbhhx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
