.class public final Laskf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lansr;Lajqh;Laumu;)Lvsp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lansr;->b()Lbqii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbqii;->j:Lbtxv;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbtxv;->a:Lbtxv;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbtxv;->d:Lbxlv;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbxlv;->b:Lbxlv;

    .line 16
    .line 17
    :cond_1
    iget p0, p0, Lbxlv;->g:I

    .line 18
    .line 19
    invoke-static {p0}, Lbnkr;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object p1, p2

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
