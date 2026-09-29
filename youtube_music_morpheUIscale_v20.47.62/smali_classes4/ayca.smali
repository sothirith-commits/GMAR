.class public final Layca;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laopi;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Laopi;->v()Lbrjr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Laopi;->v()Lbrjr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lbrjr;->e:Lbwpf;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lbwpf;->a:Lbwpf;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lbwpf;->H:Lbnyv;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lbnyv;->a:Lbnyv;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lbnyv;->b:Lbkok;

    .line 28
    .line 29
    invoke-interface {p0}, Lbkok;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-le p0, v1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    return v0
.end method
