.class public final Laexj;
.super Laeyc;
.source "PG"


# direct methods
.method public constructor <init>(Ladtb;Ladtb;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Laeyc;-><init>(Lafad;Lafad;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladtb;->b:Ladtg;

    .line 5
    .line 6
    check-cast v0, Ladte;

    .line 7
    .line 8
    iget-object v1, p2, Ladtb;->b:Ladtg;

    .line 9
    .line 10
    check-cast v1, Ladte;

    .line 11
    .line 12
    iget-object v2, v0, Ladte;->b:Ladva;

    .line 13
    .line 14
    iget-object v3, v1, Ladte;->b:Ladva;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ladva;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Laexz;->c:Laexz;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Laeyc;->a(Laexz;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Ladte;->c:Lj$/time/Duration;

    .line 28
    .line 29
    iget-object v3, v1, Ladte;->c:Lj$/time/Duration;

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
    sget-object p1, Laexz;->d:Laexz;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Laeyc;->a(Laexz;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget p1, v0, Ladte;->e:F

    .line 53
    .line 54
    iget p2, v1, Ladte;->e:F

    .line 55
    .line 56
    cmpl-float p1, p1, p2

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Laexz;->e:Laexz;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Laeyc;->a(Laexz;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-wide p1, v0, Ladtd;->a:D

    .line 66
    .line 67
    iget-wide v2, v1, Ladtd;->a:D

    .line 68
    .line 69
    cmpl-double p1, p1, v2

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    :cond_4
    sget-object p1, Laexz;->f:Laexz;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Laeyc;->a(Laexz;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-boolean p1, v0, Ladte;->d:Z

    .line 86
    .line 87
    iget-boolean p2, v1, Ladte;->d:Z

    .line 88
    .line 89
    if-eq p1, p2, :cond_6

    .line 90
    .line 91
    sget-object p1, Laexz;->g:Laexz;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Laeyc;->a(Laexz;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method
