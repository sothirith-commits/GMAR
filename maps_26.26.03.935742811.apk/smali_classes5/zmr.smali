.class public final Lzmr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzmt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    const v0, 0x7f14208d

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v1}, Lbgmg;->G(Lblvt;)V

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgmg;->y(Lblvt;)V

    sget-object v0, Lcsrv;->ep:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgmg;->C(Lbhec;)V

    new-instance v0, Lzla;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzla;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgmg;->E(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
