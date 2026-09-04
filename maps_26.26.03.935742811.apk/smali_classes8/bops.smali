.class public final Lbops;
.super Lbopq;
.source "PG"

# interfaces
.implements Lboct;


# direct methods
.method public constructor <init>(Lbofw;Lbnxm;Lborm;Lbopp;Lclta;ILbodh;)V
    .locals 2

    new-instance v0, Lboxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lboxv;-><init>(Lbpej;Lbnxm;)V

    invoke-static {p5, v1, p6, p1, v0}, Lbozf;->ay(Lclta;Lbpet;ILbofw;Lboxv;)Lbozf;

    move-result-object p1

    invoke-direct {p0, p3, p4, p1, p7}, Lbopq;-><init>(Lborm;Lbopp;Lbozc;Lbodh;)V

    return-void
.end method

.method public constructor <init>(Lbofw;Lbnxm;Lborm;Lbopp;Lclta;ILbodh;[B)V
    .locals 1

    new-instance p8, Lboxv;

    const/4 v0, 0x0

    invoke-direct {p8, v0, p2}, Lboxv;-><init>(Lbpej;Lbnxm;)V

    invoke-static {p5, v0, p6, p1, p8}, Lbozf;->ay(Lclta;Lbpet;ILbofw;Lboxv;)Lbozf;

    move-result-object p1

    const/4 p5, 0x0

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p4

    move-object p4, p7

    invoke-direct/range {p0 .. p5}, Lbopq;-><init>(Lborm;Lbopp;Lbozc;Lbodh;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()V
    .locals 0

    return-void
.end method
