.class public final Laezn;
.super Laexp;
.source "PG"


# direct methods
.method public constructor <init>(Ladtb;Ladtb;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Laexp;-><init>(Ladtb;Ladtb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladtb;->b:Ladtg;

    .line 5
    .line 6
    check-cast v0, Ladtn;

    .line 7
    .line 8
    iget-object v1, p2, Ladtb;->b:Ladtg;

    .line 9
    .line 10
    check-cast v1, Ladtn;

    .line 11
    .line 12
    iget-object v2, v0, Ladtn;->k:Ladwc;

    .line 13
    .line 14
    iget-object v3, v1, Ladtn;->k:Ladwc;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ladwc;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Laexz;->p:Laexz;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Laeyc;->a(Laexz;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Ladtn;->l:Lj$/time/Duration;

    .line 28
    .line 29
    iget-object v3, v1, Ladtn;->l:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Ladtb;->d:Lj$/time/Duration;

    .line 38
    .line 39
    iget-object p2, p2, Ladtb;->d:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :cond_1
    sget-object p1, Laexz;->q:Laexz;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Laeyc;->a(Laexz;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget p1, v0, Ladtn;->n:F

    .line 53
    .line 54
    iget p2, v1, Ladtn;->n:F

    .line 55
    .line 56
    cmpl-float p1, p1, p2

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Laexz;->r:Laexz;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Laeyc;->a(Laexz;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
