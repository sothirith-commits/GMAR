.class public final Llee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lnkh;Lazfu;Lnkf;Lnke;Lnkb;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lazfk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p4, v0, v1

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    aput-object p0, v0, p4

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p1, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p2, v0, p0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p3, v0, p0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
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
