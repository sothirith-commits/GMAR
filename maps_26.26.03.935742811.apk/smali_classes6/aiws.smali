.class public final synthetic Laiws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laiws;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lclzc;

    iget v0, p1, Lclzc;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    iget p1, p1, Lclzc;->d:I

    sget-object v0, Lcmvs;->b:Lcmvs;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget p1, p1, Lclzc;->c:I

    sget-object v0, Lcmvs;->a:Lcmvs;

    :goto_0
    iget p0, p0, Laiws;->a:I

    new-instance v1, Laiwt;

    invoke-direct {v1, p1, v0, p0}, Laiwt;-><init>(ILcmvs;I)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
