.class public final Lifk;
.super Lift;
.source "PG"


# direct methods
.method public constructor <init>(Lammi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lift;-><init>(Lammi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ii(Lhxw;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lift;->ii(Lhxw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lhxw;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final jb(Lifq;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lift;->jb(Lifq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lifq;->a:Lopi;

    .line 9
    .line 10
    sget-object v0, Lopi;->a:Lopi;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lopi;->b:Lopi;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lopi;->d:Lopi;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lopi;->e:Lopi;

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
.end method
