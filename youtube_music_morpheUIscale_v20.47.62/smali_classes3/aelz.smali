.class public final Laelz;
.super Laenu;
.source "PG"


# static fields
.field static final a:Landroid/util/Size;

.field private static final i:Lj$/time/Duration;


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
    sput-object v0, Laelz;->i:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laelz;->a:Landroid/util/Size;

    .line 17
    .line 18
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
    sget-object v0, Laelz;->i:Lj$/time/Duration;

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
    iget-object v1, p0, Laelz;->c:Ladtb;

    .line 4
    .line 5
    iget-object v1, v1, Ladtb;->a:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Laelz;->d:Laenp;

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
    new-instance v1, Laeqw;

    .line 17
    .line 18
    invoke-direct {v1}, Laeqw;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Laeqx;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Laeqx;-><init>(Laeqw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Laerc;->i(Laeuy;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Laenp;->q()Laeoy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Laeux;->d(Laeoy;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 37
    .line 38
    sget-object v2, Laelz;->a:Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Laeux;->h(Lj$/time/Duration;Landroid/util/Size;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Laely;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0, v3}, Laely;-><init>(Laelz;Laeux;Laerc;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
