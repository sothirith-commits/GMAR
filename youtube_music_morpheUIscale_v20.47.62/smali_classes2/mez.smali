.class public final synthetic Lmez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmfz;

.field public final synthetic b:Lawdu;


# direct methods
.method public synthetic constructor <init>(Lmfz;Lawdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmez;->a:Lmfz;

    .line 5
    .line 6
    iput-object p2, p0, Lmez;->b:Lawdu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmez;->a:Lmfz;

    .line 2
    .line 3
    iget-object v1, p0, Lmez;->b:Lawdu;

    .line 4
    .line 5
    check-cast p1, Laoig;

    .line 6
    .line 7
    iget-object v1, v1, Lawdu;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmfz;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lmem;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Lmem;-><init>(Lmfz;Laoig;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
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
