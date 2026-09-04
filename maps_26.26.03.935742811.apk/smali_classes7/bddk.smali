.class public final Lbddk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbddt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lblor;

    invoke-direct {v1, p0, v2}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblso;

    invoke-direct {v3, p0, v1, v2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x4

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 1

    check-cast p2, Lbddt;

    invoke-interface {p2}, Lbddt;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lbddd;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lbddt;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lbddb;

    sget-object p1, Lcsrv;->bB:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    const p3, 0x7f1411c1

    const v0, 0x7f130267

    invoke-direct {p0, p3, v0, p1}, Lbddb;-><init>(IILbhec;)V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lbddt;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lbdde;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_2
    invoke-interface {p2}, Lbddt;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p2}, Lbddt;->d()Lbddo;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lbddt;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lbdda;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lbddt;->d()Lbddo;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_4
    new-instance p0, Lbddj;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lbddt;->d()Lbddo;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p2}, Lbddt;->m()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lbddi;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p3, Lbddg;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-static {p4, p0, p1, p3}, Lqea;->m(Lblou;Ljava/lang/Iterable;Lblov;Lblov;)V

    sget-object p0, Lbgnw;->a:Lblxf;

    new-instance p0, Lbgnr;

    sget-object p1, Lbgnw;->a:Lblxf;

    invoke-direct {p0, p1, p1}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p2}, Lbddt;->c()Lbddn;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p0, Lbddf;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lbddt;->c()Lbddn;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    new-instance p0, Lbddb;

    sget-object p1, Lcsrv;->bw:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    const p3, 0x7f140e40

    const v0, 0x7f130268

    invoke-direct {p0, p3, v0, p1}, Lbddb;-><init>(IILbhec;)V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
