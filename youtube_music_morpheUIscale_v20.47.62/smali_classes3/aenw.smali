.class final Laenw;
.super Laent;
.source "PG"


# instance fields
.field final synthetic a:Laenx;

.field private final b:Laeux;


# direct methods
.method public constructor <init>(Laenx;Laeux;Laerc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laenw;->a:Laenx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laent;-><init>(Laenu;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laenw;->b:Laeux;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Laems;->f(Laerc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final b(Laeyc;)Z
    .locals 4

    .line 1
    sget-object v0, Laexz;->k:Laexz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laenw;->b:Laeux;

    .line 12
    .line 13
    iget-object v3, p0, Laenw;->a:Laenx;

    .line 14
    .line 15
    iget-object v3, v3, Laenx;->c:Ladtb;

    .line 16
    .line 17
    iget-object v3, v3, Ladtb;->b:Ladtg;

    .line 18
    .line 19
    check-cast v3, Ladtk;

    .line 20
    .line 21
    iget v3, v3, Ladti;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Laeux;->i(I)V

    .line 24
    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    sget-object v3, Laexz;->i:Laexz;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Laeyc;->b(Laexz;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Laexz;->t:Laexz;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Laeyc;->b(Laexz;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    :goto_1
    iget-object p1, p0, Laenw;->f:Laerc;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Laerc;->d()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laenw;->b:Laeux;

    .line 58
    .line 59
    iget-object v0, p0, Laenw;->a:Laenx;

    .line 60
    .line 61
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 62
    .line 63
    iget-object v0, v0, Laenx;->d:Laenp;

    .line 64
    .line 65
    invoke-interface {v0}, Laenp;->n()Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v2, v0}, Laeux;->h(Lj$/time/Duration;Landroid/util/Size;)V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laenw;->b:Laeux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laeux;->gM(Laepe;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laenw;->f:Laerc;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Laerc;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laeux;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
