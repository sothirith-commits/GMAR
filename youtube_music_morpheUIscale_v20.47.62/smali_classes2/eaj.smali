.class public final synthetic Leaj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lean;[BI)Leaa;
    .locals 7

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v5, Leam;->a:Leam;

    .line 9
    .line 10
    new-instance v6, Leai;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Leai;-><init>(Lbhnl;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v4, p2

    .line 19
    invoke-interface/range {v1 .. v6}, Lean;->c([BIILeam;Lcar;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ldzv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ldzv;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
