.class public final Laskd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Laqka;Laoog;Laulv;Lauof;Lbhhx;)Laujr;
    .locals 7

    .line 1
    invoke-virtual {p3}, Laukk;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p4, Lasjp;

    .line 8
    .line 9
    invoke-direct {p4}, Lasjp;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v4, p4

    .line 13
    new-instance v0, Lault;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    move-object v2, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lault;-><init>(Laulv;Laqka;ZLbhhx;ILbhhx;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
