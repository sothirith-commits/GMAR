.class public final Livm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lajch;Lcjac;Lcjac;)Lajcp;
    .locals 4

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x40040056

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajch;->c(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const v2, 0x4003005a

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Lajch;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p2

    .line 26
    :goto_0
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lajcp;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
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
