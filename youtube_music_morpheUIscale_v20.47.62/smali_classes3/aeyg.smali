.class public final Laeyg;
.super Laexp;
.source "PG"


# direct methods
.method public constructor <init>(Ladtb;Ladtb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Laexp;-><init>(Ladtb;Ladtb;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Laeid;

    .line 5
    .line 6
    iget-object p1, p1, Laeid;->g:Lbhnq;

    .line 7
    .line 8
    check-cast p2, Laeid;

    .line 9
    .line 10
    iget-object p2, p2, Laeid;->g:Lbhnq;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lbieg;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbieg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Laeyf;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Laeyf;-><init>(Laeyg;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbiee;

    .line 22
    .line 23
    check-cast p1, Lbief;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lbiee;-><init>(Lbief;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lbiee;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, Lbiee;->a:Lbiea;

    .line 35
    .line 36
    iget-object v1, v0, Lbiee;->b:Lbiea;

    .line 37
    .line 38
    iget-object p1, p1, Lbiea;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Lbiea;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2, p1, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
