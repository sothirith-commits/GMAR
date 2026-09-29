.class final Locs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiin;


# instance fields
.field final synthetic a:Loct;


# direct methods
.method public constructor <init>(Loct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Locs;->a:Loct;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Locs;->a:Loct;

    .line 2
    .line 3
    invoke-virtual {p1}, Loct;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Loct;->a:Lcjac;

    .line 10
    .line 11
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Laylb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Laylb;->p(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Locr;

    .line 27
    .line 28
    invoke-direct {v0}, Locr;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Loct;->e(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final ip(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    return-void
.end method
