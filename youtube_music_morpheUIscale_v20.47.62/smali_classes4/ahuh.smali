.class public final Lahuh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lccey;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lccey;->b:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lccey;->b:Lbkok;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lbpsx;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Lbpsx;

    .line 19
    .line 20
    invoke-static {p0}, Lbasd;->l([Lbpsx;)[Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    const-string v0, " "

    .line 27
    .line 28
    invoke-static {v0, p0}, Lbasd;->i(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
