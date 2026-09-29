.class public final Laovn;
.super Lafur;
.source "PG"


# instance fields
.field public final a:Lafum;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Labas;)V
    .locals 2

    .line 51
    invoke-direct {p0, p2, p3}, Lafur;-><init>(Lasrt;Labas;)V

    .line 52
    sget-object p2, Layqq;->a:Layqq;

    new-instance p3, Lanaj;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lanaj;-><init>(I)V

    new-instance v0, Lagxi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lagxi;-><init>(I)V

    .line 53
    invoke-virtual {p0, p2, p1, p3, v0}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laovn;->a:Lafum;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lblyd;Lblyd;Labjh;)V
    .locals 1

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x400153da

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Labas;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Labas;

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p2, p3}, Lafur;-><init>(Lasrt;Labas;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Laytg;->a:Laytg;

    .line 29
    .line 30
    new-instance p3, Laaof;

    .line 31
    .line 32
    const/16 p4, 0x12

    .line 33
    .line 34
    invoke-direct {p3, p4}, Laaof;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Llrb;

    .line 38
    .line 39
    const/16 p5, 0xf

    .line 40
    .line 41
    invoke-direct {p4, p5}, Llrb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laovn;->a:Lafum;

    .line 49
    .line 50
    return-void
.end method
