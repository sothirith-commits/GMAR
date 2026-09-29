.class public Ladtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lafad;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ladtg;

.field public c:Lj$/time/Duration;

.field public d:Lj$/time/Duration;


# direct methods
.method protected constructor <init>(Ladtb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Ladtb;->c:Lj$/time/Duration;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object v0, p0, Ladtb;->d:Lj$/time/Duration;

    .line 11
    .line 12
    iget-object v0, p1, Ladtb;->a:Ljava/util/UUID;

    .line 13
    .line 14
    iput-object v0, p0, Ladtb;->a:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v0, p1, Ladtb;->c:Lj$/time/Duration;

    .line 17
    .line 18
    iput-object v0, p0, Ladtb;->c:Lj$/time/Duration;

    .line 19
    .line 20
    iget-object v0, p1, Ladtb;->d:Lj$/time/Duration;

    .line 21
    .line 22
    iput-object v0, p0, Ladtb;->d:Lj$/time/Duration;

    .line 23
    .line 24
    iget-object p1, p1, Ladtb;->b:Ladtg;

    .line 25
    .line 26
    invoke-virtual {p1}, Ladtg;->a()Ladtg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ladtb;->b:Ladtg;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ladtg;Ljava/util/UUID;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Ladtb;->c:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Ladtb;->d:Lj$/time/Duration;

    iput-object p1, p0, Ladtb;->b:Ladtg;

    iput-object p2, p0, Ladtb;->a:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public a()Ladtb;
    .locals 1

    .line 1
    new-instance v0, Ladtb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladtb;-><init>(Ladtb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Ladtb;->c:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Ladtb;->d:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladtb;->a()Ladtb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laezy;->a(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladtb;->d:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laezy;->a(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladtb;->c:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public final gu()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Ladtb;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ladtb;->b:Ladtg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladtg;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final gw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladtb;->b:Ladtg;

    .line 2
    .line 3
    iget-boolean v0, v0, Ladtg;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final gx()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Ladtb;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method
