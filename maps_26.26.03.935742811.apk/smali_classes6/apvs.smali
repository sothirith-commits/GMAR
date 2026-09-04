.class public final Lapvs;
.super Lpbs;
.source "PG"


# instance fields
.field public final e:Lpbr;

.field public final f:Lbqwf;

.field public final g:Lcufa;

.field public final h:Lapcc;

.field private final i:Lapvr;

.field private final j:Lpds;


# direct methods
.method public constructor <init>(Lpbr;Lcufa;Lbqwf;Lapcc;)V
    .locals 1

    invoke-direct {p0, p1}, Lpbs;-><init>(Lpbr;)V

    new-instance v0, Lapvq;

    invoke-direct {v0, p0}, Lapvq;-><init>(Lapvs;)V

    iput-object v0, p0, Lapvs;->j:Lpds;

    iput-object p1, p0, Lapvs;->e:Lpbr;

    iput-object p3, p0, Lapvs;->f:Lbqwf;

    iput-object p2, p0, Lapvs;->g:Lcufa;

    iput-object p4, p0, Lapvs;->h:Lapcc;

    new-instance p1, Lapvr;

    invoke-direct {p1, p0}, Lapvr;-><init>(Lapvs;)V

    iput-object p1, p0, Lapvs;->i:Lapvr;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpbs;->ac(Z)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lapvs;->e:Lpbr;

    iget-object p0, p0, Lpbr;->a:Loaw;

    const v0, 0x7f141225

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public aI()Lpdt;
    .locals 0

    iget-object p0, p0, Lapvs;->i:Lapvr;

    return-object p0
.end method

.method public i()Lpds;
    .locals 0

    iget-object p0, p0, Lapvs;->j:Lpds;

    return-object p0
.end method

.method public p()Lblpu;
    .locals 0

    iget-object p0, p0, Lapvs;->f:Lbqwf;

    invoke-interface {p0}, Lbqwf;->y()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
