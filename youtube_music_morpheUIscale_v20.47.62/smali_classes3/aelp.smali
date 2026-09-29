.class public final synthetic Laelp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laelw;


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
    check-cast p1, Ladtb;

    .line 2
    .line 3
    check-cast p2, Laenp;

    .line 4
    .line 5
    sget-object v0, Laelx;->a:Lbhoa;

    .line 6
    .line 7
    instance-of v0, p1, Laehn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Laehn;

    .line 12
    .line 13
    new-instance v0, Laehf;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Laehf;-><init>(Laehn;Laenp;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Laeoo;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Laeoo;-><init>(Ladtb;Laenp;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
