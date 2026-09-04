.class public Ladnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladni;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladnx;->a:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Float;
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ladnx;->a:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public a()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ladnh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblwc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lblxf;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

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

.method public r()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public x()Ljava/lang/Float;
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
