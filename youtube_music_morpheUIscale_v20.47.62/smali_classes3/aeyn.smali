.class public Laeyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ladwj;Ladwj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeyn;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-boolean v0, p1, Ladwj;->d:Z

    .line 12
    .line 13
    iget-boolean v1, p2, Ladwj;->d:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Laeym;->b:Laeym;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laeyn;->a(Laeym;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Ladwj;->c:Lj$/time/Duration;

    .line 23
    .line 24
    iget-object v1, p2, Ladwj;->c:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Laeym;->a:Laeym;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Laeyn;->a(Laeym;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, Ladwj;->e:Laduk;

    .line 38
    .line 39
    iget-object v1, p2, Ladwj;->e:Laduk;

    .line 40
    .line 41
    invoke-static {v0, v1}, Laeyn;->c(Laduk;Laduk;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Laeym;->c:Laeym;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Laeyn;->a(Laeym;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Ladwj;->f:Laduk;

    .line 53
    .line 54
    iget-object p2, p2, Ladwj;->f:Laduk;

    .line 55
    .line 56
    invoke-static {p1, p2}, Laeyn;->c(Laduk;Laduk;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Laeym;->d:Laeym;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Laeyn;->a(Laeym;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method private static c(Laduk;Laduk;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p1, Laduk;->l:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object p0, p0, Laduk;->l:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method protected final a(Laeym;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyn;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laeym;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeyn;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
