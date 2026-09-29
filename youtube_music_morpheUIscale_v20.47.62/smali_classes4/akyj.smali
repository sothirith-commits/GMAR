.class public final synthetic Lakyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lakzh;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lakzh;Lj$/util/Optional;Lj$/util/Optional;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakyj;->a:Lakzh;

    .line 5
    .line 6
    iput-object p2, p0, Lakyj;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lakyj;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lakyj;->d:Landroid/graphics/Point;

    .line 11
    .line 12
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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, p0, Lakyj;->d:Landroid/graphics/Point;

    .line 12
    .line 13
    iget-object v3, p0, Lakyj;->a:Lakzh;

    .line 14
    .line 15
    iget-object v3, v3, Lakzh;->c:Landroid/util/Size;

    .line 16
    .line 17
    invoke-static {v3, v1, v2, p1}, Lakzh;->c(Landroid/util/Size;DLandroid/graphics/Point;)Lcfmc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lbhud;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lakwt;

    .line 27
    .line 28
    iget-object v2, p0, Lakyj;->b:Lj$/util/Optional;

    .line 29
    .line 30
    iget-object v3, p0, Lakyj;->c:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-direct {p1, v2, v3, v0, v1}, Lakwt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbhpa;)V

    .line 33
    .line 34
    .line 35
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
