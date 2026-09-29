.class public Laexn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ladtq;Ladtq;)V
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
    iput-object v0, p0, Laexn;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v0, p1, Ladtq;->c:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v1, p2, Ladtq;->c:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Laexm;->d:Laexm;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Laexn;->a(Laexm;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Ladtq;->d:Lj$/time/Duration;

    .line 27
    .line 28
    iget-object v1, p2, Ladtq;->d:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Ladtq;->e:Lj$/time/Duration;

    .line 37
    .line 38
    iget-object v1, p2, Ladtq;->e:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object v0, Laexm;->b:Laexm;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Laexn;->a(Laexm;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean p1, p1, Ladtq;->f:Z

    .line 52
    .line 53
    iget-boolean p2, p2, Ladtq;->f:Z

    .line 54
    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    sget-object p1, Laexm;->a:Laexm;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Laexn;->a(Laexm;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a(Laexm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laexn;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laexm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laexn;->a:Ljava/util/HashSet;

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
