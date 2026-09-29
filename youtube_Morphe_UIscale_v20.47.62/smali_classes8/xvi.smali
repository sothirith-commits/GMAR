.class public Lxvi;
.super Lxut;
.source "PG"


# instance fields
.field public k:Lxwc;

.field public q:Lj$/time/Duration;

.field public r:Z

.field public s:F


# direct methods
.method protected constructor <init>(Lxvi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxut;-><init>(Lxut;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lxvi;->q:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxvi;->r:Z

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lxvi;->s:F

    .line 14
    .line 15
    iget-object v0, p1, Lxvi;->k:Lxwc;

    .line 16
    .line 17
    iput-object v0, p0, Lxvi;->k:Lxwc;

    .line 18
    .line 19
    iget-object v0, p1, Lxvi;->q:Lj$/time/Duration;

    .line 20
    .line 21
    iput-object v0, p0, Lxvi;->q:Lj$/time/Duration;

    .line 22
    .line 23
    iget v0, p1, Lxvi;->s:F

    .line 24
    .line 25
    iput v0, p0, Lxvi;->s:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lxvi;->r:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lxvi;->r:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lxwc;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lxut;-><init>()V

    .line 33
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxvi;->q:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxvi;->r:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxvi;->s:F

    iput-object p1, p0, Lxvi;->k:Lxwc;

    return-void
.end method

.method public constructor <init>(Lxwc;Ljava/util/UUID;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2}, Lxut;-><init>(Ljava/util/UUID;)V

    .line 35
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p2, p0, Lxvi;->q:Lj$/time/Duration;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lxvi;->r:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lxvi;->s:F

    iput-object p1, p0, Lxvi;->k:Lxwc;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lxuv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxvi;->f()Lxvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxvi;->f()Lxvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lxvi;
    .locals 1

    .line 1
    new-instance v0, Lxvi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxvi;-><init>(Lxvi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final lK(Lasab;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxut;->lK(Lasab;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxvi;->k:Lxwc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxwc;->d()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxvi;->q:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p1, v0, v1}, Lasab;->m(J)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lxvi;->s:F

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lxvi;->r:Z

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lasab;->q(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final u(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyyh;->ah(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxvi;->q:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method
