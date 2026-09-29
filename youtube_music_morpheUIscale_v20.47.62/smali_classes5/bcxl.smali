.class public final Lbcxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lbcwe;Lcjac;Lcgyy;)Lbcwv;
    .locals 4

    .line 1
    new-instance v0, Lbcwv;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b975b1

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p2, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    const-wide/32 v1, 0x2b99d59

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v0, p0, p1, p2}, Lbcwv;-><init>(Lbcwe;Lcjac;Z)V

    .line 23
    .line 24
    .line 25
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
