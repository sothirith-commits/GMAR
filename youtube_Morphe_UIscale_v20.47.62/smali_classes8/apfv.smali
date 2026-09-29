.class public final synthetic Lapfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapfv;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lapfx;

    .line 4
    .line 5
    iget p1, p2, Lapfx;->b:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    iget p1, p0, Lapfv;->a:I

    .line 13
    .line 14
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v0, Lapfx;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, v0, Lapfx;->e:I

    .line 28
    .line 29
    iget p1, v0, Lapfx;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    iput p1, v0, Lapfx;->b:I

    .line 34
    .line 35
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lapfx;

    .line 40
    .line 41
    return-object p1
.end method
