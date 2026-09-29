.class final Lbdd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;Lbbe;)Lbbe;
    .locals 1

    .line 1
    iget-object v0, p1, Lbbe;->a:Lbbc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbc;->d()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lbbe;

    .line 22
    .line 23
    new-instance v0, Lbbb;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbbb;-><init>(Landroid/view/ContentInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lbbe;-><init>(Lbbc;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static b(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
