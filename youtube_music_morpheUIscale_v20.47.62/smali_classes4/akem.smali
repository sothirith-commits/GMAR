.class public final synthetic Lakem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laken;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laken;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakem;->a:Laken;

    .line 5
    .line 6
    iput p2, p0, Lakem;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lakco;

    .line 2
    .line 3
    iget v0, p0, Lakem;->b:I

    .line 4
    .line 5
    new-instance v1, Lakel;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lakel;-><init>(Lakco;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lakem;->a:Laken;

    .line 11
    .line 12
    iget-object p1, p1, Laken;->f:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
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
