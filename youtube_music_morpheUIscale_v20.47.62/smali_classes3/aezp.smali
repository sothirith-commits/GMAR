.class public final Laezp;
.super Laexn;
.source "PG"


# direct methods
.method public constructor <init>(Ladtx;Ladtx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laexn;-><init>(Ladtq;Ladtq;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ladtx;->a:Lcom/google/research/xeno/effect/Effect;

    .line 5
    .line 6
    iget-object p2, p2, Ladtx;->a:Lcom/google/research/xeno/effect/Effect;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laexm;->d:Laexm;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laexn;->a(Laexm;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
