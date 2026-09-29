.class public final synthetic Lmdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmfz;

.field public final synthetic b:Lawdw;


# direct methods
.method public synthetic constructor <init>(Lmfz;Lawdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdv;->a:Lmfz;

    .line 5
    .line 6
    iput-object p2, p0, Lmdv;->b:Lawdw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmdv;->b:Lawdw;

    .line 2
    .line 3
    check-cast p1, Laoig;

    .line 4
    .line 5
    iget-object v0, v0, Lawdw;->a:Lawqr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lawqr;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmdv;->a:Lmfz;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lmfz;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lmft;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lmft;-><init>(Lmfz;Laoig;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
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
