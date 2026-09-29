.class public final synthetic Lmbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lman;

    .line 4
    .line 5
    invoke-direct {v0}, Lman;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lbhnq;->d:I

    .line 13
    .line 14
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 15
    .line 16
    invoke-static {v0, v0}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbhnq;

    .line 25
    .line 26
    return-object p1
.end method
