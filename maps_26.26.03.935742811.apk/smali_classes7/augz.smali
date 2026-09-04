.class public final Laugz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugn;
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Laugn;

.field private final c:Lbhec;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "GeospatialContentVideoViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laugz;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Laugn;Lctum;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laugz;->b:Laugn;

    invoke-interface {p1}, Laugn;->h()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Laugg;->a:Laugg;

    iget-object v0, v0, Laugg;->h:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laugz;->c:Lbhec;

    iget-object p1, p2, Lctum;->l:Lcofr;

    if-nez p1, :cond_0

    sget-object p1, Lcofr;->a:Lcofr;

    :cond_0
    iget-object p1, p1, Lcofr;->f:Lcofn;

    if-nez p1, :cond_1

    sget-object p1, Lcofn;->a:Lcofn;

    :cond_1
    iget-object p1, p1, Lcofn;->c:Lcgij;

    if-nez p1, :cond_2

    sget-object p1, Lcgij;->a:Lcgij;

    :cond_2
    iget-object p1, p1, Lcgij;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laugz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Lamvo;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0, p1}, Laugn;->A(Lamvo;)I

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->B()I

    move-result p0

    return p0
.end method

.method public C()Lacpd;
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->C()Lacpd;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laugz;->d:Ljava/lang/String;

    return-object p0
.end method

.method public E()Lamuo;
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->E()Lamuo;

    move-result-object p0

    return-object p0
.end method

.method public F()Lamuq;
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->F()Lamuq;

    move-result-object p0

    return-object p0
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->H()V

    return-void
.end method

.method public I(Lamvn;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public J(Lamvf;)V
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0, p1}, Laugn;->J(Lamvf;)V

    return-void
.end method

.method public K(Z)V
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0, p1}, Laugn;->K(Z)V

    return-void
.end method

.method public L()Z
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->L()Z

    move-result p0

    return p0
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public N()Z
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->N()Z

    move-result p0

    return p0
.end method

.method public b()Lpfs;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lpjx;
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->c()Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lamvo;

    invoke-virtual {p0, p1}, Laugz;->A(Lamvo;)I

    move-result p0

    return p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->d()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->e()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblxf;
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->f()Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Laugz;->c:Lbhec;

    return-object p0
.end method

.method public synthetic k()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic l()Lafvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Lbgxa;
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->m()Lbgxa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public n()Lbhec;
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->n()Lbhec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Laugz;->a:Lbwkm;

    return-object p0
.end method

.method public synthetic o()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic p()Lblms;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Lblvt;
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->q()Lblvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public r()Lblwm;
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->r()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public rs(Lamvf;)V
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0, p1}, Laugn;->rs(Lamvf;)V

    return-void
.end method

.method public synthetic s()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sQ()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laugz;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sS(Lblou;)V
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0, p1}, Laugn;->sS(Lblou;)V

    return-void
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->t()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public w(Lamvf;)V
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0, p1}, Laugn;->w(Lamvf;)V

    return-void
.end method

.method public x(Laugl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0, p1}, Laugn;->x(Laugl;)V

    return-void
.end method

.method public synthetic y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Laugz;->b:Laugn;

    invoke-interface {p0}, Laugn;->z()Z

    move-result p0

    return p0
.end method
