.class public Lazfx;
.super Lpcu;
.source "PG"

# interfaces
.implements Lpeb;


# instance fields
.field private final e:Layyp;

.field private final f:Lazfu;

.field private final g:Lpce;

.field private final h:Lblnv;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lazfr;


# direct methods
.method public constructor <init>(Lpct;Lblnv;Lcufa;Lazfu;Lbjbr;ZLcftg;Layyp;)V
    .locals 1

    invoke-direct {p0, p1}, Lpcu;-><init>(Lpct;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lazfx;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazfx;->l:Z

    iput-object p2, p0, Lazfx;->h:Lblnv;

    iput-object p8, p0, Lazfx;->e:Layyp;

    iput-object p4, p0, Lazfx;->f:Lazfu;

    iput-boolean p6, p0, Lazfx;->i:Z

    iput-boolean p1, p0, Lazfx;->j:Z

    new-instance p1, Lawqt;

    const/16 p4, 0xe

    invoke-direct {p1, p0, p4}, Lawqt;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lpce;->i()Lpcd;

    move-result-object p4

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbidg;

    invoke-static {p3}, Lbcfc;->b(Ljava/lang/Object;)Lbcfc;

    move-result-object p3

    invoke-virtual {p4, p3}, Lpcd;->f(Lcufa;)V

    move-object p3, p4

    check-cast p3, Lpbo;

    iput-object p1, p3, Lpbo;->a:Lcaqo;

    invoke-virtual {p4}, Lpcd;->a()Lpce;

    move-result-object p1

    iput-object p1, p0, Lazfx;->g:Lpce;

    new-instance p1, Lavyl;

    const/16 p3, 0x10

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p3, p4}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p5, p7, p8, p1}, Lbjbr;->ag(Lcftg;Layyp;Landroid/view/View$OnClickListener;)Lazfr;

    move-result-object p1

    iput-object p1, p0, Lazfx;->m:Lazfr;

    return-void
.end method

.method public static synthetic aR(Lazfx;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lpcu;->aO()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aS(Lazfx;Lblnv;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public V(IF)V
    .locals 0

    invoke-virtual {p0}, Lazfx;->aQ()Lazgu;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lazfx;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public aI()Lpdt;
    .locals 0

    iget-object p0, p0, Lazfx;->f:Lazfu;

    return-object p0
.end method

.method public aP()Layyn;
    .locals 0

    iget-object p0, p0, Lazfx;->e:Layyp;

    return-object p0
.end method

.method public aQ()Lazgu;
    .locals 1

    iget-boolean v0, p0, Lazfx;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazfx;->m:Lazfr;

    invoke-virtual {p0}, Lazfr;->a()Lbghe;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public aT(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lazfx;->k:Z

    return-void
.end method

.method public aU(Z)V
    .locals 0

    iput-boolean p1, p0, Lazfx;->i:Z

    return-void
.end method

.method public aV(Z)V
    .locals 1

    iget-boolean p1, p0, Lazfx;->j:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Lazfx;->j:Z

    iget-object p1, p0, Lazfx;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public aW(Laysm;Lorf;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lorf;->k:Z

    if-nez p2, :cond_2

    :cond_0
    iget-boolean p1, p1, Laysm;->C:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lazfx;->l:Z

    if-eq p1, v0, :cond_3

    iput-boolean v0, p0, Lazfx;->l:Z

    iget-object p1, p0, Lazfx;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_3
    return-void
.end method

.method public aX()Z
    .locals 0

    iget-boolean p0, p0, Lazfx;->i:Z

    return p0
.end method

.method public aw()Z
    .locals 0

    iget-boolean p0, p0, Lazfx;->l:Z

    return p0
.end method

.method public i()Lpds;
    .locals 0

    iget-object p0, p0, Lazfx;->g:Lpce;

    return-object p0
.end method

.method public s()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lpbs;->au()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpbs;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lpbs;->au()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lazfx;->e:Layyp;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lazfx;->j:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
