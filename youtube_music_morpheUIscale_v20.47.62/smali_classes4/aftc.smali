.class public final Laftc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lcjac;Lcjac;Lcjac;Lbanb;Laoxq;Laijd;)Lafvn;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbhnq;->f(I)Lbhnl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lahdu;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lahdu;-><init>(Lcjac;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laoxl;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lagqm;

    .line 31
    .line 32
    new-instance p0, Lafvn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p4, p1, p5}, Lafvn;-><init>(Laoxq;Lbhnq;Laijd;)V

    .line 39
    .line 40
    .line 41
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
