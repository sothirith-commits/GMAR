.class public final Lasja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lasmf;Lcgli;Lauof;)Lauin;
    .locals 2

    .line 1
    iget-object p2, p2, Laukk;->g:Lchbe;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b4c971

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Lansc;->p(J)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laslv;

    .line 17
    .line 18
    invoke-static {p0}, Lauph;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
