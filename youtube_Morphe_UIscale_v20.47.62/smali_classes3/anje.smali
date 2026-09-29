.class public final Lanje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Latrg;
    .locals 1

    .line 1
    sget-object v0, Laxul;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    check-cast p4, Laxul;

    .line 2
    .line 3
    iget-boolean p1, p4, Laxul;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lanjd;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p4, p2}, Lanjd;-><init>(Latrw;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, p1}, Ltsr;->k(Ltsq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic c(Lfxk;Ltrk;Ljava/lang/String;Ltbt;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic d(Ltsr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
