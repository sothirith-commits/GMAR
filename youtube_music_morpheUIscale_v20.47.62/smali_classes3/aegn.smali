.class public final synthetic Laegn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    check-cast p1, Laduw;

    .line 2
    .line 3
    new-instance v0, Laefq;

    .line 4
    .line 5
    iget-object v1, p1, Laduw;->k:Ladwc;

    .line 6
    .line 7
    invoke-virtual {v1}, Ladwc;->c()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Laduk;->o:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object v3, p1, Laduw;->q:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p1, Laduw;->s:F

    .line 20
    .line 21
    iget-object p1, p1, Laduw;->k:Ladwc;

    .line 22
    .line 23
    iget-boolean p1, p1, Ladvp;->e:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Laefq;-><init>(Landroid/net/Uri;Lj$/time/Duration;F)V

    .line 26
    .line 27
    .line 28
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
