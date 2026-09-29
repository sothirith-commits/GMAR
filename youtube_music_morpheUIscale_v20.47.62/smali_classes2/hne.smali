.class public final Lhne;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lhbf;ILhmn;Lhmn;)Lhgv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhbf;->x()Lyrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0, p0, p1}, Lyrc;->a(Lhbf;I)Lhgv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lhfv;->a(Lhbf;Lyrc;Lhgv;)Lhgv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const-string p1, "null"

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p2, Lhmn;->f:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    const-string v0, "section_current"

    .line 28
    .line 29
    invoke-interface {p0, v0, p2}, Lhgv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p3, Lhmn;->f:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    const-string p2, "section_next"

    .line 38
    .line 39
    invoke-interface {p0, p2, p1}, Lhgv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object p0
.end method
