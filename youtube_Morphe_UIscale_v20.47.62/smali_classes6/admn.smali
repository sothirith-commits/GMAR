.class Ladmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmn;


# instance fields
.field final synthetic a:Ladmr;


# direct methods
.method public constructor <init>(Ladmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladmn;->a:Ladmr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lacnm;

    .line 2
    .line 3
    iget-object v1, p0, Ladmn;->a:Ladmr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v1, Ladmr;->M:Lasvz;

    .line 8
    .line 9
    const-wide/16 v0, 0xbb8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lasvz;->G(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Ladmr;->y(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Labhg;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Labhg;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ladmr;->r(Labhg;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v1}, Ladmr;->z(Ladmr;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v1, Ladmr;->v:Z

    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladmn;->a:Ladmr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladmr;->y(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Labhg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Labhg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ladmr;->r(Labhg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Ladmr;->z(Ladmr;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Ladmr;->v:Z

    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Ladmm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ladmm;-><init>(Ladmn;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
