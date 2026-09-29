.class public final Laexr;
.super Laexn;
.source "PG"


# direct methods
.method public constructor <init>(Ladtr;Ladtr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Laexn;-><init>(Ladtq;Ladtq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladtr;->a:Ladts;

    .line 5
    .line 6
    iget-object v0, p2, Ladtr;->a:Ladts;

    .line 7
    .line 8
    invoke-virtual {p1}, Ladtr;->h()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p2}, Ladtr;->h()D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmpl-double p1, v0, p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Laexm;->c:Laexm;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laexn;->a(Laexm;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
