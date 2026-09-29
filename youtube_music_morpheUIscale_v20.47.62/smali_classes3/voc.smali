.class public final Lvoc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lvmm;Lvob;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lvob;->a:Lvpu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0, p2}, Lvmw;->h(Lvmm;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lvob;->c:Lvpu;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p0, p1, p3}, Lvmw;->h(Lvmm;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static b(Lvob;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvob;->a:Lvpu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lvmw;->g(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lvob;->c:Lvpu;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-static {p0}, Lvmw;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
