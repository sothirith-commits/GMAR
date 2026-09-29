.class public final Laexl;
.super Laexn;
.source "PG"


# direct methods
.method public constructor <init>(Laefh;Laefh;)V
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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Laexm;->d:Laexm;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laexn;->a(Laexm;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
