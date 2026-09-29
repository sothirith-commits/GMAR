.class public Laduw;
.super Laduh;
.source "PG"


# instance fields
.field public k:Ladwc;

.field public q:Lj$/time/Duration;

.field public r:Z

.field public s:F


# direct methods
.method protected constructor <init>(Laduw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laduh;-><init>(Laduh;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Laduw;->q:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laduw;->r:Z

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Laduw;->s:F

    .line 14
    .line 15
    iget-object v0, p1, Laduw;->k:Ladwc;

    .line 16
    .line 17
    iput-object v0, p0, Laduw;->k:Ladwc;

    .line 18
    .line 19
    iget-object v0, p1, Laduw;->q:Lj$/time/Duration;

    .line 20
    .line 21
    iput-object v0, p0, Laduw;->q:Lj$/time/Duration;

    .line 22
    .line 23
    iget v0, p1, Laduw;->s:F

    .line 24
    .line 25
    iput v0, p0, Laduw;->s:F

    .line 26
    .line 27
    iget-boolean p1, p1, Laduw;->r:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Laduw;->r:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ladwc;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Laduh;-><init>()V

    .line 33
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Laduw;->q:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laduw;->r:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laduw;->s:F

    iput-object p1, p0, Laduw;->k:Ladwc;

    return-void
.end method

.method protected constructor <init>(Ladwc;Ljava/util/UUID;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2}, Laduh;-><init>(Ljava/util/UUID;)V

    .line 35
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p2, p0, Laduw;->q:Lj$/time/Duration;

    const/4 p2, 0x1

    iput-boolean p2, p0, Laduw;->r:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Laduw;->s:F

    iput-object p1, p0, Laduw;->k:Ladwc;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Laduk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laduw;->b()Laduw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Laduw;
    .locals 1

    .line 1
    new-instance v0, Laduw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laduw;-><init>(Laduw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laduw;->b()Laduw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laezy;->a(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laduw;->q:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method
