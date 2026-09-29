.class public final synthetic Lakyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lakzh;

.field public final synthetic b:Lbhpa;

.field public final synthetic c:Lcfzg;


# direct methods
.method public synthetic constructor <init>(Lakzh;Lbhpa;Lcfzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakyl;->a:Lakzh;

    .line 5
    .line 6
    iput-object p2, p0, Lakyl;->b:Lbhpa;

    .line 7
    .line 8
    iput-object p3, p0, Lakyl;->c:Lcfzg;

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
    .locals 4

    .line 1
    check-cast p1, Lakwx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakwx;->b()Lcfmc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakyl;->b:Lbhpa;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lakyl;->c:Lcfzg;

    .line 21
    .line 22
    iget-object v1, p0, Lakyl;->a:Lakzh;

    .line 23
    .line 24
    iget v0, v0, Lcfzg;->c:F

    .line 25
    .line 26
    invoke-virtual {p1}, Lakwx;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-double v2, p1

    .line 31
    invoke-virtual {v1, v2, v3}, Lakzh;->a(D)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-float/2addr v0, p1

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
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
