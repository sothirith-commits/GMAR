.class public final synthetic Lbibk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbibk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbibk;->a:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    check-cast p1, Lbibo;

    invoke-interface {p1}, Lbibo;->o()Lbgxg;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbibo;

    invoke-interface {p1}, Lbibo;->H()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lbibo;

    invoke-interface {p1}, Lbibo;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lbibo;

    invoke-interface {p1}, Lbibo;->g()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lbibo;

    invoke-interface {p1}, Lbibo;->n()Lbgxg;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lbibf;

    invoke-interface {p1}, Lbibf;->d()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lbibo;

    invoke-interface {p1}, Lbibo;->C()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
