.class public final Laexy;
.super Laeyc;
.source "PG"


# direct methods
.method public constructor <init>(Laehn;Laehn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laeyc;-><init>(Lafad;Lafad;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laehn;->j()Lbhnq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Laehn;->j()Lbhnq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lbieg;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbieg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Laexv;

    .line 17
    .line 18
    invoke-direct {p2}, Laexv;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbieg;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Laexw;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Laexw;-><init>(Laexy;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
