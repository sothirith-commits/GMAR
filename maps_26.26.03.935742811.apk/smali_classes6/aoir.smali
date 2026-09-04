.class public Laoir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laxcr;

.field private final c:Lobc;

.field private final d:Lplp;

.field private final e:Lbhec;

.field private f:Ljava/lang/String;

.field private g:Lblwm;

.field private h:I

.field private i:Lpku;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobc;Lplp;Laxcr;Lbhec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpku;->b:Lpku;

    iput-object v0, p0, Laoir;->i:Lpku;

    iput-object p1, p0, Laoir;->a:Landroid/content/Context;

    iput-object p4, p0, Laoir;->b:Laxcr;

    iput-object p2, p0, Laoir;->c:Lobc;

    iput-object p3, p0, Laoir;->d:Lplp;

    iput-object p5, p0, Laoir;->e:Lbhec;

    invoke-virtual {p4}, Laxcr;->j()Lblwm;

    move-result-object p1

    invoke-virtual {p0, p1}, Laoir;->D(Lblwm;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public C(Lpku;)V
    .locals 0

    iput-object p1, p0, Laoir;->i:Lpku;

    return-void
.end method

.method public D(Lblwm;)V
    .locals 3

    const v0, 0x7f080780

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0b0919

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoir;->a:Landroid/content/Context;

    const v2, 0x7f140024

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoir;->f:Ljava/lang/String;

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v0

    invoke-static {p1, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laoir;->g:Lblwm;

    iput v1, p0, Laoir;->h:I

    return-void

    :cond_0
    const v0, 0x7f080653

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Laoir;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v0, 0x7f14015c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoir;->f:Ljava/lang/String;

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v0

    invoke-static {p1, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laoir;->g:Lblwm;

    iput v1, p0, Laoir;->h:I

    return-void

    :cond_1
    const p1, 0x7f141439

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laoir;->f:Ljava/lang/String;

    const p1, 0x7f08079b

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v0

    invoke-static {p1, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laoir;->g:Lblwm;

    iput v1, p0, Laoir;->h:I

    return-void
.end method

.method public synthetic a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic b()Lzbs;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic c()Laakl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Laoir;->e:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    invoke-virtual {p0}, Laoir;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrr;->lL:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrr;->lK:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Laoir;->b:Laxcr;

    invoke-virtual {p0, p1}, Laxcr;->a(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 0

    iget-object p0, p0, Laoir;->d:Lplp;

    invoke-interface {p0}, Lplp;->B()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic i()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblwm;
    .locals 0

    iget-object p0, p0, Laoir;->g:Lblwm;

    return-object p0
.end method

.method public k()Lblwm;
    .locals 1

    invoke-virtual {p0}, Laoir;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080dcc

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080d9f

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public l()Lblwm;
    .locals 0

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laoir;->i:Lpku;

    invoke-virtual {p0}, Lpku;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laoir;->c:Lobc;

    invoke-interface {p0}, Lobc;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic o()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Laoir;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laoir;->a:Landroid/content/Context;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laoir;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laoir;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Laoir;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laoir;->a:Landroid/content/Context;

    const v0, 0x7f140443

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Laoir;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laoir;->f:Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laoir;->a:Landroid/content/Context;

    const v0, 0x7f1417fe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic z()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
