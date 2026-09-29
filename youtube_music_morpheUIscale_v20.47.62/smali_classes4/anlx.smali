.class public final Lanlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lajch;Lcgli;Lcgli;)Lainz;
    .locals 1

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x40011de8

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajch;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lainz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lainz;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
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
