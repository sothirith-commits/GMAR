.class public final Laxjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lazih;Lbhhx;Ljava/security/Key;Laukr;Lansr;Lauof;)Laujr;
    .locals 6

    .line 1
    new-instance v0, Laswq;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Laswq;-><init>(Lbhhx;Ljava/security/Key;Laukr;Lansr;Lauof;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lasnh;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lasnh;-><init>(Lasni;Laujr;)V

    .line 14
    .line 15
    .line 16
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
