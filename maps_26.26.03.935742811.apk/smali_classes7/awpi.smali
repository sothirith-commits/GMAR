.class public Lawpi;
.super Lawol;
.source "PG"


# static fields
.field private static final a:Lblxf;


# instance fields
.field private final b:Lawqv;

.field private c:Lbegd;

.field private d:Z

.field private final e:Landroid/content/Context;

.field private f:Lozu;

.field private g:Ljava/lang/Runnable;

.field private h:Lawnn;

.field private final i:Lawno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawpi;->a:Lblxf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawqv;Lawno;)V
    .locals 1

    invoke-direct {p0}, Lawol;-><init>()V

    invoke-static {}, Lbemp;->l()Lbegd;

    move-result-object v0

    iput-object v0, p0, Lawpi;->c:Lbegd;

    iput-object p1, p0, Lawpi;->e:Landroid/content/Context;

    iput-object p2, p0, Lawpi;->b:Lawqv;

    iput-object p3, p0, Lawpi;->i:Lawno;

    invoke-virtual {p3, v0}, Lawno;->a(Lbegd;)Lawnn;

    move-result-object p1

    iput-object p1, p0, Lawpi;->h:Lawnn;

    return-void
.end method

.method private final D()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawpi;->c:Lbegd;

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->b()Lcapl;

    move-result-object v0

    new-instance v1, Lawon;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lawon;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lawpi;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lawpi;->e:Landroid/content/Context;

    const v0, 0x7f14230e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static E(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lawol;->a()Lpjr;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lpjj;

    iget-object v0, v0, Lpjj;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lawpi;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lawpi;->e:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1416dc

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C(Loov;Lbegd;Ljava/lang/Boolean;Lozu;)V
    .locals 3

    iput-object p2, p0, Lawpi;->c:Lbegd;

    iget-object p1, p0, Lawpi;->i:Lawno;

    invoke-virtual {p1, p2}, Lawno;->a(Lbegd;)Lawnn;

    move-result-object p1

    iput-object p1, p0, Lawpi;->h:Lawnn;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lawpi;->d:Z

    invoke-interface {p2}, Lbegd;->c()Lbegb;

    move-result-object p1

    invoke-interface {p1}, Lbegb;->b()Lcapl;

    move-result-object p1

    invoke-static {}, Lbfbw;->y()Lbtva;

    move-result-object p3

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefv;

    invoke-interface {v0}, Lbefv;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcftl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Lbtva;->w(Lcftl;)V

    invoke-virtual {p3}, Lbtva;->v()Lbepg;

    move-result-object p3

    invoke-interface {p2}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lbegd;->c()Lbegb;

    move-result-object p1

    invoke-interface {p1}, Lbegb;->c()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lawpi;->b:Lawqv;

    new-instance v0, Lawqu;

    invoke-direct {v0, p2, p1, p3, v1}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lawpi;->g:Ljava/lang/Runnable;

    goto :goto_1

    :cond_1
    new-instance v0, Lawon;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lawon;-><init>(I)V

    invoke-virtual {p1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lawpi;->b:Lawqv;

    invoke-interface {p2}, Lbegd;->c()Lbegb;

    move-result-object p2

    invoke-interface {p2}, Lbegb;->b()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbefv;

    invoke-interface {p2}, Lbefv;->h()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lawqv;->b(Ljava/lang/String;Lbepg;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lawpi;->g:Ljava/lang/Runnable;

    :cond_2
    :goto_1
    iput-object p4, p0, Lawpi;->f:Lozu;

    return-void
.end method

.method public a()Lpjr;
    .locals 0

    iget-object p0, p0, Lawpi;->f:Lozu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lozu;->a()Lpjr;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lbhaf;
    .locals 4

    iget-object v0, p0, Lawpi;->c:Lbegd;

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->b()Lcapl;

    move-result-object v0

    new-instance v1, Lawon;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lawon;-><init>(I)V

    invoke-static {v0, v1}, Lbcyi;->Z(Lcapl;Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lawpi;->c:Lbegd;

    invoke-interface {v1}, Lbegd;->c()Lbegb;

    move-result-object v1

    invoke-interface {v1}, Lbegb;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbhah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lawpi;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhah;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lawol;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhah;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Lbhah;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lawpi;->c:Lbegd;

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lawpi;->c:Lbegd;

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    invoke-interface {p0}, Lbegb;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lbhah;->e:Ljava/lang/Object;

    iget-byte p0, v1, Lbhah;->a:B

    or-int/lit8 p0, p0, 0x20

    int-to-byte p0, p0

    iput-byte p0, v1, Lbhah;->a:B

    :cond_1
    invoke-virtual {v1}, Lbhah;->a()Lbgzp;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance v1, Lbhag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lawpi;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhag;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lawol;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhag;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Lbhag;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lawpi;->c:Lbegd;

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->b()Lcapl;

    move-result-object v0

    new-instance v2, Lawon;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lawon;-><init>(I)V

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lbhag;->e(I)V

    iget-object v0, p0, Lawpi;->c:Lbegd;

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lawpi;->c:Lbegd;

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    invoke-interface {p0}, Lbegb;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lbhag;->a:Ljava/lang/String;

    iget-byte p0, v1, Lbhag;->b:B

    or-int/lit8 p0, p0, 0x40

    int-to-byte p0, p0

    iput-byte p0, v1, Lbhag;->b:B

    :cond_3
    invoke-virtual {v1}, Lbhag;->a()Lbgzo;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lawpi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lawpi;

    invoke-virtual {p0}, Lawol;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lawol;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lawol;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lawpi;->E(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lawol;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lawpi;->E(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lawol;->m()Lblwc;

    move-result-object v0

    invoke-virtual {p1}, Lawol;->m()Lblwc;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lawol;->t()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lawpi;->E(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lawol;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lawpi;->E(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lawol;->d()Lpjx;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public g()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->mA:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lawpi;->c:Lbegd;

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    invoke-interface {p0}, Lbegb;->f()Lcapl;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lawol;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lawol;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lawol;->m()Lblwc;

    move-result-object v2

    invoke-virtual {p0}, Lawol;->t()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    const/4 p0, 0x0

    const/4 v0, 0x4

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lawpi;->g:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->aA()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public m()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->at()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public n()Lblxf;
    .locals 0

    sget-object p0, Lawpi;->a:Lblxf;

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lawpi;->g:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lawpi;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawpi;->c:Lbegd;

    invoke-interface {v0}, Lbegd;->b()Lbega;

    move-result-object v0

    invoke-interface {v0}, Lbega;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawpi;->e:Landroid/content/Context;

    const v0, 0x7f1410c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lawpi;->c:Lbegd;

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->b()Lcapl;

    move-result-object v0

    new-instance v1, Lawon;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lawon;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lawpi;->c:Lbegd;

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->b()Lcapl;

    move-result-object v0

    new-instance v1, Lawon;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lawon;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lawpi;->c:Lbegd;

    invoke-interface {v3}, Lbegd;->c()Lbegb;

    move-result-object v3

    invoke-interface {v3}, Lbegb;->b()Lcapl;

    move-result-object v3

    new-instance v4, Lawon;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lawon;-><init>(I)V

    invoke-virtual {v3, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lawpi;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lawpi;->y()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v4, Lcapg;

    const-string v5, " \u00b7 "

    invoke-direct {v4, v5}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcape;

    invoke-direct {v5, v4, v4}, Lcape;-><init>(Lcapg;Lcapg;)V

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const p0, 0x7f1410c5

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v0}, Lbcgz;->fN(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-nez v0, :cond_3

    if-lez v2, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lbcgz;->fM(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {v5, p0, v6, v0}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lawpi;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lawpi;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lawpi;->c:Lbegd;

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    invoke-interface {p0}, Lbegb;->b()Lcapl;

    move-result-object p0

    new-instance v0, Lawon;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lawon;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public z()Lawnn;
    .locals 0

    iget-object p0, p0, Lawpi;->h:Lawnn;

    return-object p0
.end method
