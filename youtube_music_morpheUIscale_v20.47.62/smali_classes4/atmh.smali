.class public final synthetic Latmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Latmk;

.field public final synthetic b:Ljava/util/function/BooleanSupplier;


# direct methods
.method public synthetic constructor <init>(Latmk;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latmh;->a:Latmk;

    .line 5
    .line 6
    iput-object p2, p0, Latmh;->b:Ljava/util/function/BooleanSupplier;

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
    .locals 4

    .line 1
    iget-object v0, p0, Latmh;->a:Latmk;

    .line 2
    .line 3
    iget-object v1, p0, Latmh;->b:Ljava/util/function/BooleanSupplier;

    .line 4
    .line 5
    check-cast p1, Latnv;

    .line 6
    .line 7
    invoke-static {v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Latmk;->b:Lauof;

    .line 14
    .line 15
    new-instance v1, Latmj;

    .line 16
    .line 17
    invoke-virtual {v0}, Laukk;->C()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int v0, v2

    .line 22
    invoke-direct {v1, v0, p1}, Latmj;-><init>(ILatnv;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object p1, v0, Latmk;->b:Lauof;

    .line 27
    .line 28
    new-instance v0, Latmj;

    .line 29
    .line 30
    invoke-virtual {p1}, Laukk;->C()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int p1, v1

    .line 35
    sget-object v1, Latnv;->b:Latnv;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Latmj;-><init>(ILatnv;)V

    .line 38
    .line 39
    .line 40
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
