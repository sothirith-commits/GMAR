.class public final synthetic Laktl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laktl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laktl;->a:I

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    check-cast p1, Laktp;

    invoke-interface {p1}, Laktp;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Laktp;

    invoke-interface {p1}, Laktp;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lalaf;->a:Lbluq;

    return-object p0

    :cond_1
    sget-object p0, Lalaf;->f:Lbluq;

    return-object p0

    :cond_2
    check-cast p1, Laktm;

    invoke-interface {p1}, Laktm;->b()Lpjr;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Laktm;

    invoke-interface {p1}, Laktm;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Laktm;

    invoke-interface {p1}, Laktm;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Laktm;

    invoke-interface {p1}, Laktm;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast p1, Laktm;

    invoke-interface {p1}, Laktm;->c()Laksw;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
