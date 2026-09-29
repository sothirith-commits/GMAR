.class public final Ladtn;
.super Ladti;
.source "PG"


# instance fields
.field public k:Ladwc;

.field public l:Lj$/time/Duration;

.field public m:Z

.field public n:F


# direct methods
.method public constructor <init>(Ladtn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladti;-><init>(Ladti;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Ladtn;->l:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ladtn;->m:Z

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Ladtn;->n:F

    .line 14
    .line 15
    iget-object v0, p1, Ladtn;->k:Ladwc;

    .line 16
    .line 17
    iput-object v0, p0, Ladtn;->k:Ladwc;

    .line 18
    .line 19
    iget-object v0, p1, Ladtn;->l:Lj$/time/Duration;

    .line 20
    .line 21
    iput-object v0, p0, Ladtn;->l:Lj$/time/Duration;

    .line 22
    .line 23
    iget v0, p1, Ladtn;->n:F

    .line 24
    .line 25
    iput v0, p0, Ladtn;->n:F

    .line 26
    .line 27
    iget-boolean p1, p1, Ladtn;->m:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Ladtn;->m:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ladwc;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ladti;-><init>()V

    .line 33
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Ladtn;->l:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladtn;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ladtn;->n:F

    iput-object p1, p0, Ladtn;->k:Ladwc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ladtg;
    .locals 1

    .line 1
    new-instance v0, Ladtn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladtn;-><init>(Ladtn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ladtn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladtn;-><init>(Ladtn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laezy;->a(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladtn;->l:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method
