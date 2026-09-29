.class public final synthetic Laknh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcfng;


# direct methods
.method public synthetic constructor <init>(Lcfng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laknh;->a:Lcfng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lakwj;

    .line 2
    .line 3
    new-instance v0, Lamgl;

    .line 4
    .line 5
    sget-object v1, Lamiz;->a:Lcfwb;

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Laknh;->a:Lcfng;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lamgl;-><init>(Lcfng;Lj$/util/Optional;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lakwj;->d(Lamgy;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
