.class public final synthetic Lojp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lnhs;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnhs;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojp;->a:Lnhs;

    .line 5
    .line 6
    iput p2, p0, Lojp;->b:I

    .line 7
    .line 8
    iput p3, p0, Lojp;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lojp;->a:Lnhs;

    .line 2
    .line 3
    check-cast p1, Lblxp;

    .line 4
    .line 5
    new-instance v1, Lnhs;

    .line 6
    .line 7
    iget-object v2, v0, Lnhs;->a:Lanrf;

    .line 8
    .line 9
    iget-object v0, v0, Lnhs;->b:Lanru;

    .line 10
    .line 11
    iget v3, p0, Lojp;->b:I

    .line 12
    .line 13
    iget v4, p0, Lojp;->c:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3, v4}, Lnhs;-><init>(Lanrf;Lanru;II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lojw;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v2, v1}, Lojw;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
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
