.class public final Lxti;
.super Lxtc;
.source "PG"


# instance fields
.field public l:Lxwc;

.field public m:Lj$/time/Duration;

.field public n:Z

.field public o:F


# direct methods
.method public constructor <init>(Lxti;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxtc;-><init>(Lxtc;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lxti;->m:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxti;->n:Z

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lxti;->o:F

    .line 14
    .line 15
    iget-object v0, p1, Lxti;->l:Lxwc;

    .line 16
    .line 17
    iput-object v0, p0, Lxti;->l:Lxwc;

    .line 18
    .line 19
    iget-object v0, p1, Lxti;->m:Lj$/time/Duration;

    .line 20
    .line 21
    iput-object v0, p0, Lxti;->m:Lj$/time/Duration;

    .line 22
    .line 23
    iget v0, p1, Lxti;->o:F

    .line 24
    .line 25
    iput v0, p0, Lxti;->o:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lxti;->n:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lxti;->n:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lxwc;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lxtc;-><init>()V

    .line 33
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxti;->m:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxti;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxti;->o:F

    iput-object p1, p0, Lxti;->l:Lxwc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsz;
    .locals 1

    .line 1
    new-instance v0, Lxti;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxti;-><init>(Lxti;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyyh;->ah(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxti;->m:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxti;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxti;-><init>(Lxti;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
