.class public final Lifg;
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
    invoke-virtual {p1}, Lhxw;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lhxw;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final jb(Lifq;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lifq;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lifq;->a:Lopi;

    .line 7
    .line 8
    sget-object v0, Lopi;->a:Lopi;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lopi;->e:Lopi;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1
.end method
