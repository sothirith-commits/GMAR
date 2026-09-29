.class public final synthetic Llru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    sget v0, Llsd;->d:I

    .line 4
    .line 5
    new-instance v0, Llrw;

    .line 6
    .line 7
    invoke-direct {v0}, Llrw;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbhnq;

    .line 23
    .line 24
    return-object p1
.end method
