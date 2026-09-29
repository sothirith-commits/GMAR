.class abstract Lqvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lquw;)Latdk;
    .locals 2

    .line 1
    sget-object v0, Latdk;->a:Latdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lquw;->a:Larif;

    .line 8
    .line 9
    invoke-virtual {v1}, Larif;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lqvd;->b(Lquw;Latro;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lquw;->b:Larif;

    .line 19
    .line 20
    invoke-virtual {v1}, Larif;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lqvd;->c(Lquw;Latro;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Latdk;

    .line 34
    .line 35
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lquw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqvd;->a(Lquw;)Latdk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lquw;Latro;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract c(Lquw;Latro;)V
.end method
