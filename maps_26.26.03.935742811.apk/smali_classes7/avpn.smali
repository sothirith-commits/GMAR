.class public final synthetic Lavpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavpn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lavpn;->a:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    check-cast p1, Lavqx;

    invoke-virtual {p1}, Lavqx;->f()Lblwm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lavqx;->f()Lblwm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbhbp;->J:Lpba;

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p1, Lavqx;

    invoke-interface {p1}, Lavqi;->q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lavqx;

    invoke-interface {p1}, Lavqi;->d()Lblpu;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lavqx;

    invoke-virtual {p1}, Lavqx;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lavqx;

    invoke-virtual {p1}, Lavqx;->s()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lavqx;

    invoke-virtual {p1}, Lavqx;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lbcyi;->A()Lblwm;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lblwj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblwj;-><init>(I)V

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
