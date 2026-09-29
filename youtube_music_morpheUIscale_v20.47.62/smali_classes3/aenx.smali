.class public final Laenx;
.super Laenu;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laenx;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladtb;Laenp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laenu;-><init>(Ladtb;Laenp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final gA()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Laenx;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic gz()Laent;
    .locals 4

    .line 1
    new-instance v0, Laeux;

    .line 2
    .line 3
    iget-object v1, p0, Laenx;->c:Ladtb;

    .line 4
    .line 5
    iget-object v1, v1, Ladtb;->a:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Laenx;->d:Laenp;

    .line 8
    .line 9
    invoke-interface {v2}, Laenp;->t()Laexi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v3, v2}, Laeux;-><init>(Ljava/util/UUID;Laexi;Ladss;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laenx;->c:Ladtb;

    .line 17
    .line 18
    iget-object v1, v1, Ladtb;->b:Ladtg;

    .line 19
    .line 20
    check-cast v1, Ladtk;

    .line 21
    .line 22
    iget v1, v1, Ladti;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laeux;->i(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Laeqw;

    .line 28
    .line 29
    invoke-direct {v1}, Laeqw;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Laeqx;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Laeqx;-><init>(Laeqw;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Laerc;->i(Laeuy;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Laenp;->q()Laeoy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Laeux;->d(Laeoy;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-interface {v2}, Laenp;->n()Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Laeux;->h(Lj$/time/Duration;Landroid/util/Size;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Laenw;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, v3}, Laenw;-><init>(Laenx;Laeux;Laerc;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
