.class public final Laezm;
.super Laeyc;
.source "PG"


# direct methods
.method public constructor <init>(Laeip;Laeip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laeyc;-><init>(Lafad;Lafad;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laeip;->e:Lbhnq;

    .line 5
    .line 6
    iget-object p2, p2, Laeip;->e:Lbhnq;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbieg;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbieg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Laezk;

    .line 13
    .line 14
    invoke-direct {p2}, Laezk;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbieg;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Laezl;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Laezl;-><init>(Laezm;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
